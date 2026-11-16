; instruction-faithful ARM64 fallback for Roblox::function_1a9b14
; start_va=0x1001a9b14 image_relative=0x1a9b14 bytes=252
0x00000001001a9b14: stp        x26, x25, [sp, #-0x50]!
0x00000001001a9b18: stp        x24, x23, [sp, #0x10]
0x00000001001a9b1c: stp        x22, x21, [sp, #0x20]
0x00000001001a9b20: stp        x20, x19, [sp, #0x30]
0x00000001001a9b24: stp        x29, x30, [sp, #0x40]
0x00000001001a9b28: add        x29, sp, #0x40
0x00000001001a9b2c: mov        x21, x2
0x00000001001a9b30: mov        x20, x1
0x00000001001a9b34: mov        x19, x0
0x00000001001a9b38: ldp        x0, x22, [x1]
0x00000001001a9b3c: stp        x0, x22, [x19]
0x00000001001a9b40: ldrb       w8, [x1, #0x10]
0x00000001001a9b44: strb       w8, [x19, #0x10]
0x00000001001a9b48: ldrsw      x8, [x2, #0x14]
0x00000001001a9b4c: add        x25, x19, x8
0x00000001001a9b50: add        x26, x1, x8
0x00000001001a9b54: ldp        x23, x24, [x26]
0x00000001001a9b58: stp        x23, x24, [x25]
0x00000001001a9b5c: bl         #0x1005c18d4
0x00000001001a9b60: mov        x0, x22
0x00000001001a9b64: bl         #0x1005c18d4
0x00000001001a9b68: mov        x0, x23
0x00000001001a9b6c: bl         #0x1005c18d4
0x00000001001a9b70: mov        x0, x24
0x00000001001a9b74: bl         #0x1005c18d4
0x00000001001a9b78: adrp       x0, #0x1008fa000
0x00000001001a9b7c: add        x0, x0, #0xb28
0x00000001001a9b80: adrp       x1, #0x10067d000
0x00000001001a9b84: add        x1, x1, #0xac8
0x00000001001a9b88: bl         #0x100166028
0x00000001001a9b8c: ldrsw      x22, [x0, #0x20]
0x00000001001a9b90: mov        x0, #0
0x00000001001a9b94: bl         #0x1005be340
0x00000001001a9b98: mov        x2, x0
0x00000001001a9b9c: ldur       x8, [x0, #-8]
0x00000001001a9ba0: ldr        x8, [x8, #0x10]
0x00000001001a9ba4: add        x0, x25, x22
0x00000001001a9ba8: add        x1, x26, x22
0x00000001001a9bac: blr        x8
0x00000001001a9bb0: ldpsw      x8, x9, [x21, #0x18]
0x00000001001a9bb4: ldr        x0, [x20, x8]
0x00000001001a9bb8: str        x0, [x19, x8]
0x00000001001a9bbc: ldr        x22, [x20, x9]
0x00000001001a9bc0: str        x22, [x19, x9]
0x00000001001a9bc4: ldrsw      x8, [x21, #0x20]
0x00000001001a9bc8: add        x9, x19, x8
0x00000001001a9bcc: add        x8, x20, x8
0x00000001001a9bd0: ldp        x20, x21, [x8]
0x00000001001a9bd4: stp        x20, x21, [x9]
0x00000001001a9bd8: bl         #0x1005c19d0
0x00000001001a9bdc: mov        x0, x22
0x00000001001a9be0: bl         #0x1005c19d0
0x00000001001a9be4: mov        x0, x20
0x00000001001a9be8: bl         #0x1005c113c
0x00000001001a9bec: mov        x0, x21
0x00000001001a9bf0: bl         #0x1005c18d4
0x00000001001a9bf4: mov        x0, x19
0x00000001001a9bf8: ldp        x29, x30, [sp, #0x40]
0x00000001001a9bfc: ldp        x20, x19, [sp, #0x30]
0x00000001001a9c00: ldp        x22, x21, [sp, #0x20]
0x00000001001a9c04: ldp        x24, x23, [sp, #0x10]
0x00000001001a9c08: ldp        x26, x25, [sp], #0x50
0x00000001001a9c0c: ret        
