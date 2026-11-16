; instruction-faithful ARM64 fallback for RobloxLib::ctor_82
0x00000000000bfaac: adrp       x8, #0x60e2000
0x00000000000bfab0: ldrb       w9, [x8, #0x740]
0x00000000000bfab4: tbnz       w9, #0, #0xbfad8
0x00000000000bfab8: stp        x29, x30, [sp, #-0x10]!
0x00000000000bfabc: mov        x29, sp
0x00000000000bfac0: mov        w9, #1
0x00000000000bfac4: strb       w9, [x8, #0x740]
0x00000000000bfac8: bl         #0x616e8
0x00000000000bfacc: adrp       x8, #0x6112000
0x00000000000bfad0: str        x0, [x8, #0x540]
0x00000000000bfad4: ldp        x29, x30, [sp], #0x10
0x00000000000bfad8: ret        
