; instruction-faithful ARM64 fallback for RobloxLib::function_e19aac
0x0000000000e19aac: sub        sp, sp, #0x60
0x0000000000e19ab0: stp        x22, x21, [sp, #0x30]
0x0000000000e19ab4: stp        x20, x19, [sp, #0x40]
0x0000000000e19ab8: stp        x29, x30, [sp, #0x50]
0x0000000000e19abc: add        x29, sp, #0x50
0x0000000000e19ac0: mov        x20, x1
0x0000000000e19ac4: mov        x19, x0
0x0000000000e19ac8: ldp        x9, x8, [x0, #8]
0x0000000000e19acc: cmp        x9, x8
0x0000000000e19ad0: b.hs       #0xe19ae4
0x0000000000e19ad4: ldr        q0, [x20]
0x0000000000e19ad8: str        q0, [x9]
0x0000000000e19adc: add        x20, x9, #0x10
0x0000000000e19ae0: b          #0xe19ba0
0x0000000000e19ae4: ldr        x10, [x19]
0x0000000000e19ae8: sub        x9, x9, x10
0x0000000000e19aec: asr        x22, x9, #4
0x0000000000e19af0: add        x9, x22, #1
0x0000000000e19af4: lsr        x11, x9, #0x3c
0x0000000000e19af8: cbnz       x11, #0xe19bb8
0x0000000000e19afc: sub        x8, x8, x10
0x0000000000e19b00: asr        x10, x8, #3
0x0000000000e19b04: cmp        x10, x9
0x0000000000e19b08: csel       x9, x10, x9, hi
0x0000000000e19b0c: mov        x10, #0x7ffffffffffffff0
0x0000000000e19b10: cmp        x8, x10
0x0000000000e19b14: mov        x8, #0xfffffffffffffff
0x0000000000e19b18: csel       x21, x9, x8, lo
0x0000000000e19b1c: add        x8, x19, #0x18
0x0000000000e19b20: str        x8, [sp, #0x28]
0x0000000000e19b24: cbz        x21, #0xe19b44
0x0000000000e19b28: ldr        x0, [x8]
0x0000000000e19b2c: lsl        x1, x21, #4
0x0000000000e19b30: ldr        x8, [x0]
0x0000000000e19b34: ldr        x8, [x8, #0x10]
0x0000000000e19b38: mov        w2, #4
0x0000000000e19b3c: blr        x8
0x0000000000e19b40: b          #0xe19b48
0x0000000000e19b44: mov        x0, #0
0x0000000000e19b48: add        x9, x0, x22, lsl #4
0x0000000000e19b4c: ldr        q0, [x20]
0x0000000000e19b50: str        q0, [x9]
0x0000000000e19b54: ldp        x8, x11, [x19]
0x0000000000e19b58: subs       x10, x8, x11
0x0000000000e19b5c: add        x10, x9, x10
0x0000000000e19b60: b.eq       #0xe19b7c
0x0000000000e19b64: mov        x12, x10
0x0000000000e19b68: ldr        q0, [x8], #0x10
0x0000000000e19b6c: str        q0, [x12], #0x10
0x0000000000e19b70: cmp        x8, x11
0x0000000000e19b74: b.ne       #0xe19b68
0x0000000000e19b78: ldr        x8, [x19]
0x0000000000e19b7c: add        x20, x9, #0x10
0x0000000000e19b80: add        x9, x0, x21, lsl #4
0x0000000000e19b84: stp        x10, x20, [x19]
0x0000000000e19b88: ldr        x10, [x19, #0x10]
0x0000000000e19b8c: str        x9, [x19, #0x10]
0x0000000000e19b90: stp        x8, x10, [sp, #0x18]
0x0000000000e19b94: stp        x8, x8, [sp, #8]
0x0000000000e19b98: add        x0, sp, #8
0x0000000000e19b9c: bl         #0xe1ca60
0x0000000000e19ba0: str        x20, [x19, #8]
0x0000000000e19ba4: ldp        x29, x30, [sp, #0x50]
0x0000000000e19ba8: ldp        x20, x19, [sp, #0x40]
0x0000000000e19bac: ldp        x22, x21, [sp, #0x30]
0x0000000000e19bb0: add        sp, sp, #0x60
0x0000000000e19bb4: ret        
0x0000000000e19bb8: bl         #0x2dc64
