; instruction-faithful ARM64 fallback for Roblox::function_4a8a28
; start_va=0x1004a8a28 image_relative=0x4a8a28 bytes=388
0x00000001004a8a28: sub        sp, sp, #0x20
0x00000001004a8a2c: stp        x29, x30, [sp, #0x10]
0x00000001004a8a30: add        x29, sp, #0x10
0x00000001004a8a34: str        x0, [sp, #8]
0x00000001004a8a38: str        x1, [sp]
0x00000001004a8a3c: ldr        x0, [sp]
0x00000001004a8a40: bl         #0x1004a8a50
0x00000001004a8a44: ldp        x29, x30, [sp, #0x10]
0x00000001004a8a48: add        sp, sp, #0x20
0x00000001004a8a4c: ret        
0x00000001004a8a50: sub        sp, sp, #0x20
0x00000001004a8a54: stp        x29, x30, [sp, #0x10]
0x00000001004a8a58: add        x29, sp, #0x10
0x00000001004a8a5c: str        x0, [sp, #8]
0x00000001004a8a60: ldr        x0, [sp, #8]
0x00000001004a8a64: bl         #0x1004a8a74
0x00000001004a8a68: ldp        x29, x30, [sp, #0x10]
0x00000001004a8a6c: add        sp, sp, #0x20
0x00000001004a8a70: ret        
0x00000001004a8a74: sub        sp, sp, #0x20
0x00000001004a8a78: stp        x29, x30, [sp, #0x10]
0x00000001004a8a7c: add        x29, sp, #0x10
0x00000001004a8a80: str        x0, [sp, #8]
0x00000001004a8a84: ldr        x0, [sp, #8]
0x00000001004a8a88: str        x0, [sp]
0x00000001004a8a8c: bl         #0x1004a8aa0
0x00000001004a8a90: ldr        x0, [sp]
0x00000001004a8a94: ldp        x29, x30, [sp, #0x10]
0x00000001004a8a98: add        sp, sp, #0x20
0x00000001004a8a9c: ret        
0x00000001004a8aa0: sub        sp, sp, #0x20
0x00000001004a8aa4: stp        x29, x30, [sp, #0x10]
0x00000001004a8aa8: add        x29, sp, #0x10
0x00000001004a8aac: str        x0, [sp, #8]
0x00000001004a8ab0: ldr        x8, [sp, #8]
0x00000001004a8ab4: str        x8, [sp]
0x00000001004a8ab8: add        x0, x8, #0x60
0x00000001004a8abc: bl         #0x1004a8ae4
0x00000001004a8ac0: ldr        x8, [sp]
0x00000001004a8ac4: add        x0, x8, #0x18
0x00000001004a8ac8: bl         #0x1004a8ae4
0x00000001004a8acc: ldr        x0, [sp]
0x00000001004a8ad0: bl         #0x1004a8b10
0x00000001004a8ad4: ldr        x0, [sp]
0x00000001004a8ad8: ldp        x29, x30, [sp, #0x10]
0x00000001004a8adc: add        sp, sp, #0x20
0x00000001004a8ae0: ret        
0x00000001004a8ae4: sub        sp, sp, #0x20
0x00000001004a8ae8: stp        x29, x30, [sp, #0x10]
0x00000001004a8aec: add        x29, sp, #0x10
0x00000001004a8af0: str        x0, [sp, #8]
0x00000001004a8af4: ldr        x0, [sp, #8]
0x00000001004a8af8: str        x0, [sp]
0x00000001004a8afc: bl         #0x1004a8b3c
0x00000001004a8b00: ldr        x0, [sp]
0x00000001004a8b04: ldp        x29, x30, [sp, #0x10]
0x00000001004a8b08: add        sp, sp, #0x20
0x00000001004a8b0c: ret        
0x00000001004a8b10: sub        sp, sp, #0x20
0x00000001004a8b14: stp        x29, x30, [sp, #0x10]
0x00000001004a8b18: add        x29, sp, #0x10
0x00000001004a8b1c: str        x0, [sp, #8]
0x00000001004a8b20: ldr        x0, [sp, #8]
0x00000001004a8b24: str        x0, [sp]
0x00000001004a8b28: bl         #0x1004a8e68
0x00000001004a8b2c: ldr        x0, [sp]
0x00000001004a8b30: ldp        x29, x30, [sp, #0x10]
0x00000001004a8b34: add        sp, sp, #0x20
0x00000001004a8b38: ret        
0x00000001004a8b3c: sub        sp, sp, #0x20
0x00000001004a8b40: stp        x29, x30, [sp, #0x10]
0x00000001004a8b44: add        x29, sp, #0x10
0x00000001004a8b48: str        x0, [sp, #8]
0x00000001004a8b4c: ldr        x8, [sp, #8]
0x00000001004a8b50: str        x8, [sp]
0x00000001004a8b54: add        x0, x8, #0x30
0x00000001004a8b58: bl         #0x1004a8b80
0x00000001004a8b5c: ldr        x8, [sp]
0x00000001004a8b60: add        x0, x8, #0x18
0x00000001004a8b64: bl         #0x1004a8524
0x00000001004a8b68: ldr        x0, [sp]
0x00000001004a8b6c: bl         #0x1004a8524
0x00000001004a8b70: ldr        x0, [sp]
0x00000001004a8b74: ldp        x29, x30, [sp, #0x10]
0x00000001004a8b78: add        sp, sp, #0x20
0x00000001004a8b7c: ret        
0x00000001004a8b80: sub        sp, sp, #0x20
0x00000001004a8b84: stp        x29, x30, [sp, #0x10]
0x00000001004a8b88: add        x29, sp, #0x10
0x00000001004a8b8c: str        x0, [sp, #8]
0x00000001004a8b90: ldr        x0, [sp, #8]
0x00000001004a8b94: str        x0, [sp]
0x00000001004a8b98: bl         #0x1004a8bac
0x00000001004a8b9c: ldr        x0, [sp]
0x00000001004a8ba0: ldp        x29, x30, [sp, #0x10]
0x00000001004a8ba4: add        sp, sp, #0x20
0x00000001004a8ba8: ret        
