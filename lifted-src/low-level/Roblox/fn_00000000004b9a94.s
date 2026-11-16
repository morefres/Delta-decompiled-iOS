; instruction-faithful ARM64 fallback for Roblox::function_4b9a94
; start_va=0x1004b9a94 image_relative=0x4b9a94 bytes=340
0x00000001004b9a94: sub        sp, sp, #0x50
0x00000001004b9a98: stp        x22, x21, [sp, #0x20]
0x00000001004b9a9c: stp        x20, x19, [sp, #0x30]
0x00000001004b9aa0: stp        x29, x30, [sp, #0x40]
0x00000001004b9aa4: add        x29, sp, #0x40
0x00000001004b9aa8: adrp       x0, #0x100901000
0x00000001004b9aac: add        x0, x0, #0x78
0x00000001004b9ab0: add        x8, sp, #8
0x00000001004b9ab4: bl         #0x1004b82e8
0x00000001004b9ab8: ldp        x19, x20, [sp, #8]
0x00000001004b9abc: cbz        x19, #0x1004b9b0c
0x00000001004b9ac0: cmp        x19, x20
0x00000001004b9ac4: b.eq       #0x1004b9af8
0x00000001004b9ac8: mov        x21, x20
0x00000001004b9acc: b          #0x1004b9adc
0x00000001004b9ad0: sub        x21, x21, #0x18
0x00000001004b9ad4: cmp        x21, x19
0x00000001004b9ad8: b.eq       #0x1004b9af8
0x00000001004b9adc: ldursb     w8, [x21, #-1]
0x00000001004b9ae0: tbz        w8, #0x1f, #0x1004b9ad0
0x00000001004b9ae4: ldur       x0, [x21, #-0x18]
0x00000001004b9ae8: ldur       x8, [x21, #-8]
0x00000001004b9aec: and        x1, x8, #0x7fffffffffffffff
0x00000001004b9af0: bl         #0x1005c0860
0x00000001004b9af4: b          #0x1004b9ad0
0x00000001004b9af8: str        x19, [sp, #0x10]
0x00000001004b9afc: ldr        x0, [sp, #8]
0x00000001004b9b00: ldr        x8, [sp, #0x18]
0x00000001004b9b04: sub        x1, x8, x0
0x00000001004b9b08: bl         #0x1005c0860
0x00000001004b9b0c: cmp        x19, x20
0x00000001004b9b10: b.eq       #0x1004b9b8c
0x00000001004b9b14: adrp       x8, #0x10090f000
0x00000001004b9b18: add        x8, x8, #0x8a0
0x00000001004b9b1c: ldarb      w8, [x8]
0x00000001004b9b20: tbz        w8, #0, #0x1004b9ba0
0x00000001004b9b24: adrp       x0, #0x10090f000
0x00000001004b9b28: add        x0, x0, #0x898
0x00000001004b9b2c: bl         #0x1005136f0
0x00000001004b9b30: adrp       x19, #0x10090f000
0x00000001004b9b34: ldrb       w8, [x19, #0x8a9]
0x00000001004b9b38: cmp        w8, #1
0x00000001004b9b3c: b.ne       #0x1004b9b78
0x00000001004b9b40: adrp       x8, #0x1006f0000
0x00000001004b9b44: add        x8, x8, #0x426
0x00000001004b9b48: str        x8, [sp, #8]
0x00000001004b9b4c: mov        w9, #1
0x00000001004b9b50: mov        w8, #0x9a
0x00000001004b9b54: stp        w8, w9, [sp]
0x00000001004b9b58: adrp       x0, #0x100901000
0x00000001004b9b5c: add        x0, x0, #0xab8
0x00000001004b9b60: adrp       x4, #0x1006f0000
0x00000001004b9b64: add        x4, x4, #0x496
0x00000001004b9b68: add        x1, sp, #4
0x00000001004b9b6c: add        x2, sp, #8
0x00000001004b9b70: mov        x3, sp
0x00000001004b9b74: bl         #0x1004b9be8
0x00000001004b9b78: mov        w8, #1
0x00000001004b9b7c: strb       w8, [x19, #0x8a9]
0x00000001004b9b80: adrp       x0, #0x10090f000
0x00000001004b9b84: add        x0, x0, #0x898
0x00000001004b9b88: bl         #0x100514a10
0x00000001004b9b8c: ldp        x29, x30, [sp, #0x40]
0x00000001004b9b90: ldp        x20, x19, [sp, #0x30]
0x00000001004b9b94: ldp        x22, x21, [sp, #0x20]
0x00000001004b9b98: add        sp, sp, #0x50
0x00000001004b9b9c: ret        
0x00000001004b9ba0: adrp       x0, #0x10090f000
0x00000001004b9ba4: add        x0, x0, #0x8a0
0x00000001004b9ba8: bl         #0x1000181d8
0x00000001004b9bac: cbz        w0, #0x1004b9b24
0x00000001004b9bb0: adrp       x8, #0x10090f000
0x00000001004b9bb4: str        xzr, [x8, #0x898]
0x00000001004b9bb8: adrp       x0, #0x10090f000
0x00000001004b9bbc: add        x0, x0, #0x8a0
0x00000001004b9bc0: bl         #0x1000181dc
0x00000001004b9bc4: b          #0x1004b9b24
0x00000001004b9bc8: mov        x19, x0
0x00000001004b9bcc: adrp       x0, #0x10090f000
0x00000001004b9bd0: add        x0, x0, #0x898
0x00000001004b9bd4: bl         #0x100514a10
0x00000001004b9bd8: mov        x0, x19
0x00000001004b9bdc: bl         #0x1005bfce4
0x00000001004b9be0: bl         #0x1000041e8
0x00000001004b9be4: bl         #0x1000041e8
