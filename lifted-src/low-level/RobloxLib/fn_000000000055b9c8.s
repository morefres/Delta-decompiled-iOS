; instruction-faithful ARM64 fallback for RobloxLib::function_55b9c8
0x000000000055b9c8: stp        x20, x19, [sp, #-0x20]!
0x000000000055b9cc: stp        x29, x30, [sp, #0x10]
0x000000000055b9d0: add        x29, sp, #0x10
0x000000000055b9d4: mov        x19, x0
0x000000000055b9d8: ldp        x9, x8, [x0, #8]
0x000000000055b9dc: cmp        x8, x9
0x000000000055b9e0: b.eq       #0x55b9f8
0x000000000055b9e4: sub        x9, x9, x8
0x000000000055b9e8: add        x9, x9, #0x1f
0x000000000055b9ec: and        x9, x9, #0xffffffffffffffe0
0x000000000055b9f0: add        x8, x8, x9
0x000000000055b9f4: str        x8, [x19, #0x10]
0x000000000055b9f8: ldr        x1, [x19]
0x000000000055b9fc: cbz        x1, #0x55ba1c
0x000000000055ba00: ldp        x9, x8, [x19, #0x18]
0x000000000055ba04: sub        x2, x9, x1
0x000000000055ba08: ldr        x0, [x8]
0x000000000055ba0c: ldr        x8, [x0]
0x000000000055ba10: ldr        x8, [x8, #0x18]
0x000000000055ba14: mov        w3, #8
0x000000000055ba18: blr        x8
0x000000000055ba1c: mov        x0, x19
0x000000000055ba20: ldp        x29, x30, [sp, #0x10]
0x000000000055ba24: ldp        x20, x19, [sp], #0x20
0x000000000055ba28: ret        
0x000000000055ba2c: bl         #0x18bd8
