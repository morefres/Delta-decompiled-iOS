; instruction-faithful ARM64 fallback for RobloxLib::function_f79ad8
0x0000000000f79ad8: stp        x22, x21, [sp, #-0x30]!
0x0000000000f79adc: stp        x20, x19, [sp, #0x10]
0x0000000000f79ae0: stp        x29, x30, [sp, #0x20]
0x0000000000f79ae4: add        x29, sp, #0x20
0x0000000000f79ae8: mov        x19, x2
0x0000000000f79aec: ldr        x0, [x0, #0xc0]
0x0000000000f79af0: ldr        x8, [x0]
0x0000000000f79af4: ldr        x8, [x8, #0x10]
0x0000000000f79af8: blr        x8
0x0000000000f79afc: mov        x20, x0
0x0000000000f79b00: bl         #0x10157c0
0x0000000000f79b04: str        x0, [x19]
0x0000000000f79b08: bl         #0x9dd11c
0x0000000000f79b0c: ldr        x8, [x19, #8]
0x0000000000f79b10: cmp        x8, x0
0x0000000000f79b14: b.eq       #0xf79b38
0x0000000000f79b18: mov        x21, x0
0x0000000000f79b1c: cbz        x8, #0xf79b2c
0x0000000000f79b20: ldr        x8, [x8, #0x10]
0x0000000000f79b24: add        x0, x19, #0x10
0x0000000000f79b28: blr        x8
0x0000000000f79b2c: str        w20, [x19, #0x10]
0x0000000000f79b30: str        x21, [x19, #8]
0x0000000000f79b34: b          #0xf79b3c
0x0000000000f79b38: str        w20, [x19, #0x10]
0x0000000000f79b3c: ldp        x29, x30, [sp, #0x20]
0x0000000000f79b40: ldp        x20, x19, [sp, #0x10]
0x0000000000f79b44: ldp        x22, x21, [sp], #0x30
0x0000000000f79b48: ret        
0x0000000000f79b4c: stp        x22, x21, [sp, #-0x30]!
0x0000000000f79b50: stp        x20, x19, [sp, #0x10]
0x0000000000f79b54: stp        x29, x30, [sp, #0x20]
0x0000000000f79b58: add        x29, sp, #0x20
0x0000000000f79b5c: mov        x19, x2
0x0000000000f79b60: ldr        x0, [x0, #0xc0]
0x0000000000f79b64: ldr        x8, [x0]
0x0000000000f79b68: ldr        x8, [x8, #0x18]
0x0000000000f79b6c: blr        x8
0x0000000000f79b70: mov        x20, x0
0x0000000000f79b74: bl         #0x10157c0
0x0000000000f79b78: str        x0, [x19]
0x0000000000f79b7c: bl         #0x9dd11c
0x0000000000f79b80: ldr        x8, [x19, #8]
0x0000000000f79b84: cmp        x8, x0
0x0000000000f79b88: b.eq       #0xf79bac
0x0000000000f79b8c: mov        x21, x0
0x0000000000f79b90: cbz        x8, #0xf79ba0
0x0000000000f79b94: ldr        x8, [x8, #0x10]
0x0000000000f79b98: add        x0, x19, #0x10
0x0000000000f79b9c: blr        x8
0x0000000000f79ba0: str        w20, [x19, #0x10]
0x0000000000f79ba4: str        x21, [x19, #8]
0x0000000000f79ba8: b          #0xf79bb0
0x0000000000f79bac: str        w20, [x19, #0x10]
0x0000000000f79bb0: ldp        x29, x30, [sp, #0x20]
0x0000000000f79bb4: ldp        x20, x19, [sp, #0x10]
0x0000000000f79bb8: ldp        x22, x21, [sp], #0x30
0x0000000000f79bbc: ret        
0x0000000000f79bc0: stp        x22, x21, [sp, #-0x30]!
0x0000000000f79bc4: stp        x20, x19, [sp, #0x10]
0x0000000000f79bc8: stp        x29, x30, [sp, #0x20]
0x0000000000f79bcc: add        x29, sp, #0x20
0x0000000000f79bd0: mov        x21, x2
0x0000000000f79bd4: mov        x19, x1
0x0000000000f79bd8: ldr        x20, [x0, #0xc0]
0x0000000000f79bdc: ldr        x22, [x2]
0x0000000000f79be0: bl         #0x10157c0
0x0000000000f79be4: cmp        x0, x22
0x0000000000f79be8: b.ne       #0xf79c1c
0x0000000000f79bec: ldr        x8, [x21, #8]
0x0000000000f79bf0: add        x9, x21, #0x10
0x0000000000f79bf4: cmp        x8, #0
0x0000000000f79bf8: csel       x2, xzr, x9, eq
0x0000000000f79bfc: ldr        x8, [x20]
0x0000000000f79c00: ldr        x3, [x8, #0x20]
0x0000000000f79c04: mov        x0, x20
0x0000000000f79c08: mov        x1, x19
0x0000000000f79c0c: ldp        x29, x30, [sp, #0x20]
0x0000000000f79c10: ldp        x20, x19, [sp, #0x10]
0x0000000000f79c14: ldp        x22, x21, [sp], #0x30
0x0000000000f79c18: br         x3
0x0000000000f79c1c: adrp       x0, #0x5228000
0x0000000000f79c20: add        x0, x0, #0x5b2
0x0000000000f79c24: bl         #0x47ee168
