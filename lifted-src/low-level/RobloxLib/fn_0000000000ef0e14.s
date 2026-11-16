; instruction-faithful ARM64 fallback for RobloxLib::ctor_7379
0x0000000000ef0e14: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef0e18: mov        x29, sp
0x0000000000ef0e1c: adrp       x8, #0x60ee000
0x0000000000ef0e20: add        x8, x8, #0xe40
0x0000000000ef0e24: ldarb      w8, [x8]
0x0000000000ef0e28: tbnz       w8, #0, #0xef0e6c
0x0000000000ef0e2c: adrp       x0, #0x60ee000
0x0000000000ef0e30: add        x0, x0, #0xe40
0x0000000000ef0e34: bl         #0x428c
0x0000000000ef0e38: cbz        w0, #0xef0e6c
0x0000000000ef0e3c: adrp       x1, #0x60ee000
0x0000000000ef0e40: add        x1, x1, #0xe38
0x0000000000ef0e44: str        xzr, [x1]
0x0000000000ef0e48: adrp       x0, #0x3d0000
0x0000000000ef0e4c: add        x0, x0, #0xe14
0x0000000000ef0e50: adrp       x2, #0
0x0000000000ef0e54: add        x2, x2, #0
0x0000000000ef0e58: bl         #0x4b984dc
0x0000000000ef0e5c: adrp       x0, #0x60ee000
0x0000000000ef0e60: add        x0, x0, #0xe40
0x0000000000ef0e64: ldp        x29, x30, [sp], #0x10
0x0000000000ef0e68: b          #0x43e8
0x0000000000ef0e6c: ldp        x29, x30, [sp], #0x10
0x0000000000ef0e70: ret        
