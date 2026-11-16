; instruction-faithful ARM64 fallback for Roblox::function_4b8b40
; start_va=0x1004b8b40 image_relative=0x4b8b40 bytes=364
0x00000001004b8b40: sub        sp, sp, #0x40
0x00000001004b8b44: stp        x20, x19, [sp, #0x20]
0x00000001004b8b48: stp        x29, x30, [sp, #0x30]
0x00000001004b8b4c: add        x29, sp, #0x30
0x00000001004b8b50: adrp       x8, #0x1007c6000
0x00000001004b8b54: ldr        x8, [x8, #0x4a8]
0x00000001004b8b58: ldr        x8, [x8]
0x00000001004b8b5c: str        x8, [sp, #0x18]
0x00000001004b8b60: cmp        x1, x0
0x00000001004b8b64: b.eq       #0x1004b8c74
0x00000001004b8b68: mov        x19, x1
0x00000001004b8b6c: mov        x20, x0
0x00000001004b8b70: ldr        x0, [x0, #0x18]
0x00000001004b8b74: ldr        x8, [x1, #0x18]
0x00000001004b8b78: cmp        x0, x20
0x00000001004b8b7c: b.eq       #0x1004b8b94
0x00000001004b8b80: cmp        x8, x19
0x00000001004b8b84: b.eq       #0x1004b8bc8
0x00000001004b8b88: str        x8, [x20, #0x18]
0x00000001004b8b8c: str        x0, [x19, #0x18]
0x00000001004b8b90: b          #0x1004b8c74
0x00000001004b8b94: cmp        x8, x19
0x00000001004b8b98: b.eq       #0x1004b8bfc
0x00000001004b8b9c: ldr        x8, [x0]
0x00000001004b8ba0: ldr        x8, [x8, #0x18]
0x00000001004b8ba4: mov        x1, x19
0x00000001004b8ba8: blr        x8
0x00000001004b8bac: ldr        x0, [x20, #0x18]
0x00000001004b8bb0: ldr        x8, [x0]
0x00000001004b8bb4: ldr        x8, [x8, #0x20]
0x00000001004b8bb8: blr        x8
0x00000001004b8bbc: ldr        x8, [x19, #0x18]
0x00000001004b8bc0: str        x8, [x20, #0x18]
0x00000001004b8bc4: b          #0x1004b8c70
0x00000001004b8bc8: ldr        x9, [x8]
0x00000001004b8bcc: ldr        x9, [x9, #0x18]
0x00000001004b8bd0: mov        x0, x8
0x00000001004b8bd4: mov        x1, x20
0x00000001004b8bd8: blr        x9
0x00000001004b8bdc: ldr        x0, [x19, #0x18]
0x00000001004b8be0: ldr        x8, [x0]
0x00000001004b8be4: ldr        x8, [x8, #0x20]
0x00000001004b8be8: blr        x8
0x00000001004b8bec: ldr        x8, [x20, #0x18]
0x00000001004b8bf0: str        x8, [x19, #0x18]
0x00000001004b8bf4: str        x20, [x20, #0x18]
0x00000001004b8bf8: b          #0x1004b8c74
0x00000001004b8bfc: ldr        x8, [x0]
0x00000001004b8c00: ldr        x8, [x8, #0x18]
0x00000001004b8c04: mov        x1, sp
0x00000001004b8c08: blr        x8
0x00000001004b8c0c: ldr        x0, [x20, #0x18]
0x00000001004b8c10: ldr        x8, [x0]
0x00000001004b8c14: ldr        x8, [x8, #0x20]
0x00000001004b8c18: blr        x8
0x00000001004b8c1c: str        xzr, [x20, #0x18]
0x00000001004b8c20: ldr        x0, [x19, #0x18]
0x00000001004b8c24: ldr        x8, [x0]
0x00000001004b8c28: ldr        x8, [x8, #0x18]
0x00000001004b8c2c: mov        x1, x20
0x00000001004b8c30: blr        x8
0x00000001004b8c34: ldr        x0, [x19, #0x18]
0x00000001004b8c38: ldr        x8, [x0]
0x00000001004b8c3c: ldr        x8, [x8, #0x20]
0x00000001004b8c40: blr        x8
0x00000001004b8c44: str        xzr, [x19, #0x18]
0x00000001004b8c48: str        x20, [x20, #0x18]
0x00000001004b8c4c: ldr        x8, [sp]
0x00000001004b8c50: ldr        x8, [x8, #0x18]
0x00000001004b8c54: mov        x0, sp
0x00000001004b8c58: mov        x1, x19
0x00000001004b8c5c: blr        x8
0x00000001004b8c60: ldr        x8, [sp]
0x00000001004b8c64: ldr        x8, [x8, #0x20]
0x00000001004b8c68: mov        x0, sp
0x00000001004b8c6c: blr        x8
0x00000001004b8c70: str        x19, [x19, #0x18]
0x00000001004b8c74: ldr        x8, [sp, #0x18]
0x00000001004b8c78: adrp       x9, #0x1007c6000
0x00000001004b8c7c: ldr        x9, [x9, #0x4a8]
0x00000001004b8c80: ldr        x9, [x9]
0x00000001004b8c84: cmp        x9, x8
0x00000001004b8c88: b.ne       #0x1004b8c9c
0x00000001004b8c8c: ldp        x29, x30, [sp, #0x30]
0x00000001004b8c90: ldp        x20, x19, [sp, #0x20]
0x00000001004b8c94: add        sp, sp, #0x40
0x00000001004b8c98: ret        
0x00000001004b8c9c: bl         #0x1005c095c
0x00000001004b8ca0: cbnz       w1, #0x1004b8ca8
0x00000001004b8ca4: bl         #0x1005bfce4
0x00000001004b8ca8: bl         #0x1000041e8
