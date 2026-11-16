; instruction-faithful ARM64 fallback for RobloxLib::function_170fb10
0x000000000170fb10: stp        x22, x21, [sp, #-0x30]!
0x000000000170fb14: stp        x20, x19, [sp, #0x10]
0x000000000170fb18: stp        x29, x30, [sp, #0x20]
0x000000000170fb1c: add        x29, sp, #0x20
0x000000000170fb20: mov        x19, x0
0x000000000170fb24: stp        xzr, xzr, [x0]
0x000000000170fb28: str        xzr, [x0, #0x10]
0x000000000170fb2c: cbz        x1, #0x170fb60
0x000000000170fb30: mov        x20, x2
0x000000000170fb34: mov        x21, x1
0x000000000170fb38: mov        x0, x19
0x000000000170fb3c: bl         #0x8bff0
0x000000000170fb40: ldr        x8, [x19, #8]
0x000000000170fb44: add        x9, x8, x21, lsl #4
0x000000000170fb48: lsl        x10, x21, #4
0x000000000170fb4c: ldr        q0, [x20]
0x000000000170fb50: str        q0, [x8], #0x10
0x000000000170fb54: subs       x10, x10, #0x10
0x000000000170fb58: b.ne       #0x170fb4c
0x000000000170fb5c: str        x9, [x19, #8]
0x000000000170fb60: mov        x0, x19
0x000000000170fb64: ldp        x29, x30, [sp, #0x20]
0x000000000170fb68: ldp        x20, x19, [sp, #0x10]
0x000000000170fb6c: ldp        x22, x21, [sp], #0x30
0x000000000170fb70: ret        
0x000000000170fb74: mov        x20, x0
0x000000000170fb78: ldr        x0, [x19]
0x000000000170fb7c: cbz        x0, #0x170fb88
0x000000000170fb80: str        x0, [x19, #8]
0x000000000170fb84: bl         #0x47e93a8
0x000000000170fb88: mov        x0, x20
0x000000000170fb8c: bl         #0x4b97984
