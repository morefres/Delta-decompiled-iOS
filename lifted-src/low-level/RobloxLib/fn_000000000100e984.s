; instruction-faithful ARM64 fallback for RobloxLib::ctor_7819
0x000000000100e984: adrp       x8, #0x60e2000
0x000000000100e988: ldrb       w9, [x8, #0x740]
0x000000000100e98c: tbnz       w9, #0, #0x100e9b0
0x000000000100e990: stp        x29, x30, [sp, #-0x10]!
0x000000000100e994: mov        x29, sp
0x000000000100e998: mov        w9, #1
0x000000000100e99c: strb       w9, [x8, #0x740]
0x000000000100e9a0: bl         #0x616e8
0x000000000100e9a4: adrp       x8, #0x6112000
0x000000000100e9a8: str        x0, [x8, #0x540]
0x000000000100e9ac: ldp        x29, x30, [sp], #0x10
0x000000000100e9b0: ret        
