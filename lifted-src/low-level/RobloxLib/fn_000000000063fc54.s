; instruction-faithful ARM64 fallback for RobloxLib::function_63fc54
0x000000000063fc54: stp        x22, x21, [sp, #-0x30]!
0x000000000063fc58: stp        x20, x19, [sp, #0x10]
0x000000000063fc5c: stp        x29, x30, [sp, #0x20]
0x000000000063fc60: add        x29, sp, #0x20
0x000000000063fc64: mov        x19, x0
0x000000000063fc68: movi       v0.16b, #0
0x000000000063fc6c: stp        q0, q0, [x0]
0x000000000063fc70: mov        w8, #0x3f800000
0x000000000063fc74: str        w8, [x0, #0x20]
0x000000000063fc78: cbz        x2, #0x63fca0
0x000000000063fc7c: mov        x20, x1
0x000000000063fc80: lsl        x21, x2, #4
0x000000000063fc84: mov        x0, x19
0x000000000063fc88: mov        x1, x20
0x000000000063fc8c: mov        x2, x20
0x000000000063fc90: bl         #0x63fcc8
0x000000000063fc94: add        x20, x20, #0x10
0x000000000063fc98: subs       x21, x21, #0x10
0x000000000063fc9c: b.ne       #0x63fc84
0x000000000063fca0: mov        x0, x19
0x000000000063fca4: ldp        x29, x30, [sp, #0x20]
0x000000000063fca8: ldp        x20, x19, [sp, #0x10]
0x000000000063fcac: ldp        x22, x21, [sp], #0x30
0x000000000063fcb0: ret        
0x000000000063fcb4: mov        x20, x0
0x000000000063fcb8: mov        x0, x19
0x000000000063fcbc: bl         #0x8ef9c
0x000000000063fcc0: mov        x0, x20
0x000000000063fcc4: bl         #0x4b97984
