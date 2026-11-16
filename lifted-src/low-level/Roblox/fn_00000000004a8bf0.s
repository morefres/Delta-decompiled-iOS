; instruction-faithful ARM64 fallback for Roblox::function_4a8bf0
; start_va=0x1004a8bf0 image_relative=0x4a8bf0 bytes=236
0x00000001004a8bf0: sub        sp, sp, #0x30
0x00000001004a8bf4: stp        x29, x30, [sp, #0x20]
0x00000001004a8bf8: add        x29, sp, #0x20
0x00000001004a8bfc: stur       x0, [x29, #-8]
0x00000001004a8c00: ldur       x8, [x29, #-8]
0x00000001004a8c04: str        x8, [sp, #0x10]
0x00000001004a8c08: ldr        x8, [x8]
0x00000001004a8c0c: ldr        x8, [x8]
0x00000001004a8c10: subs       x8, x8, #0
0x00000001004a8c14: cset       w8, eq
0x00000001004a8c18: tbnz       w8, #0, #0x1004a8c74
0x00000001004a8c1c: b          #0x1004a8c20
0x00000001004a8c20: ldr        x8, [sp, #0x10]
0x00000001004a8c24: ldr        x0, [x8]
0x00000001004a8c28: bl         #0x1004a8c80
0x00000001004a8c2c: ldr        x8, [sp, #0x10]
0x00000001004a8c30: ldr        x0, [x8]
0x00000001004a8c34: bl         #0x10038501c
0x00000001004a8c38: ldr        x8, [sp, #0x10]
0x00000001004a8c3c: ldr        x0, [x8]
0x00000001004a8c40: bl         #0x100385468
0x00000001004a8c44: ldr        x8, [sp, #0x10]
0x00000001004a8c48: str        x0, [sp, #8]
0x00000001004a8c4c: ldr        x9, [x8]
0x00000001004a8c50: ldr        x9, [x9]
0x00000001004a8c54: str        x9, [sp]
0x00000001004a8c58: ldr        x0, [x8]
0x00000001004a8c5c: bl         #0x10038b0d0
0x00000001004a8c60: ldr        x1, [sp]
0x00000001004a8c64: mov        x2, x0
0x00000001004a8c68: ldr        x0, [sp, #8]
0x00000001004a8c6c: bl         #0x1004a8ca8
0x00000001004a8c70: b          #0x1004a8c74
0x00000001004a8c74: ldp        x29, x30, [sp, #0x20]
0x00000001004a8c78: add        sp, sp, #0x30
0x00000001004a8c7c: ret        
0x00000001004a8c80: sub        sp, sp, #0x20
0x00000001004a8c84: stp        x29, x30, [sp, #0x10]
0x00000001004a8c88: add        x29, sp, #0x10
0x00000001004a8c8c: str        x0, [sp, #8]
0x00000001004a8c90: ldr        x0, [sp, #8]
0x00000001004a8c94: ldr        x1, [x0]
0x00000001004a8c98: bl         #0x1004a8cdc
0x00000001004a8c9c: ldp        x29, x30, [sp, #0x10]
0x00000001004a8ca0: add        sp, sp, #0x20
0x00000001004a8ca4: ret        
0x00000001004a8ca8: sub        sp, sp, #0x30
0x00000001004a8cac: stp        x29, x30, [sp, #0x20]
0x00000001004a8cb0: add        x29, sp, #0x20
0x00000001004a8cb4: stur       x0, [x29, #-8]
0x00000001004a8cb8: str        x1, [sp, #0x10]
0x00000001004a8cbc: str        x2, [sp, #8]
0x00000001004a8cc0: ldur       x0, [x29, #-8]
0x00000001004a8cc4: ldr        x1, [sp, #0x10]
0x00000001004a8cc8: ldr        x2, [sp, #8]
0x00000001004a8ccc: bl         #0x1004a8e24
0x00000001004a8cd0: ldp        x29, x30, [sp, #0x20]
0x00000001004a8cd4: add        sp, sp, #0x30
0x00000001004a8cd8: ret        
