; instruction-faithful ARM64 fallback for RobloxLib::function_7a7abc
0x00000000007a7abc: stp        x24, x23, [sp, #-0x40]!
0x00000000007a7ac0: stp        x22, x21, [sp, #0x10]
0x00000000007a7ac4: stp        x20, x19, [sp, #0x20]
0x00000000007a7ac8: stp        x29, x30, [sp, #0x30]
0x00000000007a7acc: add        x29, sp, #0x30
0x00000000007a7ad0: mov        x21, x3
0x00000000007a7ad4: mov        x22, x0
0x00000000007a7ad8: mov        x0, x2
0x00000000007a7adc: bl         #0x4b99160
0x00000000007a7ae0: mov        x19, x0
0x00000000007a7ae4: adrp       x8, #0x60da000
0x00000000007a7ae8: ldr        x0, [x8, #0xff0]
0x00000000007a7aec: bl         #0x4b9904c
0x00000000007a7af0: mov        x20, x0
0x00000000007a7af4: mov        x2, x19
0x00000000007a7af8: bl         #0x4ba54c0
0x00000000007a7afc: adrp       x8, #0x5ba4000
0x00000000007a7b00: ldr        x8, [x8, #0x98]
0x00000000007a7b04: ldr        x2, [x8]
0x00000000007a7b08: mov        x0, x20
0x00000000007a7b0c: bl         #0x4ba6600
0x00000000007a7b10: mov        x0, x20
0x00000000007a7b14: mov        x2, x22
0x00000000007a7b18: bl         #0x4ba4940
0x00000000007a7b1c: mov        x0, x20
0x00000000007a7b20: bl         #0x4ba2d20
0x00000000007a7b24: mov        x29, x29
0x00000000007a7b28: bl         #0x4b99184
0x00000000007a7b2c: mov        x23, x0
0x00000000007a7b30: mov        x2, x22
0x00000000007a7b34: bl         #0x4ba4940
0x00000000007a7b38: mov        x0, x23
0x00000000007a7b3c: bl         #0x4b99154
0x00000000007a7b40: mov        x0, x20
0x00000000007a7b44: mov        x2, x21
0x00000000007a7b48: bl         #0x4ba5f80
0x00000000007a7b4c: mov        x0, x20
0x00000000007a7b50: mov        w2, #1
0x00000000007a7b54: bl         #0x4ba55c0
0x00000000007a7b58: adrp       x8, #0x60da000
0x00000000007a7b5c: ldr        x0, [x8, #0xfc0]
0x00000000007a7b60: bl         #0x4ba77a0
0x00000000007a7b64: mov        x29, x29
0x00000000007a7b68: bl         #0x4b99184
0x00000000007a7b6c: mov        x22, x0
0x00000000007a7b70: mov        x2, x20
0x00000000007a7b74: mov        w3, #1
0x00000000007a7b78: mov        x4, #0
0x00000000007a7b7c: bl         #0x4ba2d00
0x00000000007a7b80: mov        x0, x22
0x00000000007a7b84: bl         #0x4b99154
0x00000000007a7b88: mov        x0, x20
0x00000000007a7b8c: bl         #0x4b99154
0x00000000007a7b90: mov        x0, x19
0x00000000007a7b94: ldp        x29, x30, [sp, #0x30]
0x00000000007a7b98: ldp        x20, x19, [sp, #0x20]
0x00000000007a7b9c: ldp        x22, x21, [sp, #0x10]
0x00000000007a7ba0: ldp        x24, x23, [sp], #0x40
0x00000000007a7ba4: b          #0x4b99154
0x00000000007a7ba8: mov        x21, x0
0x00000000007a7bac: mov        x0, x22
0x00000000007a7bb0: b          #0x7a7bbc
0x00000000007a7bb4: mov        x21, x0
0x00000000007a7bb8: mov        x0, x23
0x00000000007a7bbc: bl         #0x4b99154
0x00000000007a7bc0: b          #0x7a7bd0
0x00000000007a7bc4: mov        x21, x0
0x00000000007a7bc8: b          #0x7a7bd8
0x00000000007a7bcc: mov        x21, x0
0x00000000007a7bd0: mov        x0, x20
0x00000000007a7bd4: bl         #0x4b99154
0x00000000007a7bd8: mov        x0, x19
0x00000000007a7bdc: bl         #0x4b99154
0x00000000007a7be0: mov        x0, x21
0x00000000007a7be4: bl         #0x4b97984
