; instruction-faithful ARM64 fallback for RobloxLib::function_a16ee4
0x0000000000a16ee4: stp        x22, x21, [sp, #-0x30]!
0x0000000000a16ee8: stp        x20, x19, [sp, #0x10]
0x0000000000a16eec: stp        x29, x30, [sp, #0x20]
0x0000000000a16ef0: add        x29, sp, #0x20
0x0000000000a16ef4: mov        x19, x2
0x0000000000a16ef8: mov        x21, x1
0x0000000000a16efc: mov        x20, x0
0x0000000000a16f00: bl         #0xa16f70
0x0000000000a16f04: mov        x0, x20
0x0000000000a16f08: mov        x1, x21
0x0000000000a16f0c: mov        w2, #1
0x0000000000a16f10: bl         #0x966174
0x0000000000a16f14: ldr        x8, [x20, #8]
0x0000000000a16f18: ldr        w8, [x8, w0, uxtw #2]
0x0000000000a16f1c: ldr        w9, [x20, #0x18]
0x0000000000a16f20: and        w8, w9, w8
0x0000000000a16f24: and        x9, x0, #0x100000000
0x0000000000a16f28: tbz        x0, #0x20, #0xa16f5c
0x0000000000a16f2c: ldr        x10, [x20, #0x10]
0x0000000000a16f30: ubfiz      x11, x8, #1, #0x20
0x0000000000a16f34: add        x11, x11, w8, uxtw
0x0000000000a16f38: ldr        x12, [x21]
0x0000000000a16f3c: str        x12, [x10, x11, lsl #3]
0x0000000000a16f40: ldr        x10, [x20, #0x10]
0x0000000000a16f44: add        x10, x10, x11, lsl #3
0x0000000000a16f48: ldr        x11, [x19]
0x0000000000a16f4c: str        xzr, [x19]
0x0000000000a16f50: str        x11, [x10, #8]
0x0000000000a16f54: ldr        w11, [x19, #8]
0x0000000000a16f58: str        w11, [x10, #0x10]
0x0000000000a16f5c: orr        x0, x9, x8
0x0000000000a16f60: ldp        x29, x30, [sp, #0x20]
0x0000000000a16f64: ldp        x20, x19, [sp, #0x10]
0x0000000000a16f68: ldp        x22, x21, [sp], #0x30
0x0000000000a16f6c: ret        
