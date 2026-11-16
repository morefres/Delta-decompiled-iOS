; instruction-faithful ARM64 fallback for RobloxLib::function_181cbf8
0x000000000181cbf8: sub        sp, sp, #0x30
0x000000000181cbfc: stp        x20, x19, [sp, #0x10]
0x000000000181cc00: stp        x29, x30, [sp, #0x20]
0x000000000181cc04: add        x29, sp, #0x20
0x000000000181cc08: mov        x19, x0
0x000000000181cc0c: mov        w1, #1
0x000000000181cc10: bl         #0x17a8864
0x000000000181cc14: ldr        x0, [x0]
0x000000000181cc18: ldrb       w8, [x0, #0x271]
0x000000000181cc1c: tbz        w8, #0, #0x181cc80
0x000000000181cc20: mov        x8, sp
0x000000000181cc24: bl         #0x17a7d68
0x000000000181cc28: mov        x1, sp
0x000000000181cc2c: mov        x0, x19
0x000000000181cc30: bl         #0x1833ef0
0x000000000181cc34: ldr        x19, [sp, #8]
0x000000000181cc38: cbz        x19, #0x181cc6c
0x000000000181cc3c: add        x8, x19, #8
0x000000000181cc40: ldaxr      x9, [x8]
0x000000000181cc44: sub        x10, x9, #1
0x000000000181cc48: stlxr      w11, x10, [x8]
0x000000000181cc4c: cbnz       w11, #0x181cc40
0x000000000181cc50: cbnz       x9, #0x181cc6c
0x000000000181cc54: ldr        x8, [x19]
0x000000000181cc58: ldr        x8, [x8, #0x10]
0x000000000181cc5c: mov        x0, x19
0x000000000181cc60: blr        x8
0x000000000181cc64: mov        x0, x19
0x000000000181cc68: bl         #0x4b9808c
0x000000000181cc6c: mov        w0, #1
0x000000000181cc70: ldp        x29, x30, [sp, #0x20]
0x000000000181cc74: ldp        x20, x19, [sp, #0x10]
0x000000000181cc78: add        sp, sp, #0x30
0x000000000181cc7c: ret        
0x000000000181cc80: adrp       x0, #0x533f000
0x000000000181cc84: add        x0, x0, #0x29
0x000000000181cc88: bl         #0x17add30
0x000000000181cc8c: mov        x19, x0
0x000000000181cc90: mov        x0, sp
0x000000000181cc94: bl         #0x1df28
0x000000000181cc98: mov        x0, x19
0x000000000181cc9c: bl         #0x4b97984
