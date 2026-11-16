; instruction-faithful ARM64 fallback for RobloxLib::function_16b8af4
0x00000000016b8af4: stp        x22, x21, [sp, #-0x30]!
0x00000000016b8af8: stp        x20, x19, [sp, #0x10]
0x00000000016b8afc: stp        x29, x30, [sp, #0x20]
0x00000000016b8b00: add        x29, sp, #0x20
0x00000000016b8b04: mov        x21, x1
0x00000000016b8b08: mov        x20, x0
0x00000000016b8b0c: mov        x19, x8
0x00000000016b8b10: mov        w0, #0
0x00000000016b8b14: bl         #0x444445c
0x00000000016b8b18: ldr        x0, [x19]
0x00000000016b8b1c: mov        w8, #0x23
0x00000000016b8b20: str        w8, [x0, #0x1f8]
0x00000000016b8b24: ldrb       w8, [x20, #0x17]
0x00000000016b8b28: sxtb       w9, w8
0x00000000016b8b2c: ldp        x10, x11, [x20]
0x00000000016b8b30: cmp        w9, #0
0x00000000016b8b34: csel       x1, x10, x20, lt
0x00000000016b8b38: csel       x2, x11, x8, lt
0x00000000016b8b3c: bl         #0x4445970
0x00000000016b8b40: ldr        x0, [x19]
0x00000000016b8b44: ldrb       w8, [x21, #0x17]
0x00000000016b8b48: sxtb       w9, w8
0x00000000016b8b4c: ldp        x10, x11, [x21]
0x00000000016b8b50: cmp        w9, #0
0x00000000016b8b54: csel       x1, x10, x21, lt
0x00000000016b8b58: csel       x2, x11, x8, lt
0x00000000016b8b5c: bl         #0x44453d8
0x00000000016b8b60: ldr        x0, [x19]
0x00000000016b8b64: adrp       x8, #0x4bcd000
0x00000000016b8b68: ldr        s0, [x8, #0xda0]
0x00000000016b8b6c: bl         #0x4445c4c
0x00000000016b8b70: ldrsb      w8, [x20, #0x17]
0x00000000016b8b74: tbnz       w8, #0x1f, #0x16b8b84
0x00000000016b8b78: cmp        w8, #4
0x00000000016b8b7c: b.eq       #0x16b8b94
0x00000000016b8b80: b          #0x16b8be8
0x00000000016b8b84: ldr        x8, [x20, #8]
0x00000000016b8b88: cmp        x8, #4
0x00000000016b8b8c: b.ne       #0x16b8be8
0x00000000016b8b90: ldr        x20, [x20]
0x00000000016b8b94: ldr        w8, [x20]
0x00000000016b8b98: mov        w9, #0x4f50
0x00000000016b8b9c: movk       w9, #0x5453, lsl #16
0x00000000016b8ba0: cmp        w8, w9
0x00000000016b8ba4: b.ne       #0x16b8be8
0x00000000016b8ba8: ldr        x0, [x19]
0x00000000016b8bac: adrp       x1, #0x5332000
0x00000000016b8bb0: add        x1, x1, #0xf16
0x00000000016b8bb4: adrp       x3, #0x522a000
0x00000000016b8bb8: add        x3, x3, #0xd82
0x00000000016b8bbc: mov        w2, #6
0x00000000016b8bc0: mov        w4, #0x10
0x00000000016b8bc4: bl         #0x4445070
0x00000000016b8bc8: ldr        x0, [x19]
0x00000000016b8bcc: adrp       x1, #0x5240000
0x00000000016b8bd0: add        x1, x1, #0x606
0x00000000016b8bd4: adrp       x3, #0x522a000
0x00000000016b8bd8: add        x3, x3, #0xd82
0x00000000016b8bdc: mov        w2, #0xc
0x00000000016b8be0: mov        w4, #0x10
0x00000000016b8be4: bl         #0x4445070
0x00000000016b8be8: ldp        x29, x30, [sp, #0x20]
0x00000000016b8bec: ldp        x20, x19, [sp, #0x10]
0x00000000016b8bf0: ldp        x22, x21, [sp], #0x30
0x00000000016b8bf4: ret        
0x00000000016b8bf8: mov        x20, x0
0x00000000016b8bfc: mov        x0, x19
0x00000000016b8c00: bl         #0x1df28
0x00000000016b8c04: mov        x0, x20
0x00000000016b8c08: bl         #0x4b97984
