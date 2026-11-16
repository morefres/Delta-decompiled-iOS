; instruction-faithful ARM64 fallback for RobloxLib::ctor_1283
0x00000000004c0ee4: stp        x29, x30, [sp, #-0x10]!
0x00000000004c0ee8: mov        x29, sp
0x00000000004c0eec: adrp       x8, #0x60ee000
0x00000000004c0ef0: add        x8, x8, #0xe40
0x00000000004c0ef4: ldarb      w8, [x8]
0x00000000004c0ef8: tbnz       w8, #0, #0x4c0f3c
0x00000000004c0efc: adrp       x0, #0x60ee000
0x00000000004c0f00: add        x0, x0, #0xe40
0x00000000004c0f04: bl         #0x428c
0x00000000004c0f08: cbz        w0, #0x4c0f3c
0x00000000004c0f0c: adrp       x1, #0x60ee000
0x00000000004c0f10: add        x1, x1, #0xe38
0x00000000004c0f14: str        xzr, [x1]
0x00000000004c0f18: adrp       x0, #0x3d0000
0x00000000004c0f1c: add        x0, x0, #0xe14
0x00000000004c0f20: adrp       x2, #0
0x00000000004c0f24: add        x2, x2, #0
0x00000000004c0f28: bl         #0x4b984dc
0x00000000004c0f2c: adrp       x0, #0x60ee000
0x00000000004c0f30: add        x0, x0, #0xe40
0x00000000004c0f34: ldp        x29, x30, [sp], #0x10
0x00000000004c0f38: b          #0x43e8
0x00000000004c0f3c: ldp        x29, x30, [sp], #0x10
0x00000000004c0f40: ret        
