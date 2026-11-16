; instruction-faithful ARM64 fallback for RobloxLib::function_72cbf0
0x000000000072cbf0: sub        sp, sp, #0x80
0x000000000072cbf4: stp        x24, x23, [sp, #0x40]
0x000000000072cbf8: stp        x22, x21, [sp, #0x50]
0x000000000072cbfc: stp        x20, x19, [sp, #0x60]
0x000000000072cc00: stp        x29, x30, [sp, #0x70]
0x000000000072cc04: add        x29, sp, #0x70
0x000000000072cc08: mov        x22, x3
0x000000000072cc0c: mov        x23, x2
0x000000000072cc10: mov        x20, x1
0x000000000072cc14: bl         #0x5909b0
0x000000000072cc18: mov        x19, x0
0x000000000072cc1c: cbz        x0, #0x72cc28
0x000000000072cc20: ldr        x21, [x19, #0x18]
0x000000000072cc24: b          #0x72cc2c
0x000000000072cc28: mov        x21, #0
0x000000000072cc2c: str        xzr, [sp, #0x38]
0x000000000072cc30: add        x0, sp, #0x20
0x000000000072cc34: mov        x1, x23
0x000000000072cc38: bl         #0x19204
0x000000000072cc3c: str        xzr, [sp, #0x18]
0x000000000072cc40: mov        x0, sp
0x000000000072cc44: mov        x1, x22
0x000000000072cc48: bl         #0x19204
0x000000000072cc4c: ldr        x8, [x21]
0x000000000072cc50: ldr        x8, [x8, #0x18]
0x000000000072cc54: add        x2, sp, #0x20
0x000000000072cc58: mov        x3, sp
0x000000000072cc5c: mov        x0, x21
0x000000000072cc60: mov        x1, x20
0x000000000072cc64: blr        x8
0x000000000072cc68: mov        x0, sp
0x000000000072cc6c: bl         #0x18c70
0x000000000072cc70: add        x0, sp, #0x20
0x000000000072cc74: bl         #0x18c70
0x000000000072cc78: cbz        x19, #0x72cc8c
0x000000000072cc7c: ldr        x8, [x19]
0x000000000072cc80: ldr        x8, [x8, #0x10]
0x000000000072cc84: mov        x0, x19
0x000000000072cc88: blr        x8
0x000000000072cc8c: ldp        x29, x30, [sp, #0x70]
0x000000000072cc90: ldp        x20, x19, [sp, #0x60]
0x000000000072cc94: ldp        x22, x21, [sp, #0x50]
0x000000000072cc98: ldp        x24, x23, [sp, #0x40]
0x000000000072cc9c: add        sp, sp, #0x80
0x000000000072cca0: ret        
0x000000000072cca4: bl         #0x18bd8
0x000000000072cca8: mov        x20, x0
0x000000000072ccac: mov        x0, sp
0x000000000072ccb0: bl         #0x18c70
0x000000000072ccb4: b          #0x72ccbc
0x000000000072ccb8: mov        x20, x0
0x000000000072ccbc: add        x0, sp, #0x20
0x000000000072ccc0: bl         #0x18c70
0x000000000072ccc4: b          #0x72cccc
0x000000000072ccc8: mov        x20, x0
0x000000000072cccc: cbz        x19, #0x72cce0
0x000000000072ccd0: ldr        x8, [x19]
0x000000000072ccd4: ldr        x8, [x8, #0x10]
0x000000000072ccd8: mov        x0, x19
0x000000000072ccdc: blr        x8
0x000000000072cce0: mov        x0, x20
0x000000000072cce4: bl         #0x4b97984
0x000000000072cce8: bl         #0x18bd8
