; instruction-faithful ARM64 fallback for RobloxLib::function_17b5ac4
0x00000000017b5ac4: ldr        w8, [x0]
0x00000000017b5ac8: cbz        w8, #0x17b5bcc
0x00000000017b5acc: stp        x22, x21, [sp, #-0x30]!
0x00000000017b5ad0: stp        x20, x19, [sp, #0x10]
0x00000000017b5ad4: stp        x29, x30, [sp, #0x20]
0x00000000017b5ad8: add        x29, sp, #0x20
0x00000000017b5adc: mov        x19, x0
0x00000000017b5ae0: mov        w2, #0
0x00000000017b5ae4: bl         #0x179c0e4
0x00000000017b5ae8: tbnz       x0, #0x20, #0x17b5bd4
0x00000000017b5aec: mov        w21, w0
0x00000000017b5af0: ldp        x8, x9, [x19, #8]
0x00000000017b5af4: ldr        w8, [x8, w0, uxtw #2]
0x00000000017b5af8: ldr        w10, [x19, #0x18]
0x00000000017b5afc: and        w22, w10, w8
0x00000000017b5b00: add        x20, x9, x22, lsl #5
0x00000000017b5b04: add        x0, x20, #0x10
0x00000000017b5b08: bl         #0x1df28
0x00000000017b5b0c: mov        x0, x20
0x00000000017b5b10: bl         #0x1df28
0x00000000017b5b14: ldr        w8, [x19]
0x00000000017b5b18: sub        w8, w8, #1
0x00000000017b5b1c: str        w8, [x19]
0x00000000017b5b20: ldr        x8, [x19, #8]
0x00000000017b5b24: ldr        w9, [x19, #0x1c]
0x00000000017b5b28: mov        w10, #1
0x00000000017b5b2c: lsl        x9, x10, x9
0x00000000017b5b30: add        x9, x8, x9, lsl #2
0x00000000017b5b34: ldr        w10, [x9]
0x00000000017b5b38: cmp        w10, w22
0x00000000017b5b3c: b.ls       #0x17b5b44
0x00000000017b5b40: str        w22, [x9]
0x00000000017b5b44: mov        w0, #1
0x00000000017b5b48: add        x10, x9, #0x18
0x00000000017b5b4c: ldp        w12, w11, [x9, #0xc]
0x00000000017b5b50: add        w11, w11, w22, lsr #6
0x00000000017b5b54: ldr        x13, [x10, w11, uxtw #3]
0x00000000017b5b58: lsl        x14, x0, x22
0x00000000017b5b5c: orr        x13, x13, x14
0x00000000017b5b60: lsr        w14, w22, #6
0x00000000017b5b64: str        x13, [x10, w11, uxtw #3]
0x00000000017b5b68: lsl        x11, x0, x14
0x00000000017b5b6c: add        w12, w12, w22, lsr #12
0x00000000017b5b70: ldr        x13, [x10, w12, uxtw #3]
0x00000000017b5b74: orr        x11, x13, x11
0x00000000017b5b78: str        x11, [x10, w12, uxtw #3]
0x00000000017b5b7c: lsr        w11, w22, #0xc
0x00000000017b5b80: lsr        w12, w22, #0x12
0x00000000017b5b84: lsl        x11, x0, x11
0x00000000017b5b88: ldr        x13, [x10, w12, uxtw #3]
0x00000000017b5b8c: orr        x11, x13, x11
0x00000000017b5b90: str        x11, [x10, w12, uxtw #3]
0x00000000017b5b94: mov        w10, #0x7fffffff
0x00000000017b5b98: str        w10, [x8, x21, lsl #2]
0x00000000017b5b9c: ldr        w8, [x9, #8]
0x00000000017b5ba0: add        w8, w8, #1
0x00000000017b5ba4: str        w8, [x9, #8]
0x00000000017b5ba8: ldr        w9, [x19]
0x00000000017b5bac: add        w8, w9, w8, lsl #2
0x00000000017b5bb0: ldr        w9, [x19, #0x1c]
0x00000000017b5bb4: lsr        w8, w8, w9
0x00000000017b5bb8: cbz        w8, #0x17b5bd8
0x00000000017b5bbc: mov        x0, x19
0x00000000017b5bc0: bl         #0x179c48c
0x00000000017b5bc4: mov        w0, #1
0x00000000017b5bc8: b          #0x17b5bd8
0x00000000017b5bcc: mov        w0, #0
0x00000000017b5bd0: ret        
0x00000000017b5bd4: mov        w0, #0
0x00000000017b5bd8: ldp        x29, x30, [sp, #0x20]
0x00000000017b5bdc: ldp        x20, x19, [sp, #0x10]
0x00000000017b5be0: ldp        x22, x21, [sp], #0x30
0x00000000017b5be4: ret        
