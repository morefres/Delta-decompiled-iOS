; instruction-faithful ARM64 fallback for RobloxLib::function_142ba48
0x000000000142ba48: stp        x22, x21, [sp, #-0x30]!
0x000000000142ba4c: stp        x20, x19, [sp, #0x10]
0x000000000142ba50: stp        x29, x30, [sp, #0x20]
0x000000000142ba54: add        x29, sp, #0x20
0x000000000142ba58: mov        x19, x0
0x000000000142ba5c: stp        xzr, xzr, [x0]
0x000000000142ba60: str        xzr, [x0, #0x10]
0x000000000142ba64: cbz        x1, #0x142ba8c
0x000000000142ba68: mov        x20, x1
0x000000000142ba6c: mov        x0, x19
0x000000000142ba70: bl         #0x27824c
0x000000000142ba74: ldr        x21, [x19, #8]
0x000000000142ba78: lsl        x1, x20, #2
0x000000000142ba7c: mov        x0, x21
0x000000000142ba80: bl         #0x4b987a0
0x000000000142ba84: add        x8, x21, x20, lsl #2
0x000000000142ba88: str        x8, [x19, #8]
0x000000000142ba8c: mov        x0, x19
0x000000000142ba90: ldp        x29, x30, [sp, #0x20]
0x000000000142ba94: ldp        x20, x19, [sp, #0x10]
0x000000000142ba98: ldp        x22, x21, [sp], #0x30
0x000000000142ba9c: ret        
0x000000000142baa0: mov        x20, x0
0x000000000142baa4: ldr        x0, [x19]
0x000000000142baa8: cbz        x0, #0x142bab4
0x000000000142baac: str        x0, [x19, #8]
0x000000000142bab0: bl         #0x47e93a8
0x000000000142bab4: mov        x0, x20
0x000000000142bab8: bl         #0x4b97984
