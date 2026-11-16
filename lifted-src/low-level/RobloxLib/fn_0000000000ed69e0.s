; instruction-faithful ARM64 fallback for RobloxLib::ctor_7353
0x0000000000ed69e0: stp        x29, x30, [sp, #-0x10]!
0x0000000000ed69e4: mov        x29, sp
0x0000000000ed69e8: adrp       x8, #0x60ee000
0x0000000000ed69ec: add        x8, x8, #0xe40
0x0000000000ed69f0: ldarb      w8, [x8]
0x0000000000ed69f4: tbnz       w8, #0, #0xed6a38
0x0000000000ed69f8: adrp       x0, #0x60ee000
0x0000000000ed69fc: add        x0, x0, #0xe40
0x0000000000ed6a00: bl         #0x428c
0x0000000000ed6a04: cbz        w0, #0xed6a38
0x0000000000ed6a08: adrp       x1, #0x60ee000
0x0000000000ed6a0c: add        x1, x1, #0xe38
0x0000000000ed6a10: str        xzr, [x1]
0x0000000000ed6a14: adrp       x0, #0x3d0000
0x0000000000ed6a18: add        x0, x0, #0xe14
0x0000000000ed6a1c: adrp       x2, #0
0x0000000000ed6a20: add        x2, x2, #0
0x0000000000ed6a24: bl         #0x4b984dc
0x0000000000ed6a28: adrp       x0, #0x60ee000
0x0000000000ed6a2c: add        x0, x0, #0xe40
0x0000000000ed6a30: ldp        x29, x30, [sp], #0x10
0x0000000000ed6a34: b          #0x43e8
0x0000000000ed6a38: ldp        x29, x30, [sp], #0x10
0x0000000000ed6a3c: ret        
