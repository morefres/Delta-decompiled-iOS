; instruction-faithful ARM64 fallback for Roblox::function_4d0b68
; start_va=0x1004d0b68 image_relative=0x4d0b68 bytes=156
0x00000001004d0b68: sub        sp, sp, #0x30
0x00000001004d0b6c: stp        x29, x30, [sp, #0x20]
0x00000001004d0b70: add        x29, sp, #0x20
0x00000001004d0b74: stur       x0, [x29, #-8]
0x00000001004d0b78: str        x1, [sp, #0x10]
0x00000001004d0b7c: ldur       x0, [x29, #-8]
0x00000001004d0b80: str        x0, [sp, #8]
0x00000001004d0b84: ldr        x1, [sp, #0x10]
0x00000001004d0b88: bl         #0x1004d0b9c
0x00000001004d0b8c: ldr        x0, [sp, #8]
0x00000001004d0b90: ldp        x29, x30, [sp, #0x20]
0x00000001004d0b94: add        sp, sp, #0x30
0x00000001004d0b98: ret        
0x00000001004d0b9c: sub        sp, sp, #0x30
0x00000001004d0ba0: stp        x29, x30, [sp, #0x20]
0x00000001004d0ba4: add        x29, sp, #0x20
0x00000001004d0ba8: stur       x0, [x29, #-8]
0x00000001004d0bac: str        x1, [sp, #0x10]
0x00000001004d0bb0: ldur       x0, [x29, #-8]
0x00000001004d0bb4: str        x0, [sp, #8]
0x00000001004d0bb8: ldr        x1, [sp, #0x10]
0x00000001004d0bbc: bl         #0x1004d0bd0
0x00000001004d0bc0: ldr        x0, [sp, #8]
0x00000001004d0bc4: ldp        x29, x30, [sp, #0x20]
0x00000001004d0bc8: add        sp, sp, #0x30
0x00000001004d0bcc: ret        
0x00000001004d0bd0: sub        sp, sp, #0x30
0x00000001004d0bd4: stp        x29, x30, [sp, #0x20]
0x00000001004d0bd8: add        x29, sp, #0x20
0x00000001004d0bdc: stur       x0, [x29, #-8]
0x00000001004d0be0: str        x1, [sp, #0x10]
0x00000001004d0be4: ldur       x0, [x29, #-8]
0x00000001004d0be8: str        x0, [sp, #8]
0x00000001004d0bec: ldr        x1, [sp, #0x10]
0x00000001004d0bf0: bl         #0x1004d0c04
0x00000001004d0bf4: ldr        x0, [sp, #8]
0x00000001004d0bf8: ldp        x29, x30, [sp, #0x20]
0x00000001004d0bfc: add        sp, sp, #0x30
0x00000001004d0c00: ret        
