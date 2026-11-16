; instruction-faithful ARM64 fallback for RobloxLib::function_b7bad4
0x0000000000b7bad4: stp        x22, x21, [sp, #-0x30]!
0x0000000000b7bad8: stp        x20, x19, [sp, #0x10]
0x0000000000b7badc: stp        x29, x30, [sp, #0x20]
0x0000000000b7bae0: add        x29, sp, #0x20
0x0000000000b7bae4: mov        x19, x2
0x0000000000b7bae8: mov        x20, x1
0x0000000000b7baec: mov        x21, x0
0x0000000000b7baf0: bl         #0xb7bb48
0x0000000000b7baf4: mov        x0, x21
0x0000000000b7baf8: mov        x1, x20
0x0000000000b7bafc: mov        w2, #1
0x0000000000b7bb00: bl         #0xb7bbe0
0x0000000000b7bb04: ldr        x8, [x21, #8]
0x0000000000b7bb08: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b7bb0c: ldr        w9, [x21, #0x18]
0x0000000000b7bb10: and        w8, w9, w8
0x0000000000b7bb14: and        x9, x0, #0x100000000
0x0000000000b7bb18: tbz        x0, #0x20, #0xb7bb34
0x0000000000b7bb1c: ldr        x10, [x21, #0x10]
0x0000000000b7bb20: add        x10, x10, w8, uxtw #4
0x0000000000b7bb24: ldr        x11, [x20]
0x0000000000b7bb28: str        x11, [x10]
0x0000000000b7bb2c: ldrb       w11, [x19]
0x0000000000b7bb30: strb       w11, [x10, #8]
0x0000000000b7bb34: orr        x0, x9, x8
0x0000000000b7bb38: ldp        x29, x30, [sp, #0x20]
0x0000000000b7bb3c: ldp        x20, x19, [sp, #0x10]
0x0000000000b7bb40: ldp        x22, x21, [sp], #0x30
0x0000000000b7bb44: ret        
