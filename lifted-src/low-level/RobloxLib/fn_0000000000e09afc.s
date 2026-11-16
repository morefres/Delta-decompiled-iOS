; instruction-faithful ARM64 fallback for RobloxLib::function_e09afc
0x0000000000e09afc: sub        sp, sp, #0x60
0x0000000000e09b00: stp        x22, x21, [sp, #0x30]
0x0000000000e09b04: stp        x20, x19, [sp, #0x40]
0x0000000000e09b08: stp        x29, x30, [sp, #0x50]
0x0000000000e09b0c: add        x29, sp, #0x50
0x0000000000e09b10: mov        x20, x1
0x0000000000e09b14: mov        x19, x0
0x0000000000e09b18: ldp        x21, x8, [x0, #8]
0x0000000000e09b1c: sub        x9, x8, x21
0x0000000000e09b20: cmp        x1, x9, asr #4
0x0000000000e09b24: b.ls       #0xe09b88
0x0000000000e09b28: ldr        x10, [x19]
0x0000000000e09b2c: sub        x11, x21, x10
0x0000000000e09b30: add        x9, x20, x11, asr #4
0x0000000000e09b34: lsr        x12, x9, #0x3c
0x0000000000e09b38: cbnz       x12, #0xe09bf4
0x0000000000e09b3c: asr        x21, x11, #4
0x0000000000e09b40: sub        x8, x8, x10
0x0000000000e09b44: asr        x10, x8, #3
0x0000000000e09b48: cmp        x10, x9
0x0000000000e09b4c: csel       x9, x10, x9, hi
0x0000000000e09b50: mov        x10, #0x7ffffffffffffff0
0x0000000000e09b54: cmp        x8, x10
0x0000000000e09b58: mov        x8, #0xfffffffffffffff
0x0000000000e09b5c: csel       x22, x9, x8, lo
0x0000000000e09b60: add        x8, x19, #0x18
0x0000000000e09b64: str        x8, [sp, #0x28]
0x0000000000e09b68: cbz        x22, #0xe09ba4
0x0000000000e09b6c: ldr        x0, [x8]
0x0000000000e09b70: lsl        x1, x22, #4
0x0000000000e09b74: ldr        x8, [x0]
0x0000000000e09b78: ldr        x8, [x8, #0x10]
0x0000000000e09b7c: mov        w2, #8
0x0000000000e09b80: blr        x8
0x0000000000e09b84: b          #0xe09ba8
0x0000000000e09b88: cbz        x20, #0xe09b9c
0x0000000000e09b8c: lsl        x1, x20, #4
0x0000000000e09b90: mov        x0, x21
0x0000000000e09b94: bl         #0x4b987a0
0x0000000000e09b98: add        x21, x21, x20, lsl #4
0x0000000000e09b9c: str        x21, [x19, #8]
0x0000000000e09ba0: b          #0xe09be0
0x0000000000e09ba4: mov        x0, #0
0x0000000000e09ba8: add        x21, x0, x21, lsl #4
0x0000000000e09bac: stp        x0, x21, [sp, #8]
0x0000000000e09bb0: add        x8, x0, x22, lsl #4
0x0000000000e09bb4: str        x8, [sp, #0x20]
0x0000000000e09bb8: lsl        x1, x20, #4
0x0000000000e09bbc: mov        x0, x21
0x0000000000e09bc0: bl         #0x4b987a0
0x0000000000e09bc4: add        x8, x21, x20, lsl #4
0x0000000000e09bc8: str        x8, [sp, #0x18]
0x0000000000e09bcc: add        x1, sp, #8
0x0000000000e09bd0: mov        x0, x19
0x0000000000e09bd4: bl         #0x251700
0x0000000000e09bd8: add        x0, sp, #8
0x0000000000e09bdc: bl         #0xe09a2c
0x0000000000e09be0: ldp        x29, x30, [sp, #0x50]
0x0000000000e09be4: ldp        x20, x19, [sp, #0x40]
0x0000000000e09be8: ldp        x22, x21, [sp, #0x30]
0x0000000000e09bec: add        sp, sp, #0x60
0x0000000000e09bf0: ret        
0x0000000000e09bf4: bl         #0x2dc64
0x0000000000e09bf8: mov        x19, x0
0x0000000000e09bfc: add        x0, sp, #8
0x0000000000e09c00: bl         #0xe09a2c
0x0000000000e09c04: mov        x0, x19
0x0000000000e09c08: bl         #0x4b97984
