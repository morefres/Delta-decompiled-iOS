; instruction-faithful ARM64 fallback for RobloxLib::function_121ccf0
0x000000000121ccf0: stp        x22, x21, [sp, #-0x30]!
0x000000000121ccf4: stp        x20, x19, [sp, #0x10]
0x000000000121ccf8: stp        x29, x30, [sp, #0x20]
0x000000000121ccfc: add        x29, sp, #0x20
0x000000000121cd00: mov        x20, x2
0x000000000121cd04: mov        x19, x0
0x000000000121cd08: bl         #0x18aac
0x000000000121cd0c: bl         #0x440f850
0x000000000121cd10: mov        x21, x19
0x000000000121cd14: str        xzr, [x21, #0x20]!
0x000000000121cd18: stur       x0, [x21, #-8]
0x000000000121cd1c: mov        x0, x21
0x000000000121cd20: mov        x1, x20
0x000000000121cd24: bl         #0x24b94
0x000000000121cd28: mov        x0, x19
0x000000000121cd2c: ldp        x29, x30, [sp, #0x20]
0x000000000121cd30: ldp        x20, x19, [sp, #0x10]
0x000000000121cd34: ldp        x22, x21, [sp], #0x30
0x000000000121cd38: ret        
0x000000000121cd3c: mov        x20, x0
0x000000000121cd40: ldr        x8, [x21]
0x000000000121cd44: cbz        x8, #0x121cd60
0x000000000121cd48: ldr        x8, [x8, #0x10]
0x000000000121cd4c: add        x0, x19, #0x28
0x000000000121cd50: blr        x8
0x000000000121cd54: b          #0x121cd60
0x000000000121cd58: bl         #0x18bd8
0x000000000121cd5c: mov        x20, x0
0x000000000121cd60: ldrsb      w8, [x19, #0x17]
0x000000000121cd64: tbz        w8, #0x1f, #0x121cd70
0x000000000121cd68: ldr        x0, [x19]
0x000000000121cd6c: bl         #0x47e93a8
0x000000000121cd70: mov        x0, x20
0x000000000121cd74: bl         #0x4b97984
