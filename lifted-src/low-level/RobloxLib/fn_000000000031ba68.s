; instruction-faithful ARM64 fallback for RobloxLib::function_31ba68
0x000000000031ba68: stp        x22, x21, [sp, #-0x30]!
0x000000000031ba6c: stp        x20, x19, [sp, #0x10]
0x000000000031ba70: stp        x29, x30, [sp, #0x20]
0x000000000031ba74: add        x29, sp, #0x20
0x000000000031ba78: mov        x20, x2
0x000000000031ba7c: mov        x21, x1
0x000000000031ba80: mov        x19, x8
0x000000000031ba84: add        x22, x0, #0x10
0x000000000031ba88: mov        w0, #0x38
0x000000000031ba8c: bl         #0x47e9370
0x000000000031ba90: stp        x0, x22, [x19]
0x000000000031ba94: str        xzr, [x19, #0x10]
0x000000000031ba98: stp        xzr, x21, [x0], #0x10
0x000000000031ba9c: mov        x1, x20
0x000000000031baa0: bl         #0x31bad4
0x000000000031baa4: mov        w8, #1
0x000000000031baa8: strb       w8, [x19, #0x10]
0x000000000031baac: ldp        x29, x30, [sp, #0x20]
0x000000000031bab0: ldp        x20, x19, [sp, #0x10]
0x000000000031bab4: ldp        x22, x21, [sp], #0x30
0x000000000031bab8: ret        
0x000000000031babc: mov        x20, x0
0x000000000031bac0: mov        x0, x19
0x000000000031bac4: mov        x1, #0
0x000000000031bac8: bl         #0x31bb40
0x000000000031bacc: mov        x0, x20
0x000000000031bad0: bl         #0x4b97984
