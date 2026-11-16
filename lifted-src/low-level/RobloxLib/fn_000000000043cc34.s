; instruction-faithful ARM64 fallback for RobloxLib::function_43cc34
0x000000000043cc34: stp        x20, x19, [sp, #-0x20]!
0x000000000043cc38: stp        x29, x30, [sp, #0x10]
0x000000000043cc3c: add        x29, sp, #0x10
0x000000000043cc40: mov        x20, x1
0x000000000043cc44: mov        x19, x0
0x000000000043cc48: ldr        x0, [x2]
0x000000000043cc4c: str        x0, [x19]
0x000000000043cc50: movi       v0.16b, #0
0x000000000043cc54: stur       q0, [x19, #8]
0x000000000043cc58: stur       q0, [x19, #0x18]
0x000000000043cc5c: lsl        x1, x1, #3
0x000000000043cc60: ldr        x8, [x0]
0x000000000043cc64: ldr        x8, [x8, #0x10]
0x000000000043cc68: mov        w2, #8
0x000000000043cc6c: blr        x8
0x000000000043cc70: stp        x0, x20, [x19, #8]
0x000000000043cc74: mov        x0, x19
0x000000000043cc78: ldp        x29, x30, [sp, #0x10]
0x000000000043cc7c: ldp        x20, x19, [sp], #0x20
0x000000000043cc80: ret        
0x000000000043cc84: mov        x20, x0
0x000000000043cc88: mov        x0, x19
0x000000000043cc8c: bl         #0x43b89c
0x000000000043cc90: mov        x0, x20
0x000000000043cc94: bl         #0x4b97984
