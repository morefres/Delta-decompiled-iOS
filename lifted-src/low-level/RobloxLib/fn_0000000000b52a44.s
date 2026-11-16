; instruction-faithful ARM64 fallback for RobloxLib::function_b52a44
0x0000000000b52a44: ldr        w8, [x0]
0x0000000000b52a48: cbz        w8, #0xb52b2c
0x0000000000b52a4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b52a50: stp        x29, x30, [sp, #0x10]
0x0000000000b52a54: add        x29, sp, #0x10
0x0000000000b52a58: mov        x19, x0
0x0000000000b52a5c: mov        w2, #0
0x0000000000b52a60: bl         #0xb4ebac
0x0000000000b52a64: tbnz       x0, #0x20, #0xb52b34
0x0000000000b52a68: ldr        x8, [x19, #8]
0x0000000000b52a6c: ldr        w10, [x8, w0, uxtw #2]
0x0000000000b52a70: mov        w9, w0
0x0000000000b52a74: ldp        w11, w12, [x19, #0x18]
0x0000000000b52a78: and        w11, w11, w10
0x0000000000b52a7c: ldr        w10, [x19]
0x0000000000b52a80: sub        w10, w10, #1
0x0000000000b52a84: str        w10, [x19]
0x0000000000b52a88: mov        w10, #1
0x0000000000b52a8c: lsl        x10, x10, x12
0x0000000000b52a90: add        x10, x8, x10, lsl #2
0x0000000000b52a94: ldr        w12, [x10]
0x0000000000b52a98: cmp        w12, w11
0x0000000000b52a9c: b.ls       #0xb52aa4
0x0000000000b52aa0: str        w11, [x10]
0x0000000000b52aa4: mov        w0, #1
0x0000000000b52aa8: add        x12, x10, #0x18
0x0000000000b52aac: ldp        w14, w13, [x10, #0xc]
0x0000000000b52ab0: add        w13, w13, w11, lsr #6
0x0000000000b52ab4: ldr        x15, [x12, w13, uxtw #3]
0x0000000000b52ab8: lsl        x16, x0, x11
0x0000000000b52abc: orr        x15, x15, x16
0x0000000000b52ac0: lsr        w16, w11, #6
0x0000000000b52ac4: str        x15, [x12, w13, uxtw #3]
0x0000000000b52ac8: lsl        x13, x0, x16
0x0000000000b52acc: add        w14, w14, w11, lsr #12
0x0000000000b52ad0: ldr        x15, [x12, w14, uxtw #3]
0x0000000000b52ad4: orr        x13, x15, x13
0x0000000000b52ad8: str        x13, [x12, w14, uxtw #3]
0x0000000000b52adc: lsr        w13, w11, #0xc
0x0000000000b52ae0: lsr        w11, w11, #0x12
0x0000000000b52ae4: lsl        x13, x0, x13
0x0000000000b52ae8: ldr        x14, [x12, w11, uxtw #3]
0x0000000000b52aec: orr        x13, x14, x13
0x0000000000b52af0: str        x13, [x12, w11, uxtw #3]
0x0000000000b52af4: mov        w11, #0x7fffffff
0x0000000000b52af8: str        w11, [x8, x9, lsl #2]
0x0000000000b52afc: ldr        w8, [x10, #8]
0x0000000000b52b00: add        w8, w8, #1
0x0000000000b52b04: str        w8, [x10, #8]
0x0000000000b52b08: ldr        w9, [x19]
0x0000000000b52b0c: add        w8, w9, w8, lsl #2
0x0000000000b52b10: ldr        w9, [x19, #0x1c]
0x0000000000b52b14: lsr        w8, w8, w9
0x0000000000b52b18: cbz        w8, #0xb52b38
0x0000000000b52b1c: mov        x0, x19
0x0000000000b52b20: bl         #0xb4eec4
0x0000000000b52b24: mov        w0, #1
0x0000000000b52b28: b          #0xb52b38
0x0000000000b52b2c: mov        w0, #0
0x0000000000b52b30: ret        
0x0000000000b52b34: mov        w0, #0
0x0000000000b52b38: ldp        x29, x30, [sp, #0x10]
0x0000000000b52b3c: ldp        x20, x19, [sp], #0x20
0x0000000000b52b40: ret        
