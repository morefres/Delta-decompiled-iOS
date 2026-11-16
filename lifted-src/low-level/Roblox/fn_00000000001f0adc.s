; instruction-faithful ARM64 fallback for Roblox::function_1f0adc
; start_va=0x1001f0adc image_relative=0x1f0adc bytes=312
0x00000001001f0adc: stp        x22, x21, [sp, #-0x30]!
0x00000001001f0ae0: stp        x20, x19, [sp, #0x10]
0x00000001001f0ae4: stp        x29, x30, [sp, #0x20]
0x00000001001f0ae8: add        x29, sp, #0x20
0x00000001001f0aec: mov        x21, x2
0x00000001001f0af0: mov        x20, x0
0x00000001001f0af4: str        x2, [x0, #0x30]
0x00000001001f0af8: adrp       x8, #0x1008d1000
0x00000001001f0afc: ldr        x0, [x8, #0xb80]
0x00000001001f0b00: bl         #0x100608ee0
0x00000001001f0b04: mov        x29, x29
0x00000001001f0b08: bl         #0x1005c1160
0x00000001001f0b0c: mov        x19, x0
0x00000001001f0b10: cbz        x21, #0x1001f0b2c
0x00000001001f0b14: ldr        x2, [x20, #0x30]
0x00000001001f0b18: adrp       x3, #0x100807000
0x00000001001f0b1c: add        x3, x3, #0x620
0x00000001001f0b20: mov        x0, x19
0x00000001001f0b24: bl         #0x1005ff5e0
0x00000001001f0b28: b          #0x1001f0b3c
0x00000001001f0b2c: adrp       x2, #0x100807000
0x00000001001f0b30: add        x2, x2, #0x620
0x00000001001f0b34: mov        x0, x19
0x00000001001f0b38: bl         #0x1005f3e40
0x00000001001f0b3c: mov        x0, x19
0x00000001001f0b40: ldp        x29, x30, [sp, #0x20]
0x00000001001f0b44: ldp        x20, x19, [sp, #0x10]
0x00000001001f0b48: ldp        x22, x21, [sp], #0x30
0x00000001001f0b4c: b          #0x1005c1130
0x00000001001f0b50: stp        x22, x21, [sp, #-0x30]!
0x00000001001f0b54: stp        x20, x19, [sp, #0x10]
0x00000001001f0b58: stp        x29, x30, [sp, #0x20]
0x00000001001f0b5c: add        x29, sp, #0x20
0x00000001001f0b60: mov        x20, x0
0x00000001001f0b64: mov        x0, x2
0x00000001001f0b68: bl         #0x1005c113c
0x00000001001f0b6c: mov        x19, x0
0x00000001001f0b70: adrp       x2, #0x100807000
0x00000001001f0b74: add        x2, x2, #0xc00
0x00000001001f0b78: bl         #0x1005e4760
0x00000001001f0b7c: cbz        w0, #0x1001f0b8c
0x00000001001f0b80: mov        w8, #2
0x00000001001f0b84: str        x8, [x20, #0x38]!
0x00000001001f0b88: b          #0x1001f0ba8
0x00000001001f0b8c: adrp       x2, #0x100807000
0x00000001001f0b90: add        x2, x2, #0xc20
0x00000001001f0b94: mov        x0, x19
0x00000001001f0b98: bl         #0x1005e4760
0x00000001001f0b9c: mov        w8, w0
0x00000001001f0ba0: str        x8, [x20, #0x38]!
0x00000001001f0ba4: tbz        w0, #0, #0x1001f0bd4
0x00000001001f0ba8: adrp       x8, #0x1008d1000
0x00000001001f0bac: ldr        x0, [x8, #0xb80]
0x00000001001f0bb0: bl         #0x100608ee0
0x00000001001f0bb4: mov        x29, x29
0x00000001001f0bb8: bl         #0x1005c1160
0x00000001001f0bbc: mov        x21, x0
0x00000001001f0bc0: ldr        x2, [x20]
0x00000001001f0bc4: adrp       x3, #0x100807000
0x00000001001f0bc8: add        x3, x3, #0x640
0x00000001001f0bcc: bl         #0x1005ff5e0
0x00000001001f0bd0: b          #0x1001f0bf8
0x00000001001f0bd4: adrp       x8, #0x1008d1000
0x00000001001f0bd8: ldr        x0, [x8, #0xb80]
0x00000001001f0bdc: bl         #0x100608ee0
0x00000001001f0be0: mov        x29, x29
0x00000001001f0be4: bl         #0x1005c1160
0x00000001001f0be8: mov        x21, x0
0x00000001001f0bec: adrp       x2, #0x100807000
0x00000001001f0bf0: add        x2, x2, #0x640
0x00000001001f0bf4: bl         #0x1005f3e40
0x00000001001f0bf8: mov        x0, x21
0x00000001001f0bfc: bl         #0x1005c1130
0x00000001001f0c00: mov        x0, x19
0x00000001001f0c04: ldp        x29, x30, [sp, #0x20]
0x00000001001f0c08: ldp        x20, x19, [sp, #0x10]
0x00000001001f0c0c: ldp        x22, x21, [sp], #0x30
0x00000001001f0c10: b          #0x1005c1130
