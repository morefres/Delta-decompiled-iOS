; instruction-faithful ARM64 fallback for RobloxLib::function_11b8b30
0x00000000011b8b30: sub        sp, sp, #0x80
0x00000000011b8b34: stp        x26, x25, [sp, #0x30]
0x00000000011b8b38: stp        x24, x23, [sp, #0x40]
0x00000000011b8b3c: stp        x22, x21, [sp, #0x50]
0x00000000011b8b40: stp        x20, x19, [sp, #0x60]
0x00000000011b8b44: stp        x29, x30, [sp, #0x70]
0x00000000011b8b48: add        x29, sp, #0x70
0x00000000011b8b4c: mov        x20, x1
0x00000000011b8b50: mov        x19, x0
0x00000000011b8b54: ldp        x22, x8, [x0, #8]
0x00000000011b8b58: sub        x9, x8, x22
0x00000000011b8b5c: cmp        x1, x9, asr #1
0x00000000011b8b60: b.ls       #0x11b8bb0
0x00000000011b8b64: ldr        x21, [x19]
0x00000000011b8b68: sub        x22, x22, x21
0x00000000011b8b6c: adds       x9, x20, x22, asr #1
0x00000000011b8b70: b.mi       #0x11b8c5c
0x00000000011b8b74: asr        x23, x22, #1
0x00000000011b8b78: sub        x8, x8, x21
0x00000000011b8b7c: cmp        x8, x9
0x00000000011b8b80: csel       x9, x8, x9, hi
0x00000000011b8b84: mov        x10, #0x7ffffffffffffffe
0x00000000011b8b88: cmp        x8, x10
0x00000000011b8b8c: mov        x8, #0x7fffffffffffffff
0x00000000011b8b90: csel       x24, x9, x8, lo
0x00000000011b8b94: add        x8, x19, #0x18
0x00000000011b8b98: str        x8, [sp, #0x28]
0x00000000011b8b9c: cbz        x24, #0x11b8bcc
0x00000000011b8ba0: ldr        x8, [x8]
0x00000000011b8ba4: cbz        x8, #0x11b8bd8
0x00000000011b8ba8: ldr        x0, [x8, #0x18]
0x00000000011b8bac: b          #0x11b8bdc
0x00000000011b8bb0: cbz        x20, #0x11b8bc4
0x00000000011b8bb4: lsl        x1, x20, #1
0x00000000011b8bb8: mov        x0, x22
0x00000000011b8bbc: bl         #0x4b987a0
0x00000000011b8bc0: add        x22, x22, x20, lsl #1
0x00000000011b8bc4: str        x22, [x19, #8]
0x00000000011b8bc8: b          #0x11b8c40
0x00000000011b8bcc: mov        x0, #0
0x00000000011b8bd0: mov        x25, x23
0x00000000011b8bd4: b          #0x11b8bf4
0x00000000011b8bd8: mov        x0, #0
0x00000000011b8bdc: lsl        x1, x24, #1
0x00000000011b8be0: mov        w2, #2
0x00000000011b8be4: bl         #0x342be3c
0x00000000011b8be8: ldp        x21, x8, [x19]
0x00000000011b8bec: sub        x22, x8, x21
0x00000000011b8bf0: asr        x25, x22, #1
0x00000000011b8bf4: add        x23, x0, x23, lsl #1
0x00000000011b8bf8: lsl        x1, x20, #1
0x00000000011b8bfc: add        x24, x0, x24, lsl #1
0x00000000011b8c00: mov        x0, x23
0x00000000011b8c04: bl         #0x4b987a0
0x00000000011b8c08: add        x26, x23, x20, lsl #1
0x00000000011b8c0c: sub        x20, x23, x25, lsl #1
0x00000000011b8c10: mov        x0, x20
0x00000000011b8c14: mov        x1, x21
0x00000000011b8c18: mov        x2, x22
0x00000000011b8c1c: bl         #0x4b98ee4
0x00000000011b8c20: ldr        x8, [x19]
0x00000000011b8c24: stp        x20, x26, [x19]
0x00000000011b8c28: ldr        x9, [x19, #0x10]
0x00000000011b8c2c: str        x24, [x19, #0x10]
0x00000000011b8c30: stp        x8, x9, [sp, #0x18]
0x00000000011b8c34: stp        x8, x8, [sp, #8]
0x00000000011b8c38: add        x0, sp, #8
0x00000000011b8c3c: bl         #0x11b8c60
0x00000000011b8c40: ldp        x29, x30, [sp, #0x70]
0x00000000011b8c44: ldp        x20, x19, [sp, #0x60]
0x00000000011b8c48: ldp        x22, x21, [sp, #0x50]
0x00000000011b8c4c: ldp        x24, x23, [sp, #0x40]
0x00000000011b8c50: ldp        x26, x25, [sp, #0x30]
0x00000000011b8c54: add        sp, sp, #0x80
0x00000000011b8c58: ret        
0x00000000011b8c5c: bl         #0x2dc64
