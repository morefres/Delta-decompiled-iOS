; instruction-faithful ARM64 fallback for RobloxLib::function_3f2af4
0x00000000003f2af4: stp        x20, x19, [sp, #-0x20]!
0x00000000003f2af8: stp        x29, x30, [sp, #0x10]
0x00000000003f2afc: add        x29, sp, #0x10
0x00000000003f2b00: mov        x19, x1
0x00000000003f2b04: mov        x20, x0
0x00000000003f2b08: bl         #0x3f27a4
0x00000000003f2b0c: mov        x0, x20
0x00000000003f2b10: mov        x1, x19
0x00000000003f2b14: mov        w2, #1
0x00000000003f2b18: ldp        x29, x30, [sp, #0x10]
0x00000000003f2b1c: ldp        x20, x19, [sp], #0x20
0x00000000003f2b20: b          #0x3f25f8
0x00000000003f2b24: stp        x20, x19, [sp, #-0x20]!
0x00000000003f2b28: stp        x29, x30, [sp, #0x10]
0x00000000003f2b2c: add        x29, sp, #0x10
0x00000000003f2b30: ldr        x19, [x0, #0x38]
0x00000000003f2b34: cbz        x19, #0x3f2b4c
0x00000000003f2b38: ldr        x8, [x0, #0x50]
0x00000000003f2b3c: ands       x8, x8, #-8
0x00000000003f2b40: b.eq       #0x3f2b5c
0x00000000003f2b44: ldr        w1, [x8, #0xb4]
0x00000000003f2b48: b          #0x3f2b60
0x00000000003f2b4c: mov        x0, #0
0x00000000003f2b50: ldp        x29, x30, [sp, #0x10]
0x00000000003f2b54: ldp        x20, x19, [sp], #0x20
0x00000000003f2b58: ret        
0x00000000003f2b5c: mov        w1, #0
0x00000000003f2b60: mov        x0, x19
0x00000000003f2b64: bl         #0x416bdd8
0x00000000003f2b68: mov        x0, x19
0x00000000003f2b6c: ldp        x29, x30, [sp, #0x10]
0x00000000003f2b70: ldp        x20, x19, [sp], #0x20
0x00000000003f2b74: b          #0x3f2b78
0x00000000003f2b78: stp        x20, x19, [sp, #-0x20]!
0x00000000003f2b7c: stp        x29, x30, [sp, #0x10]
0x00000000003f2b80: add        x29, sp, #0x10
0x00000000003f2b84: mov        x19, x0
0x00000000003f2b88: bl         #0x3f2bac
0x00000000003f2b8c: mov        x1, x0
0x00000000003f2b90: mov        x0, x19
0x00000000003f2b94: bl         #0x3a9b64
0x00000000003f2b98: cbz        x0, #0x3f2ba0
0x00000000003f2b9c: ldr        x0, [x0]
0x00000000003f2ba0: ldp        x29, x30, [sp, #0x10]
0x00000000003f2ba4: ldp        x20, x19, [sp], #0x20
0x00000000003f2ba8: ret        
