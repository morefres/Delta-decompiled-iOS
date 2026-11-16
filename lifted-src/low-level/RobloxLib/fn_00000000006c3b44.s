; instruction-faithful ARM64 fallback for RobloxLib::function_6c3b44
0x00000000006c3b44: stp        x22, x21, [sp, #-0x30]!
0x00000000006c3b48: stp        x20, x19, [sp, #0x10]
0x00000000006c3b4c: stp        x29, x30, [sp, #0x20]
0x00000000006c3b50: add        x29, sp, #0x20
0x00000000006c3b54: mov        x20, x1
0x00000000006c3b58: bl         #0x4b99160
0x00000000006c3b5c: mov        x19, x0
0x00000000006c3b60: mov        x0, x20
0x00000000006c3b64: bl         #0x4b99160
0x00000000006c3b68: mov        x20, x0
0x00000000006c3b6c: mov        x0, x19
0x00000000006c3b70: bl         #0x4ba1500
0x00000000006c3b74: ldr        x8, [x20, #0x10]
0x00000000006c3b78: mov        x0, x20
0x00000000006c3b7c: blr        x8
0x00000000006c3b80: mov        w21, #0
0x00000000006c3b84: mov        x0, x19
0x00000000006c3b88: bl         #0x4ba78e0
0x00000000006c3b8c: cbnz       w21, #0x6c3bac
0x00000000006c3b90: mov        x0, x20
0x00000000006c3b94: bl         #0x4b99154
0x00000000006c3b98: mov        x0, x19
0x00000000006c3b9c: ldp        x29, x30, [sp, #0x20]
0x00000000006c3ba0: ldp        x20, x19, [sp, #0x10]
0x00000000006c3ba4: ldp        x22, x21, [sp], #0x30
0x00000000006c3ba8: b          #0x4b99154
0x00000000006c3bac: bl         #0x4b990b8
0x00000000006c3bb0: brk        #1
0x00000000006c3bb4: mov        x21, x0
0x00000000006c3bb8: b          #0x6c3bc8
0x00000000006c3bbc: mov        x8, x21
0x00000000006c3bc0: mov        x21, x0
0x00000000006c3bc4: cbz        w8, #0x6c3be4
0x00000000006c3bc8: bl         #0x4b990a0
0x00000000006c3bcc: b          #0x6c3be4
0x00000000006c3bd0: bl         #0x18bd8
0x00000000006c3bd4: bl         #0x4b99070
0x00000000006c3bd8: mov        w21, #1
0x00000000006c3bdc: b          #0x6c3b84
0x00000000006c3be0: mov        x21, x0
0x00000000006c3be4: mov        x0, x20
0x00000000006c3be8: bl         #0x4b99154
0x00000000006c3bec: mov        x0, x19
0x00000000006c3bf0: bl         #0x4b99154
0x00000000006c3bf4: mov        x0, x21
0x00000000006c3bf8: bl         #0x4b97984
