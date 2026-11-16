; instruction-faithful ARM64 fallback for RobloxLib::function_26fc30
0x000000000026fc30: stp        x22, x21, [sp, #-0x30]!
0x000000000026fc34: stp        x20, x19, [sp, #0x10]
0x000000000026fc38: stp        x29, x30, [sp, #0x20]
0x000000000026fc3c: add        x29, sp, #0x20
0x000000000026fc40: mov        x19, x2
0x000000000026fc44: mov        x20, x1
0x000000000026fc48: mov        x21, x0
0x000000000026fc4c: bl         #0x26eef0
0x000000000026fc50: mov        x0, x21
0x000000000026fc54: mov        x1, x20
0x000000000026fc58: mov        w2, #1
0x000000000026fc5c: bl         #0x267738
0x000000000026fc60: ldp        x8, x10, [x21, #8]
0x000000000026fc64: ldr        w8, [x8, w0, uxtw #2]
0x000000000026fc68: ldr        w9, [x21, #0x18]
0x000000000026fc6c: and        w8, w9, w8
0x000000000026fc70: and        x9, x0, #0x100000000
0x000000000026fc74: add        x11, x10, w8, uxtw #3
0x000000000026fc78: ldr        w12, [x20]
0x000000000026fc7c: str        w12, [x11]
0x000000000026fc80: tbnz       x0, #0x20, #0x26fc94
0x000000000026fc84: ldr        w11, [x19]
0x000000000026fc88: add        x10, x10, x8, lsl #3
0x000000000026fc8c: str        w11, [x10, #4]
0x000000000026fc90: b          #0x26fc9c
0x000000000026fc94: ldr        w10, [x19]
0x000000000026fc98: str        w10, [x11, #4]
0x000000000026fc9c: orr        x0, x9, x8
0x000000000026fca0: ldp        x29, x30, [sp, #0x20]
0x000000000026fca4: ldp        x20, x19, [sp, #0x10]
0x000000000026fca8: ldp        x22, x21, [sp], #0x30
0x000000000026fcac: ret        
