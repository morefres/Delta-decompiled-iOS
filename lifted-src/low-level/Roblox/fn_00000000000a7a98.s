; instruction-faithful ARM64 fallback for Roblox::function_a7a98
; start_va=0x1000a7a98 image_relative=0xa7a98 bytes=452
0x00000001000a7a98: sub        sp, sp, #0x90
0x00000001000a7a9c: stp        x26, x25, [sp, #0x40]
0x00000001000a7aa0: stp        x24, x23, [sp, #0x50]
0x00000001000a7aa4: stp        x22, x21, [sp, #0x60]
0x00000001000a7aa8: stp        x20, x19, [sp, #0x70]
0x00000001000a7aac: stp        x29, x30, [sp, #0x80]
0x00000001000a7ab0: add        x29, sp, #0x80
0x00000001000a7ab4: mov        x20, x3
0x00000001000a7ab8: mov        x21, x0
0x00000001000a7abc: adrp       x8, #0x1007c6000
0x00000001000a7ac0: ldr        x8, [x8, #0x4a8]
0x00000001000a7ac4: ldr        x8, [x8]
0x00000001000a7ac8: str        x8, [sp, #0x38]
0x00000001000a7acc: mov        x0, x2
0x00000001000a7ad0: bl         #0x1005c113c
0x00000001000a7ad4: mov        x19, x0
0x00000001000a7ad8: mov        x0, x20
0x00000001000a7adc: bl         #0x1005c113c
0x00000001000a7ae0: mov        x20, x0
0x00000001000a7ae4: cbz        x19, #0x1000a7c14
0x00000001000a7ae8: cbz        x20, #0x1000a7c14
0x00000001000a7aec: mov        x0, x19
0x00000001000a7af0: bl         #0x1005e9520
0x00000001000a7af4: mov        x29, x29
0x00000001000a7af8: bl         #0x1005c1160
0x00000001000a7afc: mov        x22, x0
0x00000001000a7b00: adrp       x26, #0x1008d1000
0x00000001000a7b04: ldr        x23, [x26, #0xc88]
0x00000001000a7b08: mov        x0, x21
0x00000001000a7b0c: bl         #0x10060cc60
0x00000001000a7b10: mov        x29, x29
0x00000001000a7b14: bl         #0x1005c1160
0x00000001000a7b18: mov        x24, x0
0x00000001000a7b1c: mov        x0, x23
0x00000001000a7b20: mov        x2, x24
0x00000001000a7b24: bl         #0x1005d2b20
0x00000001000a7b28: mov        x29, x29
0x00000001000a7b2c: bl         #0x1005c1160
0x00000001000a7b30: mov        x23, x0
0x00000001000a7b34: mov        x0, x24
0x00000001000a7b38: bl         #0x1005c1130
0x00000001000a7b3c: cbz        x23, #0x1000a7b4c
0x00000001000a7b40: mov        x0, x23
0x00000001000a7b44: bl         #0x1005eacc0
0x00000001000a7b48: b          #0x1000a7b58
0x00000001000a7b4c: adrp       x8, #0x1008d1000
0x00000001000a7b50: ldr        x0, [x8, #0xe90]
0x00000001000a7b54: bl         #0x1005c0fe0
0x00000001000a7b58: mov        x24, x0
0x00000001000a7b5c: adrp       x8, #0x1007f9000
0x00000001000a7b60: add        x8, x8, #0x9e0
0x00000001000a7b64: str        x19, [sp, #0x20]
0x00000001000a7b68: adrp       x9, #0x1007f9000
0x00000001000a7b6c: add        x9, x9, #0x9c0
0x00000001000a7b70: stp        x8, x9, [sp, #8]
0x00000001000a7b74: adrp       x8, #0x1008d1000
0x00000001000a7b78: ldr        x0, [x8, #0xb98]
0x00000001000a7b7c: bl         #0x1005c1100
0x00000001000a7b80: mov        x25, x0
0x00000001000a7b84: adrp       x8, #0x1007f9000
0x00000001000a7b88: add        x8, x8, #0x9a0
0x00000001000a7b8c: str        x8, [sp, #0x18]
0x00000001000a7b90: stp        x0, x20, [sp, #0x28]
0x00000001000a7b94: ldr        x0, [x26, #0xc88]
0x00000001000a7b98: add        x2, sp, #0x20
0x00000001000a7b9c: add        x3, sp, #8
0x00000001000a7ba0: mov        w4, #3
0x00000001000a7ba4: bl         #0x1005d2c80
0x00000001000a7ba8: mov        x29, x29
0x00000001000a7bac: bl         #0x1005c1160
0x00000001000a7bb0: mov        x26, x0
0x00000001000a7bb4: mov        x0, x24
0x00000001000a7bb8: mov        x2, x26
0x00000001000a7bbc: mov        x3, x22
0x00000001000a7bc0: bl         #0x100601be0
0x00000001000a7bc4: mov        x0, x26
0x00000001000a7bc8: bl         #0x1005c1130
0x00000001000a7bcc: mov        x0, x25
0x00000001000a7bd0: bl         #0x1005c1130
0x00000001000a7bd4: mov        x0, x21
0x00000001000a7bd8: bl         #0x10060cc60
0x00000001000a7bdc: mov        x29, x29
0x00000001000a7be0: bl         #0x1005c1160
0x00000001000a7be4: mov        x21, x0
0x00000001000a7be8: mov        x0, x24
0x00000001000a7bec: mov        x2, x21
0x00000001000a7bf0: bl         #0x10060a020
0x00000001000a7bf4: mov        x0, x21
0x00000001000a7bf8: bl         #0x1005c1130
0x00000001000a7bfc: mov        x0, x24
0x00000001000a7c00: bl         #0x1005c1130
0x00000001000a7c04: mov        x0, x23
0x00000001000a7c08: bl         #0x1005c1130
0x00000001000a7c0c: mov        x0, x22
0x00000001000a7c10: bl         #0x1005c1130
0x00000001000a7c14: mov        x0, x20
0x00000001000a7c18: bl         #0x1005c1130
0x00000001000a7c1c: mov        x0, x19
0x00000001000a7c20: bl         #0x1005c1130
0x00000001000a7c24: ldr        x8, [sp, #0x38]
0x00000001000a7c28: adrp       x9, #0x1007c6000
0x00000001000a7c2c: ldr        x9, [x9, #0x4a8]
0x00000001000a7c30: ldr        x9, [x9]
0x00000001000a7c34: cmp        x9, x8
0x00000001000a7c38: b.ne       #0x1000a7c58
0x00000001000a7c3c: ldp        x29, x30, [sp, #0x80]
0x00000001000a7c40: ldp        x20, x19, [sp, #0x70]
0x00000001000a7c44: ldp        x22, x21, [sp, #0x60]
0x00000001000a7c48: ldp        x24, x23, [sp, #0x50]
0x00000001000a7c4c: ldp        x26, x25, [sp, #0x40]
0x00000001000a7c50: add        sp, sp, #0x90
0x00000001000a7c54: ret        
0x00000001000a7c58: bl         #0x1005c095c
