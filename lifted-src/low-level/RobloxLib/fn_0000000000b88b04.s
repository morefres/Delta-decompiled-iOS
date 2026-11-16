; instruction-faithful ARM64 fallback for RobloxLib::function_b88b04
0x0000000000b88b04: stp        x22, x21, [sp, #-0x30]!
0x0000000000b88b08: stp        x20, x19, [sp, #0x10]
0x0000000000b88b0c: stp        x29, x30, [sp, #0x20]
0x0000000000b88b10: add        x29, sp, #0x20
0x0000000000b88b14: mov        x20, x1
0x0000000000b88b18: mov        x19, x0
0x0000000000b88b1c: ldr        x9, [x0, #0x10]!
0x0000000000b88b20: ldur       x8, [x0, #-8]
0x0000000000b88b24: sub        x10, x9, x8
0x0000000000b88b28: cmp        x1, x10, asr #4
0x0000000000b88b2c: b.ls       #0xb88b74
0x0000000000b88b30: ldr        x10, [x19]
0x0000000000b88b34: sub        x11, x8, x10
0x0000000000b88b38: add        x8, x20, x11, asr #4
0x0000000000b88b3c: lsr        x12, x8, #0x3c
0x0000000000b88b40: cbnz       x12, #0xb88c08
0x0000000000b88b44: asr        x21, x11, #4
0x0000000000b88b48: sub        x9, x9, x10
0x0000000000b88b4c: asr        x10, x9, #3
0x0000000000b88b50: cmp        x10, x8
0x0000000000b88b54: csel       x8, x10, x8, hi
0x0000000000b88b58: mov        x10, #0x7ffffffffffffff0
0x0000000000b88b5c: cmp        x9, x10
0x0000000000b88b60: mov        x9, #0xfffffffffffffff
0x0000000000b88b64: csel       x1, x8, x9, lo
0x0000000000b88b68: cbz        x1, #0xb88b9c
0x0000000000b88b6c: bl         #0x8c02c
0x0000000000b88b70: b          #0xb88ba0
0x0000000000b88b74: cbz        x20, #0xb88b94
0x0000000000b88b78: add        x9, x8, x20, lsl #4
0x0000000000b88b7c: str        wzr, [x8]
0x0000000000b88b80: str        xzr, [x8, #8]
0x0000000000b88b84: add        x8, x8, #0x10
0x0000000000b88b88: cmp        x8, x9
0x0000000000b88b8c: b.ne       #0xb88b7c
0x0000000000b88b90: mov        x8, x9
0x0000000000b88b94: str        x8, [x19, #8]
0x0000000000b88b98: b          #0xb88bf8
0x0000000000b88b9c: mov        x0, #0
0x0000000000b88ba0: add        x8, x0, x21, lsl #4
0x0000000000b88ba4: add        x21, x8, x20, lsl #4
0x0000000000b88ba8: mov        x9, x8
0x0000000000b88bac: str        wzr, [x9]
0x0000000000b88bb0: str        xzr, [x9, #8]
0x0000000000b88bb4: add        x9, x9, #0x10
0x0000000000b88bb8: cmp        x9, x21
0x0000000000b88bbc: b.ne       #0xb88bac
0x0000000000b88bc0: add        x22, x0, x1, lsl #4
0x0000000000b88bc4: ldp        x1, x9, [x19]
0x0000000000b88bc8: sub        x2, x9, x1
0x0000000000b88bcc: sub        x20, x8, x2
0x0000000000b88bd0: mov        x0, x20
0x0000000000b88bd4: bl         #0x4b98ee4
0x0000000000b88bd8: ldr        x0, [x19]
0x0000000000b88bdc: stp        x20, x21, [x19]
0x0000000000b88be0: str        x22, [x19, #0x10]
0x0000000000b88be4: cbz        x0, #0xb88bf8
0x0000000000b88be8: ldp        x29, x30, [sp, #0x20]
0x0000000000b88bec: ldp        x20, x19, [sp, #0x10]
0x0000000000b88bf0: ldp        x22, x21, [sp], #0x30
0x0000000000b88bf4: b          #0x47e93a8
0x0000000000b88bf8: ldp        x29, x30, [sp, #0x20]
0x0000000000b88bfc: ldp        x20, x19, [sp, #0x10]
0x0000000000b88c00: ldp        x22, x21, [sp], #0x30
0x0000000000b88c04: ret        
0x0000000000b88c08: bl         #0x2dc64
