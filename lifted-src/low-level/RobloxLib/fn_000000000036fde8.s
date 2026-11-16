; instruction-faithful ARM64 fallback for RobloxLib::function_36fde8
0x000000000036fde8: sub        sp, sp, #0x40
0x000000000036fdec: stp        x20, x19, [sp, #0x20]
0x000000000036fdf0: stp        x29, x30, [sp, #0x30]
0x000000000036fdf4: add        x29, sp, #0x30
0x000000000036fdf8: mov        x19, x8
0x000000000036fdfc: str        x0, [sp, #0x18]
0x000000000036fe00: bl         #0x1e578e4
0x000000000036fe04: ldr        x8, [x0, #0x1a8]
0x000000000036fe08: adrp       x9, #0x6673000
0x000000000036fe0c: add        x9, x9, #0x550
0x000000000036fe10: cmp        x8, #0
0x000000000036fe14: csel       x8, x9, x8, eq
0x000000000036fe18: ldr        w3, [x8]
0x000000000036fe1c: adrp       x4, #0x36f000
0x000000000036fe20: add        x4, x4, #0xea4
0x000000000036fe24: add        x8, sp, #8
0x000000000036fe28: add        x5, sp, #0x18
0x000000000036fe2c: mov        w0, #0x3ee
0x000000000036fe30: mov        w1, #0xd8
0x000000000036fe34: mov        w2, #8
0x000000000036fe38: bl         #0x20ba8
0x000000000036fe3c: ldp        x9, x8, [sp, #8]
0x000000000036fe40: stp        x9, x8, [x19]
0x000000000036fe44: cbz        x8, #0x36fe94
0x000000000036fe48: add        x8, x8, #8
0x000000000036fe4c: ldxr       x9, [x8]
0x000000000036fe50: add        x9, x9, #1
0x000000000036fe54: stxr       w10, x9, [x8]
0x000000000036fe58: cbnz       w10, #0x36fe4c
0x000000000036fe5c: ldr        x19, [sp, #0x10]
0x000000000036fe60: cbz        x19, #0x36fe94
0x000000000036fe64: add        x8, x19, #8
0x000000000036fe68: ldaxr      x9, [x8]
0x000000000036fe6c: sub        x10, x9, #1
0x000000000036fe70: stlxr      w11, x10, [x8]
0x000000000036fe74: cbnz       w11, #0x36fe68
0x000000000036fe78: cbnz       x9, #0x36fe94
0x000000000036fe7c: ldr        x8, [x19]
0x000000000036fe80: ldr        x8, [x8, #0x10]
0x000000000036fe84: mov        x0, x19
0x000000000036fe88: blr        x8
0x000000000036fe8c: mov        x0, x19
0x000000000036fe90: bl         #0x4b9808c
0x000000000036fe94: ldp        x29, x30, [sp, #0x30]
0x000000000036fe98: ldp        x20, x19, [sp, #0x20]
0x000000000036fe9c: add        sp, sp, #0x40
0x000000000036fea0: ret        
