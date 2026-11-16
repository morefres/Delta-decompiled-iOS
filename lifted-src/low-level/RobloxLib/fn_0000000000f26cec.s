; instruction-faithful ARM64 fallback for RobloxLib::function_f26cec
0x0000000000f26cec: stp        x22, x21, [sp, #-0x30]!
0x0000000000f26cf0: stp        x20, x19, [sp, #0x10]
0x0000000000f26cf4: stp        x29, x30, [sp, #0x20]
0x0000000000f26cf8: add        x29, sp, #0x20
0x0000000000f26cfc: mov        x20, x2
0x0000000000f26d00: mov        x19, x0
0x0000000000f26d04: bl         #0x18aac
0x0000000000f26d08: bl         #0x440fbd4
0x0000000000f26d0c: mov        x21, x19
0x0000000000f26d10: str        xzr, [x21, #0x20]!
0x0000000000f26d14: stur       x0, [x21, #-8]
0x0000000000f26d18: mov        x0, x21
0x0000000000f26d1c: mov        x1, x20
0x0000000000f26d20: bl         #0x2538c
0x0000000000f26d24: mov        x0, x19
0x0000000000f26d28: ldp        x29, x30, [sp, #0x20]
0x0000000000f26d2c: ldp        x20, x19, [sp, #0x10]
0x0000000000f26d30: ldp        x22, x21, [sp], #0x30
0x0000000000f26d34: ret        
0x0000000000f26d38: mov        x20, x0
0x0000000000f26d3c: ldr        x8, [x21]
0x0000000000f26d40: cbz        x8, #0xf26d5c
0x0000000000f26d44: ldr        x8, [x8, #0x10]
0x0000000000f26d48: add        x0, x19, #0x28
0x0000000000f26d4c: blr        x8
0x0000000000f26d50: b          #0xf26d5c
0x0000000000f26d54: bl         #0x18bd8
0x0000000000f26d58: mov        x20, x0
0x0000000000f26d5c: ldrsb      w8, [x19, #0x17]
0x0000000000f26d60: tbz        w8, #0x1f, #0xf26d6c
0x0000000000f26d64: ldr        x0, [x19]
0x0000000000f26d68: bl         #0x47e93a8
0x0000000000f26d6c: mov        x0, x20
0x0000000000f26d70: bl         #0x4b97984
