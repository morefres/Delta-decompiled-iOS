; instruction-faithful ARM64 fallback for RobloxLib::ctor_5875
0x0000000000b9c800: adrp       x8, #0x60e2000
0x0000000000b9c804: ldrb       w9, [x8, #0x740]
0x0000000000b9c808: tbnz       w9, #0, #0xb9c82c
0x0000000000b9c80c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b9c810: mov        x29, sp
0x0000000000b9c814: mov        w9, #1
0x0000000000b9c818: strb       w9, [x8, #0x740]
0x0000000000b9c81c: bl         #0x616e8
0x0000000000b9c820: adrp       x8, #0x6112000
0x0000000000b9c824: str        x0, [x8, #0x540]
0x0000000000b9c828: ldp        x29, x30, [sp], #0x10
0x0000000000b9c82c: ret        
