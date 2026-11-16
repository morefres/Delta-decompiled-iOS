; instruction-faithful ARM64 fallback for RobloxLib::function_b14a78
0x0000000000b14a78: ldr        w8, [x0]
0x0000000000b14a7c: cbz        w8, #0xb14bac
0x0000000000b14a80: stp        x22, x21, [sp, #-0x30]!
0x0000000000b14a84: stp        x20, x19, [sp, #0x10]
0x0000000000b14a88: stp        x29, x30, [sp, #0x20]
0x0000000000b14a8c: add        x29, sp, #0x20
0x0000000000b14a90: mov        x19, x0
0x0000000000b14a94: mov        w2, #0
0x0000000000b14a98: bl         #0xb14bc8
0x0000000000b14a9c: tbnz       x0, #0x20, #0xb14bb4
0x0000000000b14aa0: mov        w20, w0
0x0000000000b14aa4: ldp        x8, x9, [x19, #8]
0x0000000000b14aa8: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b14aac: ldr        w10, [x19, #0x18]
0x0000000000b14ab0: and        w21, w10, w8
0x0000000000b14ab4: mov        w8, #0x98
0x0000000000b14ab8: umaddl     x22, w21, w8, x9
0x0000000000b14abc: add        x0, x22, #0x78
0x0000000000b14ac0: bl         #0xaef69c
0x0000000000b14ac4: add        x0, x22, #0x70
0x0000000000b14ac8: bl         #0xaef69c
0x0000000000b14acc: add        x0, x22, #0x68
0x0000000000b14ad0: bl         #0xaef69c
0x0000000000b14ad4: add        x0, x22, #0x60
0x0000000000b14ad8: bl         #0xaef69c
0x0000000000b14adc: add        x0, x22, #0x58
0x0000000000b14ae0: bl         #0xaef69c
0x0000000000b14ae4: add        x0, x22, #0x50
0x0000000000b14ae8: bl         #0xaef69c
0x0000000000b14aec: add        x0, x22, #0x48
0x0000000000b14af0: bl         #0xaef69c
0x0000000000b14af4: ldr        w8, [x19]
0x0000000000b14af8: sub        w8, w8, #1
0x0000000000b14afc: str        w8, [x19]
0x0000000000b14b00: ldr        x8, [x19, #8]
0x0000000000b14b04: ldr        w9, [x19, #0x1c]
0x0000000000b14b08: mov        w10, #1
0x0000000000b14b0c: lsl        x9, x10, x9
0x0000000000b14b10: add        x9, x8, x9, lsl #2
0x0000000000b14b14: ldr        w10, [x9]
0x0000000000b14b18: cmp        w10, w21
0x0000000000b14b1c: b.ls       #0xb14b24
0x0000000000b14b20: str        w21, [x9]
0x0000000000b14b24: mov        w0, #1
0x0000000000b14b28: add        x10, x9, #0x18
0x0000000000b14b2c: ldp        w12, w11, [x9, #0xc]
0x0000000000b14b30: add        w11, w11, w21, lsr #6
0x0000000000b14b34: ldr        x13, [x10, w11, uxtw #3]
0x0000000000b14b38: lsl        x14, x0, x21
0x0000000000b14b3c: orr        x13, x13, x14
0x0000000000b14b40: lsr        w14, w21, #6
0x0000000000b14b44: str        x13, [x10, w11, uxtw #3]
0x0000000000b14b48: lsl        x11, x0, x14
0x0000000000b14b4c: add        w12, w12, w21, lsr #12
0x0000000000b14b50: ldr        x13, [x10, w12, uxtw #3]
0x0000000000b14b54: orr        x11, x13, x11
0x0000000000b14b58: str        x11, [x10, w12, uxtw #3]
0x0000000000b14b5c: lsr        w11, w21, #0xc
0x0000000000b14b60: lsr        w12, w21, #0x12
0x0000000000b14b64: lsl        x11, x0, x11
0x0000000000b14b68: ldr        x13, [x10, w12, uxtw #3]
0x0000000000b14b6c: orr        x11, x13, x11
0x0000000000b14b70: str        x11, [x10, w12, uxtw #3]
0x0000000000b14b74: mov        w10, #0x7fffffff
0x0000000000b14b78: str        w10, [x8, x20, lsl #2]
0x0000000000b14b7c: ldr        w8, [x9, #8]
0x0000000000b14b80: add        w8, w8, #1
0x0000000000b14b84: str        w8, [x9, #8]
0x0000000000b14b88: ldr        w9, [x19]
0x0000000000b14b8c: add        w8, w9, w8, lsl #2
0x0000000000b14b90: ldr        w9, [x19, #0x1c]
0x0000000000b14b94: lsr        w8, w8, w9
0x0000000000b14b98: cbz        w8, #0xb14bb8
0x0000000000b14b9c: mov        x0, x19
0x0000000000b14ba0: bl         #0xb14d70
0x0000000000b14ba4: mov        w0, #1
0x0000000000b14ba8: b          #0xb14bb8
0x0000000000b14bac: mov        w0, #0
0x0000000000b14bb0: ret        
0x0000000000b14bb4: mov        w0, #0
0x0000000000b14bb8: ldp        x29, x30, [sp, #0x20]
0x0000000000b14bbc: ldp        x20, x19, [sp, #0x10]
0x0000000000b14bc0: ldp        x22, x21, [sp], #0x30
0x0000000000b14bc4: ret        
