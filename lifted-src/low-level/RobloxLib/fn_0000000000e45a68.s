; instruction-faithful ARM64 fallback for RobloxLib::function_e45a68
0x0000000000e45a68: stp        x22, x21, [sp, #-0x30]!
0x0000000000e45a6c: stp        x20, x19, [sp, #0x10]
0x0000000000e45a70: stp        x29, x30, [sp, #0x20]
0x0000000000e45a74: add        x29, sp, #0x20
0x0000000000e45a78: mov        x19, x0
0x0000000000e45a7c: ldr        x0, [x0, #8]
0x0000000000e45a80: cbz        x0, #0xe45aa0
0x0000000000e45a84: ldr        w8, [x19, #0x1c]
0x0000000000e45a88: cmp        w8, #0x3d
0x0000000000e45a8c: b.hi       #0xe45aa0
0x0000000000e45a90: mov        w9, #4
0x0000000000e45a94: lsl        x2, x9, x8
0x0000000000e45a98: mov        w1, #0xff
0x0000000000e45a9c: bl         #0x4b98efc
0x0000000000e45aa0: ldr        w8, [x19]
0x0000000000e45aa4: cbz        w8, #0xe45b98
0x0000000000e45aa8: ldr        x9, [x19, #8]
0x0000000000e45aac: ldr        w10, [x19, #0x1c]
0x0000000000e45ab0: mov        w11, #1
0x0000000000e45ab4: lsl        x10, x11, x10
0x0000000000e45ab8: add        x9, x9, x10, lsl #2
0x0000000000e45abc: str        wzr, [x9, #8]
0x0000000000e45ac0: ldr        w10, [x9, #0x10]
0x0000000000e45ac4: add        x10, x9, x10, lsl #3
0x0000000000e45ac8: add        x20, x10, #0x18
0x0000000000e45acc: ldr        w11, [x9, #4]
0x0000000000e45ad0: mov        x10, x11
0x0000000000e45ad4: cbz        w11, #0xe45aec
0x0000000000e45ad8: sub        w11, w10, #1
0x0000000000e45adc: lsr        w12, w11, #6
0x0000000000e45ae0: ldr        x12, [x20, w12, uxtw #3]
0x0000000000e45ae4: lsr        x12, x12, x11
0x0000000000e45ae8: tbnz       w12, #0, #0xe45ad0
0x0000000000e45aec: str        w10, [x9, #4]
0x0000000000e45af0: cmp        w8, w10
0x0000000000e45af4: b.ne       #0xe45b3c
0x0000000000e45af8: mov        x20, #0
0x0000000000e45afc: mov        x21, #0
0x0000000000e45b00: ldr        x8, [x19, #0x10]
0x0000000000e45b04: add        x1, x8, x20
0x0000000000e45b08: mov        x0, x19
0x0000000000e45b0c: mov        w2, #2
0x0000000000e45b10: bl         #0xe455c4
0x0000000000e45b14: ldr        x8, [x19, #8]
0x0000000000e45b18: ldr        w9, [x8, w0, uxtw #2]
0x0000000000e45b1c: orr        w9, w9, w21
0x0000000000e45b20: add        x21, x21, #1
0x0000000000e45b24: str        w9, [x8, w0, uxtw #2]
0x0000000000e45b28: ldr        w8, [x19]
0x0000000000e45b2c: add        x20, x20, #0x58
0x0000000000e45b30: cmp        x21, x8
0x0000000000e45b34: b.lo       #0xe45b00
0x0000000000e45b38: b          #0xe45b98
0x0000000000e45b3c: ldr        w8, [x19, #4]
0x0000000000e45b40: cbz        w8, #0xe45b98
0x0000000000e45b44: mov        x21, #0
0x0000000000e45b48: mov        x22, #0
0x0000000000e45b4c: lsr        x9, x22, #3
0x0000000000e45b50: and        x9, x9, #0x1ffffffffffffff8
0x0000000000e45b54: ldr        x9, [x20, x9]
0x0000000000e45b58: lsr        x9, x9, x22
0x0000000000e45b5c: tbnz       w9, #0, #0xe45b88
0x0000000000e45b60: ldr        x8, [x19, #0x10]
0x0000000000e45b64: add        x1, x8, x21
0x0000000000e45b68: mov        x0, x19
0x0000000000e45b6c: mov        w2, #2
0x0000000000e45b70: bl         #0xe455c4
0x0000000000e45b74: ldr        x8, [x19, #8]
0x0000000000e45b78: ldr        w9, [x8, w0, uxtw #2]
0x0000000000e45b7c: orr        w9, w9, w22
0x0000000000e45b80: str        w9, [x8, w0, uxtw #2]
0x0000000000e45b84: ldr        w8, [x19, #4]
0x0000000000e45b88: add        x22, x22, #1
0x0000000000e45b8c: add        x21, x21, #0x58
0x0000000000e45b90: cmp        x22, x8
0x0000000000e45b94: b.lo       #0xe45b4c
0x0000000000e45b98: ldp        x29, x30, [sp, #0x20]
0x0000000000e45b9c: ldp        x20, x19, [sp, #0x10]
0x0000000000e45ba0: ldp        x22, x21, [sp], #0x30
0x0000000000e45ba4: ret        
