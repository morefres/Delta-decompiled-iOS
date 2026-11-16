; instruction-faithful ARM64 fallback for RobloxLib::ctor_591
0x00000000002bfe80: adrp       x8, #0x60e2000
0x00000000002bfe84: ldrb       w9, [x8, #0x740]
0x00000000002bfe88: tbnz       w9, #0, #0x2bfeac
0x00000000002bfe8c: stp        x29, x30, [sp, #-0x10]!
0x00000000002bfe90: mov        x29, sp
0x00000000002bfe94: mov        w9, #1
0x00000000002bfe98: strb       w9, [x8, #0x740]
0x00000000002bfe9c: bl         #0x616e8
0x00000000002bfea0: adrp       x8, #0x6112000
0x00000000002bfea4: str        x0, [x8, #0x540]
0x00000000002bfea8: ldp        x29, x30, [sp], #0x10
0x00000000002bfeac: ret        
