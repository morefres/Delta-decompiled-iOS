; instruction-faithful ARM64 fallback for RobloxLib::function_6c5e64
0x00000000006c5e64: stp        x22, x21, [sp, #-0x30]!
0x00000000006c5e68: stp        x20, x19, [sp, #0x10]
0x00000000006c5e6c: stp        x29, x30, [sp, #0x20]
0x00000000006c5e70: add        x29, sp, #0x20
0x00000000006c5e74: mov        x20, x0
0x00000000006c5e78: mov        w21, #0x79b9
0x00000000006c5e7c: movk       w21, #0x9e37, lsl #16
0x00000000006c5e80: mov        x0, x1
0x00000000006c5e84: bl         #0x4b99160
0x00000000006c5e88: mov        x19, x0
0x00000000006c5e8c: ldr        x8, [x20, #0x20]
0x00000000006c5e90: ldr        x8, [x8, #8]
0x00000000006c5e94: ldr        x9, [x8, #0x18]
0x00000000006c5e98: lsl        x10, x9, #6
0x00000000006c5e9c: add        x10, x10, x9, lsr #2
0x00000000006c5ea0: add        x10, x10, x21
0x00000000006c5ea4: eor        x9, x10, x9
0x00000000006c5ea8: str        x9, [x8, #0x18]
0x00000000006c5eac: ldr        x8, [x20, #0x20]
0x00000000006c5eb0: ldr        x22, [x8, #8]
0x00000000006c5eb4: bl         #0x4b9fca0
0x00000000006c5eb8: add        x8, x0, x21
0x00000000006c5ebc: ldr        x9, [x22, #0x18]
0x00000000006c5ec0: add        x8, x8, x9, lsl #6
0x00000000006c5ec4: add        x8, x8, x9, lsr #2
0x00000000006c5ec8: eor        x8, x8, x9
0x00000000006c5ecc: str        x8, [x22, #0x18]
0x00000000006c5ed0: adrp       x8, #0x60da000
0x00000000006c5ed4: ldr        x0, [x8, #0xbb8]
0x00000000006c5ed8: ldr        x8, [x20, #0x20]
0x00000000006c5edc: ldr        x8, [x8, #8]
0x00000000006c5ee0: ldr        x2, [x8, #0x18]
0x00000000006c5ee4: bl         #0x4ba21c0
0x00000000006c5ee8: mov        x29, x29
0x00000000006c5eec: bl         #0x4b99184
0x00000000006c5ef0: mov        x20, x0
0x00000000006c5ef4: mov        x0, x19
0x00000000006c5ef8: bl         #0x4b99154
0x00000000006c5efc: mov        x0, x20
0x00000000006c5f00: ldp        x29, x30, [sp, #0x20]
0x00000000006c5f04: ldp        x20, x19, [sp, #0x10]
0x00000000006c5f08: ldp        x22, x21, [sp], #0x30
0x00000000006c5f0c: b          #0x4b99064
0x00000000006c5f10: mov        x20, x0
0x00000000006c5f14: mov        x0, x19
0x00000000006c5f18: bl         #0x4b99154
0x00000000006c5f1c: mov        x0, x20
0x00000000006c5f20: bl         #0x4b97984
