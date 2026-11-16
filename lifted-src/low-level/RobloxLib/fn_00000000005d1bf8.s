; instruction-faithful ARM64 fallback for RobloxLib::function_5d1bf8
0x00000000005d1bf8: stp        x24, x23, [sp, #-0x40]!
0x00000000005d1bfc: stp        x22, x21, [sp, #0x10]
0x00000000005d1c00: stp        x20, x19, [sp, #0x20]
0x00000000005d1c04: stp        x29, x30, [sp, #0x30]
0x00000000005d1c08: add        x29, sp, #0x30
0x00000000005d1c0c: mov        x21, x0
0x00000000005d1c10: mov        x0, x2
0x00000000005d1c14: bl         #0x4b99160
0x00000000005d1c18: mov        x19, x0
0x00000000005d1c1c: adrp       x8, #0x60da000
0x00000000005d1c20: ldr        x0, [x8, #0xb38]
0x00000000005d1c24: bl         #0x4b9ce40
0x00000000005d1c28: mov        x29, x29
0x00000000005d1c2c: bl         #0x4b99184
0x00000000005d1c30: mov        x20, x0
0x00000000005d1c34: adrp       x8, #0x5c4c000
0x00000000005d1c38: add        x8, x8, #0x338
0x00000000005d1c3c: ldr        x2, [x8]
0x00000000005d1c40: mov        x0, x19
0x00000000005d1c44: bl         #0x4ba2260
0x00000000005d1c48: mov        x29, x29
0x00000000005d1c4c: bl         #0x4b99184
0x00000000005d1c50: mov        x22, x0
0x00000000005d1c54: adrp       x8, #0x5c4c000
0x00000000005d1c58: add        x8, x8, #0x340
0x00000000005d1c5c: ldr        x2, [x8]
0x00000000005d1c60: bl         #0x4ba0c80
0x00000000005d1c64: mov        x23, x0
0x00000000005d1c68: mov        x0, x22
0x00000000005d1c6c: bl         #0x4b99154
0x00000000005d1c70: tbnz       w23, #0, #0x5d1c88
0x00000000005d1c74: adrp       x8, #0x5c4c000
0x00000000005d1c78: add        x8, x8, #0x410
0x00000000005d1c7c: ldr        x2, [x8]
0x00000000005d1c80: mov        x0, x20
0x00000000005d1c84: bl         #0x4b9cb80
0x00000000005d1c88: adrp       x8, #0x5c4c000
0x00000000005d1c8c: add        x8, x8, #0x320
0x00000000005d1c90: ldr        x2, [x8]
0x00000000005d1c94: mov        x0, x19
0x00000000005d1c98: bl         #0x4ba2260
0x00000000005d1c9c: mov        x29, x29
0x00000000005d1ca0: bl         #0x4b99184
0x00000000005d1ca4: mov        x22, x0
0x00000000005d1ca8: mov        x0, x21
0x00000000005d1cac: mov        x2, x22
0x00000000005d1cb0: mov        x3, x20
0x00000000005d1cb4: bl         #0x4ba2fe0
0x00000000005d1cb8: mov        x0, x22
0x00000000005d1cbc: bl         #0x4b99154
0x00000000005d1cc0: mov        x0, x20
0x00000000005d1cc4: bl         #0x4b99154
0x00000000005d1cc8: mov        x0, x19
0x00000000005d1ccc: ldp        x29, x30, [sp, #0x30]
0x00000000005d1cd0: ldp        x20, x19, [sp, #0x20]
0x00000000005d1cd4: ldp        x22, x21, [sp, #0x10]
0x00000000005d1cd8: ldp        x24, x23, [sp], #0x40
0x00000000005d1cdc: b          #0x4b99154
0x00000000005d1ce0: b          #0x5d1ce4
0x00000000005d1ce4: mov        x21, x0
0x00000000005d1ce8: mov        x0, x22
0x00000000005d1cec: bl         #0x4b99154
0x00000000005d1cf0: b          #0x5d1d00
0x00000000005d1cf4: mov        x21, x0
0x00000000005d1cf8: b          #0x5d1d08
0x00000000005d1cfc: mov        x21, x0
0x00000000005d1d00: mov        x0, x20
0x00000000005d1d04: bl         #0x4b99154
0x00000000005d1d08: mov        x0, x19
0x00000000005d1d0c: bl         #0x4b99154
0x00000000005d1d10: mov        x0, x21
0x00000000005d1d14: bl         #0x4b97984
