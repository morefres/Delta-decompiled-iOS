; instruction-faithful ARM64 fallback for RobloxLib::function_8a4d84
0x00000000008a4d84: adrp       x8, #0x60f1000
0x00000000008a4d88: add        x8, x8, #0x350
0x00000000008a4d8c: ldarb      w8, [x8]
0x00000000008a4d90: tbnz       w8, #0, #0x8a4dd4
0x00000000008a4d94: stp        x29, x30, [sp, #-0x10]!
0x00000000008a4d98: mov        x29, sp
0x00000000008a4d9c: adrp       x0, #0x60f1000
0x00000000008a4da0: add        x0, x0, #0x350
0x00000000008a4da4: bl         #0x428c
0x00000000008a4da8: ldp        x29, x30, [sp], #0x10
0x00000000008a4dac: cbz        w0, #0x8a4dd4
0x00000000008a4db0: adrp       x8, #0x60f1000
0x00000000008a4db4: add        x8, x8, #0x340
0x00000000008a4db8: mov        x9, #-1
0x00000000008a4dbc: str        x9, [x8]
0x00000000008a4dc0: mov        w9, #0xffff
0x00000000008a4dc4: strh       w9, [x8, #8]
0x00000000008a4dc8: adrp       x0, #0x60f1000
0x00000000008a4dcc: add        x0, x0, #0x350
0x00000000008a4dd0: b          #0x43e8
0x00000000008a4dd4: ret        
