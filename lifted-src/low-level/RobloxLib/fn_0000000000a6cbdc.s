; instruction-faithful ARM64 fallback for RobloxLib::function_a6cbdc
0x0000000000a6cbdc: sub        sp, sp, #0x70
0x0000000000a6cbe0: stp        x22, x21, [sp, #0x40]
0x0000000000a6cbe4: stp        x20, x19, [sp, #0x50]
0x0000000000a6cbe8: stp        x29, x30, [sp, #0x60]
0x0000000000a6cbec: add        x29, sp, #0x60
0x0000000000a6cbf0: mov        x19, x2
0x0000000000a6cbf4: mov        x20, x1
0x0000000000a6cbf8: mov        x21, x0
0x0000000000a6cbfc: stur       w4, [x29, #-0x24]
0x0000000000a6cc00: str        xzr, [sp, #0x30]
0x0000000000a6cc04: ldr        x8, [x0, #0x1a0]
0x0000000000a6cc08: ldr        x0, [x8, #0x3a68]
0x0000000000a6cc0c: bl         #0x8eb6d4
0x0000000000a6cc10: str        x0, [sp, #0x28]
0x0000000000a6cc14: str        wzr, [sp, #0x24]
0x0000000000a6cc18: ldr        x20, [x20]
0x0000000000a6cc1c: mov        w0, #0x28
0x0000000000a6cc20: mov        w1, #8
0x0000000000a6cc24: bl         #0x47eaa68
0x0000000000a6cc28: add        x8, sp, #0x30
0x0000000000a6cc2c: stp        x8, x19, [x0]
0x0000000000a6cc30: sub        x8, x29, #0x24
0x0000000000a6cc34: add        x9, sp, #0x28
0x0000000000a6cc38: stp        x8, x9, [x0, #0x10]
0x0000000000a6cc3c: str        x21, [x0, #0x20]
0x0000000000a6cc40: str        x0, [sp]
0x0000000000a6cc44: adrp       x8, #0x4bcb000
0x0000000000a6cc48: ldr        q0, [x8, #0x7f0]
0x0000000000a6cc4c: stur       q0, [sp, #8]
0x0000000000a6cc50: adrp       x8, #0x5c76000
0x0000000000a6cc54: add        x8, x8, #0x708
0x0000000000a6cc58: str        x8, [sp, #0x18]
0x0000000000a6cc5c: mov        x1, sp
0x0000000000a6cc60: add        x2, sp, #0x24
0x0000000000a6cc64: mov        x0, x20
0x0000000000a6cc68: bl         #0xa25154
0x0000000000a6cc6c: mov        x0, sp
0x0000000000a6cc70: bl         #0x18c70
0x0000000000a6cc74: ldr        x0, [sp, #0x30]
0x0000000000a6cc78: ldp        x29, x30, [sp, #0x60]
0x0000000000a6cc7c: ldp        x20, x19, [sp, #0x50]
0x0000000000a6cc80: ldp        x22, x21, [sp, #0x40]
0x0000000000a6cc84: add        sp, sp, #0x70
0x0000000000a6cc88: ret        
0x0000000000a6cc8c: mov        x19, x0
0x0000000000a6cc90: mov        x0, sp
0x0000000000a6cc94: bl         #0x18c70
0x0000000000a6cc98: mov        x0, x19
0x0000000000a6cc9c: bl         #0x4b97984
