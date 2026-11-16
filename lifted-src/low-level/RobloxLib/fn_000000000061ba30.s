; instruction-faithful ARM64 fallback for RobloxLib::function_61ba30
0x000000000061ba30: sub        sp, sp, #0x40
0x000000000061ba34: stp        x20, x19, [sp, #0x20]
0x000000000061ba38: stp        x29, x30, [sp, #0x30]
0x000000000061ba3c: add        x29, sp, #0x30
0x000000000061ba40: adrp       x8, #0x5ba4000
0x000000000061ba44: ldr        x8, [x8, #0x338]
0x000000000061ba48: ldr        x8, [x8]
0x000000000061ba4c: str        x8, [sp, #0x18]
0x000000000061ba50: add        x8, x0, #0x69
0x000000000061ba54: ldarb      w8, [x8]
0x000000000061ba58: tbz        w8, #0, #0x61baac
0x000000000061ba5c: mov        x19, x0
0x000000000061ba60: add        x0, sp, #0x10
0x000000000061ba64: add        x1, x19, #0x10
0x000000000061ba68: mov        w2, #0
0x000000000061ba6c: bl         #0x697fe8
0x000000000061ba70: ldp        x8, x9, [x19, #0x38]
0x000000000061ba74: str        xzr, [x19, #0x38]
0x000000000061ba78: stp        x8, x9, [sp]
0x000000000061ba7c: strb       wzr, [x19, #0x69]
0x000000000061ba80: add        x0, sp, #0x10
0x000000000061ba84: bl         #0x697f70
0x000000000061ba88: ldr        x0, [sp]
0x000000000061ba8c: cbz        x0, #0x61baac
0x000000000061ba90: mov        x20, sp
0x000000000061ba94: bl         #0x696338
0x000000000061ba98: ldr        x1, [sp]
0x000000000061ba9c: str        xzr, [sp]
0x000000000061baa0: cbz        x1, #0x61baac
0x000000000061baa4: add        x0, x20, #8
0x000000000061baa8: bl         #0x3c8360
0x000000000061baac: ldr        x8, [sp, #0x18]
0x000000000061bab0: adrp       x9, #0x5ba4000
0x000000000061bab4: ldr        x9, [x9, #0x338]
0x000000000061bab8: ldr        x9, [x9]
0x000000000061babc: cmp        x9, x8
0x000000000061bac0: b.ne       #0x61bad4
0x000000000061bac4: ldp        x29, x30, [sp, #0x30]
0x000000000061bac8: ldp        x20, x19, [sp, #0x20]
0x000000000061bacc: add        sp, sp, #0x40
0x000000000061bad0: ret        
0x000000000061bad4: bl         #0x4b98620
0x000000000061bad8: mov        x19, x0
0x000000000061badc: ldr        x1, [sp]
0x000000000061bae0: str        xzr, [sp]
0x000000000061bae4: cbz        x1, #0x61baf0
0x000000000061bae8: add        x0, x20, #8
0x000000000061baec: bl         #0x3c8360
0x000000000061baf0: mov        x0, x19
0x000000000061baf4: bl         #0x4b97984
