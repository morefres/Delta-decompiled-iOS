; instruction-faithful ARM64 fallback for RobloxLib::function_16b6b10
0x00000000016b6b10: sub        sp, sp, #0x60
0x00000000016b6b14: stp        x22, x21, [sp, #0x30]
0x00000000016b6b18: stp        x20, x19, [sp, #0x40]
0x00000000016b6b1c: stp        x29, x30, [sp, #0x50]
0x00000000016b6b20: add        x29, sp, #0x50
0x00000000016b6b24: mov        x8, #-0x5555555555555556
0x00000000016b6b28: movk       x8, #0xaaa, lsl #48
0x00000000016b6b2c: ldp        x9, x10, [x0]
0x00000000016b6b30: sub        x10, x10, x9
0x00000000016b6b34: asr        x10, x10, #3
0x00000000016b6b38: mov        x11, #-0x5555555555555556
0x00000000016b6b3c: movk       x11, #0xaaab
0x00000000016b6b40: mul        x21, x10, x11
0x00000000016b6b44: add        x10, x21, #1
0x00000000016b6b48: cmp        x10, x8
0x00000000016b6b4c: b.hi       #0x16b6c10
0x00000000016b6b50: mov        x20, x1
0x00000000016b6b54: mov        x19, x0
0x00000000016b6b58: ldr        x12, [x0, #0x10]!
0x00000000016b6b5c: sub        x9, x12, x9
0x00000000016b6b60: asr        x9, x9, #3
0x00000000016b6b64: mul        x9, x9, x11
0x00000000016b6b68: lsl        x11, x9, #1
0x00000000016b6b6c: cmp        x11, x10
0x00000000016b6b70: csel       x10, x11, x10, hi
0x00000000016b6b74: mov        x11, #0x5555555555555555
0x00000000016b6b78: movk       x11, #0x555, lsl #48
0x00000000016b6b7c: cmp        x9, x11
0x00000000016b6b80: csel       x1, x10, x8, lo
0x00000000016b6b84: str        x0, [sp, #0x28]
0x00000000016b6b88: cbz        x1, #0x16b6b94
0x00000000016b6b8c: bl         #0x219e80
0x00000000016b6b90: b          #0x16b6b98
0x00000000016b6b94: mov        x0, #0
0x00000000016b6b98: mov        w9, #0x18
0x00000000016b6b9c: madd       x8, x21, x9, x0
0x00000000016b6ba0: stp        x0, x8, [sp, #8]
0x00000000016b6ba4: madd       x9, x1, x9, x0
0x00000000016b6ba8: stp        x8, x9, [sp, #0x18]
0x00000000016b6bac: mov        x0, x8
0x00000000016b6bb0: mov        x1, x20
0x00000000016b6bb4: bl         #0x18aac
0x00000000016b6bb8: ldp        x9, x8, [sp, #0x10]
0x00000000016b6bbc: add        x20, x8, #0x18
0x00000000016b6bc0: ldp        x1, x8, [x19]
0x00000000016b6bc4: sub        x2, x8, x1
0x00000000016b6bc8: sub        x21, x9, x2
0x00000000016b6bcc: mov        x0, x21
0x00000000016b6bd0: bl         #0x4b98ee4
0x00000000016b6bd4: ldr        x8, [x19]
0x00000000016b6bd8: stp        x21, x20, [x19]
0x00000000016b6bdc: ldr        x9, [x19, #0x10]
0x00000000016b6be0: ldr        x10, [sp, #0x20]
0x00000000016b6be4: str        x10, [x19, #0x10]
0x00000000016b6be8: stp        x8, x9, [sp, #0x18]
0x00000000016b6bec: stp        x8, x8, [sp, #8]
0x00000000016b6bf0: add        x0, sp, #8
0x00000000016b6bf4: bl         #0x21a300
0x00000000016b6bf8: mov        x0, x20
0x00000000016b6bfc: ldp        x29, x30, [sp, #0x50]
0x00000000016b6c00: ldp        x20, x19, [sp, #0x40]
0x00000000016b6c04: ldp        x22, x21, [sp, #0x30]
0x00000000016b6c08: add        sp, sp, #0x60
0x00000000016b6c0c: ret        
0x00000000016b6c10: bl         #0x2dc64
0x00000000016b6c14: mov        x19, x0
0x00000000016b6c18: add        x0, sp, #8
0x00000000016b6c1c: bl         #0x21a300
0x00000000016b6c20: mov        x0, x19
0x00000000016b6c24: bl         #0x4b97984
