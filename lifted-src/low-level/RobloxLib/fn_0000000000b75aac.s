; instruction-faithful ARM64 fallback for RobloxLib::function_b75aac
0x0000000000b75aac: sub        sp, sp, #0x50
0x0000000000b75ab0: ldr        x8, [x1]
0x0000000000b75ab4: ldr        x11, [x0]
0x0000000000b75ab8: ldr        w9, [x8, #0x14]
0x0000000000b75abc: mov        w10, #0x14
0x0000000000b75ac0: and        w9, w9, w10
0x0000000000b75ac4: ldr        w12, [x11, #0x14]
0x0000000000b75ac8: and        w12, w12, w10
0x0000000000b75acc: cmp        w12, w9
0x0000000000b75ad0: b.hs       #0xb75af8
0x0000000000b75ad4: ldr        x11, [x2]
0x0000000000b75ad8: ldr        w12, [x11, #0x14]
0x0000000000b75adc: and        w10, w12, w10
0x0000000000b75ae0: cmp        w9, w10
0x0000000000b75ae4: b.hs       #0xb75b68
0x0000000000b75ae8: ldr        q0, [x0]
0x0000000000b75aec: ldr        q1, [x2]
0x0000000000b75af0: str        q1, [x0]
0x0000000000b75af4: b          #0xb75bc0
0x0000000000b75af8: cmp        w9, w12
0x0000000000b75afc: b.lo       #0xb75b10
0x0000000000b75b00: ldr        w12, [x8, #0x1c]
0x0000000000b75b04: ldr        w11, [x11, #0x1c]
0x0000000000b75b08: cmp        w12, w11
0x0000000000b75b0c: b.lt       #0xb75ad4
0x0000000000b75b10: ldr        x11, [x2]
0x0000000000b75b14: ldr        w12, [x11, #0x14]
0x0000000000b75b18: and        w12, w12, w10
0x0000000000b75b1c: cmp        w9, w12
0x0000000000b75b20: b.hs       #0xb75bd0
0x0000000000b75b24: ldr        q0, [x1]
0x0000000000b75b28: ldr        q1, [x2]
0x0000000000b75b2c: str        q1, [x1]
0x0000000000b75b30: str        q0, [x2]
0x0000000000b75b34: ldr        x8, [x1]
0x0000000000b75b38: ldr        x9, [x0]
0x0000000000b75b3c: ldr        w11, [x8, #0x14]
0x0000000000b75b40: and        w11, w11, w10
0x0000000000b75b44: ldr        w12, [x9, #0x14]
0x0000000000b75b48: and        w10, w12, w10
0x0000000000b75b4c: cmp        w10, w11
0x0000000000b75b50: b.hs       #0xb75bf0
0x0000000000b75b54: ldr        q0, [x0]
0x0000000000b75b58: ldr        q1, [x1]
0x0000000000b75b5c: str        q1, [x0]
0x0000000000b75b60: str        q0, [x1]
0x0000000000b75b64: b          #0xb75bc4
0x0000000000b75b68: cmp        w10, w9
0x0000000000b75b6c: b.lo       #0xb75b80
0x0000000000b75b70: ldr        w9, [x11, #0x1c]
0x0000000000b75b74: ldr        w8, [x8, #0x1c]
0x0000000000b75b78: cmp        w9, w8
0x0000000000b75b7c: b.lt       #0xb75ae8
0x0000000000b75b80: ldr        q0, [x0]
0x0000000000b75b84: ldr        q1, [x1]
0x0000000000b75b88: str        q1, [x0]
0x0000000000b75b8c: str        q0, [x1]
0x0000000000b75b90: ldr        x8, [x2]
0x0000000000b75b94: ldr        x9, [x1]
0x0000000000b75b98: ldr        w10, [x8, #0x14]
0x0000000000b75b9c: mov        w11, #0x14
0x0000000000b75ba0: and        w10, w10, w11
0x0000000000b75ba4: ldr        w12, [x9, #0x14]
0x0000000000b75ba8: and        w11, w12, w11
0x0000000000b75bac: cmp        w11, w10
0x0000000000b75bb0: b.hs       #0xb75c0c
0x0000000000b75bb4: ldr        q0, [x1]
0x0000000000b75bb8: ldr        q1, [x2]
0x0000000000b75bbc: str        q1, [x1]
0x0000000000b75bc0: str        q0, [x2]
0x0000000000b75bc4: mov        w0, #1
0x0000000000b75bc8: add        sp, sp, #0x50
0x0000000000b75bcc: ret        
0x0000000000b75bd0: cmp        w12, w9
0x0000000000b75bd4: b.lo       #0xb75be8
0x0000000000b75bd8: ldr        w9, [x11, #0x1c]
0x0000000000b75bdc: ldr        w8, [x8, #0x1c]
0x0000000000b75be0: cmp        w9, w8
0x0000000000b75be4: b.lt       #0xb75b24
0x0000000000b75be8: mov        w0, #0
0x0000000000b75bec: b          #0xb75bc8
0x0000000000b75bf0: cmp        w11, w10
0x0000000000b75bf4: b.lo       #0xb75bc4
0x0000000000b75bf8: ldr        w8, [x8, #0x1c]
0x0000000000b75bfc: ldr        w9, [x9, #0x1c]
0x0000000000b75c00: cmp        w8, w9
0x0000000000b75c04: b.lt       #0xb75b54
0x0000000000b75c08: b          #0xb75bc4
0x0000000000b75c0c: cmp        w10, w11
0x0000000000b75c10: b.lo       #0xb75bc4
0x0000000000b75c14: ldr        w8, [x8, #0x1c]
0x0000000000b75c18: ldr        w9, [x9, #0x1c]
0x0000000000b75c1c: cmp        w8, w9
0x0000000000b75c20: b.lt       #0xb75bb4
0x0000000000b75c24: b          #0xb75bc4
