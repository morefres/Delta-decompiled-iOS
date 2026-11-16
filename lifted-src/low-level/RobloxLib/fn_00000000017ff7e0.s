; instruction-faithful ARM64 fallback for RobloxLib::ctor_10743
0x00000000017ff7e0: adrp       x8, #0x611f000
0x00000000017ff7e4: ldrb       w9, [x8, #0xf90]
0x00000000017ff7e8: tbnz       w9, #0, #0x17ff80c
0x00000000017ff7ec: stp        x29, x30, [sp, #-0x10]!
0x00000000017ff7f0: mov        x29, sp
0x00000000017ff7f4: mov        w9, #1
0x00000000017ff7f8: strb       w9, [x8, #0xf90]
0x00000000017ff7fc: bl         #0x182bf6c
0x00000000017ff800: adrp       x8, #0x611f000
0x00000000017ff804: str        w0, [x8, #0xf88]
0x00000000017ff808: ldp        x29, x30, [sp], #0x10
0x00000000017ff80c: ret        
