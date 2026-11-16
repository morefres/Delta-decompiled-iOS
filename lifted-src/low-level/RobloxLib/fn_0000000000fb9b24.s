; instruction-faithful ARM64 fallback for RobloxLib::function_fb9b24
0x0000000000fb9b24: sub        sp, sp, #0x30
0x0000000000fb9b28: stp        x20, x19, [sp, #0x10]
0x0000000000fb9b2c: stp        x29, x30, [sp, #0x20]
0x0000000000fb9b30: add        x29, sp, #0x20
0x0000000000fb9b34: mov        x19, x0
0x0000000000fb9b38: stp        xzr, xzr, [sp]
0x0000000000fb9b3c: adrp       x1, #0x52e6000
0x0000000000fb9b40: add        x1, x1, #0xdd0
0x0000000000fb9b44: mov        x2, sp
0x0000000000fb9b48: bl         #0x4409980
0x0000000000fb9b4c: adrp       x8, #0x5c99000
0x0000000000fb9b50: add        x8, x8, #0x2c0
0x0000000000fb9b54: str        x8, [x0]
0x0000000000fb9b58: adrp       x20, #0x62be000
0x0000000000fb9b5c: add        x20, x20, #0x5b8
0x0000000000fb9b60: adrp       x1, #0x52e6000
0x0000000000fb9b64: add        x1, x1, #0x148
0x0000000000fb9b68: mov        x0, x20
0x0000000000fb9b6c: mov        x2, #0
0x0000000000fb9b70: mov        x3, #0
0x0000000000fb9b74: mov        w4, #0
0x0000000000fb9b78: mov        x5, x19
0x0000000000fb9b7c: bl         #0x44097f0
0x0000000000fb9b80: adrp       x0, #0x62be000
0x0000000000fb9b84: add        x0, x0, #0x5f0
0x0000000000fb9b88: adrp       x1, #0x52e6000
0x0000000000fb9b8c: add        x1, x1, #0xde6
0x0000000000fb9b90: mov        x2, #0
0x0000000000fb9b94: mov        x3, #0
0x0000000000fb9b98: mov        w4, #1
0x0000000000fb9b9c: mov        x5, x19
0x0000000000fb9ba0: bl         #0x44097f0
0x0000000000fb9ba4: adrp       x0, #0x62be000
0x0000000000fb9ba8: add        x0, x0, #0x628
0x0000000000fb9bac: adrp       x1, #0x52e6000
0x0000000000fb9bb0: add        x1, x1, #0xdef
0x0000000000fb9bb4: mov        x2, #0
0x0000000000fb9bb8: mov        x3, #0
0x0000000000fb9bbc: mov        w4, #2
0x0000000000fb9bc0: mov        x5, x19
0x0000000000fb9bc4: bl         #0x44097f0
0x0000000000fb9bc8: adrp       x0, #0x62be000
0x0000000000fb9bcc: add        x0, x0, #0x660
0x0000000000fb9bd0: adrp       x1, #0x52e6000
0x0000000000fb9bd4: add        x1, x1, #0xdfb
0x0000000000fb9bd8: mov        x2, #0
0x0000000000fb9bdc: mov        x3, #0
0x0000000000fb9be0: mov        w4, #3
0x0000000000fb9be4: mov        x5, x19
0x0000000000fb9be8: bl         #0x44097f0
0x0000000000fb9bec: mov        w8, #4
0x0000000000fb9bf0: stp        x20, x8, [x19, #0x40]
0x0000000000fb9bf4: adrp       x9, #0x4c26000
0x0000000000fb9bf8: add        x9, x9, #0xff0
0x0000000000fb9bfc: stp        x9, x8, [x19, #0x50]
0x0000000000fb9c00: mov        x0, x19
0x0000000000fb9c04: ldp        x29, x30, [sp, #0x20]
0x0000000000fb9c08: ldp        x20, x19, [sp, #0x10]
0x0000000000fb9c0c: add        sp, sp, #0x30
0x0000000000fb9c10: ret        
0x0000000000fb9c14: mov        x20, x0
0x0000000000fb9c18: mov        x0, x19
0x0000000000fb9c1c: bl         #0x4409cc4
0x0000000000fb9c20: mov        x0, x20
0x0000000000fb9c24: bl         #0x4b97984
