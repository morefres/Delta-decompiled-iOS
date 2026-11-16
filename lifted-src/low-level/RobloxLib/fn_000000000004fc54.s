; instruction-faithful ARM64 fallback for RobloxLib::function_4fc54
0x000000000004fc54: sub        sp, sp, #0x40
0x000000000004fc58: stp        x20, x19, [sp, #0x20]
0x000000000004fc5c: stp        x29, x30, [sp, #0x30]
0x000000000004fc60: add        x29, sp, #0x30
0x000000000004fc64: mov        x19, x1
0x000000000004fc68: ldr        x20, [x0, #0xb0]
0x000000000004fc6c: add        x8, sp, #8
0x000000000004fc70: mov        x0, x2
0x000000000004fc74: bl         #0x500f4
0x000000000004fc78: ldr        x8, [x20]
0x000000000004fc7c: ldr        x8, [x8, #0x28]
0x000000000004fc80: add        x2, sp, #8
0x000000000004fc84: mov        x0, x20
0x000000000004fc88: mov        x1, x19
0x000000000004fc8c: blr        x8
0x000000000004fc90: ldrsb      w8, [sp, #0x1f]
0x000000000004fc94: tbz        w8, #0x1f, #0x4fca0
0x000000000004fc98: ldr        x0, [sp, #8]
0x000000000004fc9c: bl         #0x47e93a8
0x000000000004fca0: ldp        x29, x30, [sp, #0x30]
0x000000000004fca4: ldp        x20, x19, [sp, #0x20]
0x000000000004fca8: add        sp, sp, #0x40
0x000000000004fcac: ret        
0x000000000004fcb0: mov        x19, x0
0x000000000004fcb4: ldrsb      w8, [sp, #0x1f]
0x000000000004fcb8: tbz        w8, #0x1f, #0x4fcc4
0x000000000004fcbc: ldr        x0, [sp, #8]
0x000000000004fcc0: bl         #0x47e93a8
0x000000000004fcc4: mov        x0, x19
0x000000000004fcc8: bl         #0x4b97984
