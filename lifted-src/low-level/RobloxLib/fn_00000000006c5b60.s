; instruction-faithful ARM64 fallback for RobloxLib::function_6c5b60
0x00000000006c5b60: stp        x22, x21, [sp, #-0x30]!
0x00000000006c5b64: stp        x20, x19, [sp, #0x10]
0x00000000006c5b68: stp        x29, x30, [sp, #0x20]
0x00000000006c5b6c: add        x29, sp, #0x20
0x00000000006c5b70: mov        x20, x0
0x00000000006c5b74: mov        x0, x1
0x00000000006c5b78: bl         #0x4b99160
0x00000000006c5b7c: mov        x19, x0
0x00000000006c5b80: adrp       x8, #0x60da000
0x00000000006c5b84: ldr        x21, [x8, #0xbb8]
0x00000000006c5b88: ldr        x0, [x20, #0x20]
0x00000000006c5b8c: bl         #0x4b9f240
0x00000000006c5b90: mov        x29, x29
0x00000000006c5b94: bl         #0x4b99184
0x00000000006c5b98: mov        x20, x0
0x00000000006c5b9c: mov        x0, x19
0x00000000006c5ba0: mov        x2, x20
0x00000000006c5ba4: bl         #0x4ba0be0
0x00000000006c5ba8: mov        x2, x0
0x00000000006c5bac: mov        x0, x21
0x00000000006c5bb0: bl         #0x4ba20c0
0x00000000006c5bb4: mov        x29, x29
0x00000000006c5bb8: bl         #0x4b99184
0x00000000006c5bbc: mov        x21, x0
0x00000000006c5bc0: mov        x0, x20
0x00000000006c5bc4: bl         #0x4b99154
0x00000000006c5bc8: mov        x0, x19
0x00000000006c5bcc: bl         #0x4b99154
0x00000000006c5bd0: mov        x0, x21
0x00000000006c5bd4: ldp        x29, x30, [sp, #0x20]
0x00000000006c5bd8: ldp        x20, x19, [sp, #0x10]
0x00000000006c5bdc: ldp        x22, x21, [sp], #0x30
0x00000000006c5be0: b          #0x4b99064
0x00000000006c5be4: mov        x21, x0
0x00000000006c5be8: b          #0x6c5bf8
0x00000000006c5bec: mov        x21, x0
0x00000000006c5bf0: mov        x0, x20
0x00000000006c5bf4: bl         #0x4b99154
0x00000000006c5bf8: mov        x0, x19
0x00000000006c5bfc: bl         #0x4b99154
0x00000000006c5c00: mov        x0, x21
0x00000000006c5c04: bl         #0x4b97984
