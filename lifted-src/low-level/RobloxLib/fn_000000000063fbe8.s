; instruction-faithful ARM64 fallback for RobloxLib::function_63fbe8
0x000000000063fbe8: stp        x20, x19, [sp, #-0x20]!
0x000000000063fbec: stp        x29, x30, [sp, #0x10]
0x000000000063fbf0: add        x29, sp, #0x10
0x000000000063fbf4: mov        x20, x1
0x000000000063fbf8: mov        x19, x0
0x000000000063fbfc: bl         #0x21cc04
0x000000000063fc00: mov        x0, x19
0x000000000063fc04: mov        x1, x20
0x000000000063fc08: mov        w2, #1
0x000000000063fc0c: bl         #0x21c364
0x000000000063fc10: ldr        x8, [x19, #8]
0x000000000063fc14: ldr        w8, [x8, w0, uxtw #2]
0x000000000063fc18: ldr        w9, [x19, #0x18]
0x000000000063fc1c: and        w8, w9, w8
0x000000000063fc20: and        x9, x0, #0x100000000
0x000000000063fc24: tbz        x0, #0x20, #0x63fc40
0x000000000063fc28: ldr        x10, [x19, #0x10]
0x000000000063fc2c: mov        w11, #0x30
0x000000000063fc30: umaddl     x10, w8, w11, x10
0x000000000063fc34: movi       v0.16b, #0
0x000000000063fc38: stp        q0, q0, [x10, #0x10]
0x000000000063fc3c: str        q0, [x10]
0x000000000063fc40: orr        x0, x9, x8
0x000000000063fc44: ldp        x29, x30, [sp, #0x10]
0x000000000063fc48: ldp        x20, x19, [sp], #0x20
0x000000000063fc4c: ret        
