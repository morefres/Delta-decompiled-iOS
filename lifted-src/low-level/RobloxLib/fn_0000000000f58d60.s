; instruction-faithful ARM64 fallback for RobloxLib::ctor_7596
0x0000000000f58d60: stp        x29, x30, [sp, #-0x10]!
0x0000000000f58d64: mov        x29, sp
0x0000000000f58d68: adrp       x8, #0x60ee000
0x0000000000f58d6c: add        x8, x8, #0xe40
0x0000000000f58d70: ldarb      w8, [x8]
0x0000000000f58d74: tbnz       w8, #0, #0xf58db8
0x0000000000f58d78: adrp       x0, #0x60ee000
0x0000000000f58d7c: add        x0, x0, #0xe40
0x0000000000f58d80: bl         #0x428c
0x0000000000f58d84: cbz        w0, #0xf58db8
0x0000000000f58d88: adrp       x1, #0x60ee000
0x0000000000f58d8c: add        x1, x1, #0xe38
0x0000000000f58d90: str        xzr, [x1]
0x0000000000f58d94: adrp       x0, #0x3d0000
0x0000000000f58d98: add        x0, x0, #0xe14
0x0000000000f58d9c: adrp       x2, #0
0x0000000000f58da0: add        x2, x2, #0
0x0000000000f58da4: bl         #0x4b984dc
0x0000000000f58da8: adrp       x0, #0x60ee000
0x0000000000f58dac: add        x0, x0, #0xe40
0x0000000000f58db0: ldp        x29, x30, [sp], #0x10
0x0000000000f58db4: b          #0x43e8
0x0000000000f58db8: ldp        x29, x30, [sp], #0x10
0x0000000000f58dbc: ret        
