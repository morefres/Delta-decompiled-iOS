; instruction-faithful ARM64 fallback for RobloxLib::function_5d1b58
0x00000000005d1b58: stp        x22, x21, [sp, #-0x30]!
0x00000000005d1b5c: stp        x20, x19, [sp, #0x10]
0x00000000005d1b60: stp        x29, x30, [sp, #0x20]
0x00000000005d1b64: add        x29, sp, #0x20
0x00000000005d1b68: mov        x20, x0
0x00000000005d1b6c: mov        x0, x2
0x00000000005d1b70: bl         #0x4b99160
0x00000000005d1b74: mov        x19, x0
0x00000000005d1b78: mov        x0, x20
0x00000000005d1b7c: bl         #0x4ba18a0
0x00000000005d1b80: mov        x29, x29
0x00000000005d1b84: bl         #0x4b99184
0x00000000005d1b88: mov        x20, x0
0x00000000005d1b8c: adrp       x8, #0x5c4c000
0x00000000005d1b90: add        x8, x8, #0x388
0x00000000005d1b94: ldr        x2, [x8]
0x00000000005d1b98: adrp       x8, #0x5c4c000
0x00000000005d1b9c: add        x8, x8, #0x3d8
0x00000000005d1ba0: ldr        x3, [x8]
0x00000000005d1ba4: adrp       x8, #0x5ba4000
0x00000000005d1ba8: ldr        x8, [x8, #0x2b8]
0x00000000005d1bac: ldr        x5, [x8]
0x00000000005d1bb0: mov        x4, x19
0x00000000005d1bb4: bl         #0x4ba3060
0x00000000005d1bb8: mov        x0, x20
0x00000000005d1bbc: bl         #0x4b99154
0x00000000005d1bc0: mov        x0, x19
0x00000000005d1bc4: ldp        x29, x30, [sp, #0x20]
0x00000000005d1bc8: ldp        x20, x19, [sp, #0x10]
0x00000000005d1bcc: ldp        x22, x21, [sp], #0x30
0x00000000005d1bd0: b          #0x4b99154
0x00000000005d1bd4: mov        x21, x0
0x00000000005d1bd8: mov        x0, x20
0x00000000005d1bdc: bl         #0x4b99154
0x00000000005d1be0: b          #0x5d1be8
0x00000000005d1be4: mov        x21, x0
0x00000000005d1be8: mov        x0, x19
0x00000000005d1bec: bl         #0x4b99154
0x00000000005d1bf0: mov        x0, x21
0x00000000005d1bf4: bl         #0x4b97984
