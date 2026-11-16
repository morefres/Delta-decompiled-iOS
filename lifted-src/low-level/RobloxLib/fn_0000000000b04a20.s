; instruction-faithful ARM64 fallback for RobloxLib::function_b04a20
0x0000000000b04a20: stp        x22, x21, [sp, #-0x30]!
0x0000000000b04a24: stp        x20, x19, [sp, #0x10]
0x0000000000b04a28: stp        x29, x30, [sp, #0x20]
0x0000000000b04a2c: add        x29, sp, #0x20
0x0000000000b04a30: mov        x19, x0
0x0000000000b04a34: ldr        x0, [x0, #8]
0x0000000000b04a38: cbz        x0, #0xb04a58
0x0000000000b04a3c: ldr        w8, [x19, #0x1c]
0x0000000000b04a40: cmp        w8, #0x3d
0x0000000000b04a44: b.hi       #0xb04a58
0x0000000000b04a48: mov        w9, #4
0x0000000000b04a4c: lsl        x2, x9, x8
0x0000000000b04a50: mov        w1, #0xff
0x0000000000b04a54: bl         #0x4b98efc
0x0000000000b04a58: ldr        w8, [x19]
0x0000000000b04a5c: cbz        w8, #0xb04b50
0x0000000000b04a60: ldr        x9, [x19, #8]
0x0000000000b04a64: ldr        w10, [x19, #0x1c]
0x0000000000b04a68: mov        w11, #1
0x0000000000b04a6c: lsl        x10, x11, x10
0x0000000000b04a70: add        x9, x9, x10, lsl #2
0x0000000000b04a74: str        wzr, [x9, #8]
0x0000000000b04a78: ldr        w10, [x9, #0x10]
0x0000000000b04a7c: add        x10, x9, x10, lsl #3
0x0000000000b04a80: add        x20, x10, #0x18
0x0000000000b04a84: ldr        w11, [x9, #4]
0x0000000000b04a88: mov        x10, x11
0x0000000000b04a8c: cbz        w11, #0xb04aa4
0x0000000000b04a90: sub        w11, w10, #1
0x0000000000b04a94: lsr        w12, w11, #6
0x0000000000b04a98: ldr        x12, [x20, w12, uxtw #3]
0x0000000000b04a9c: lsr        x12, x12, x11
0x0000000000b04aa0: tbnz       w12, #0, #0xb04a88
0x0000000000b04aa4: str        w10, [x9, #4]
0x0000000000b04aa8: cmp        w8, w10
0x0000000000b04aac: b.ne       #0xb04af4
0x0000000000b04ab0: mov        x20, #0
0x0000000000b04ab4: mov        x21, #0
0x0000000000b04ab8: ldr        x8, [x19, #0x10]
0x0000000000b04abc: add        x1, x8, x20
0x0000000000b04ac0: mov        x0, x19
0x0000000000b04ac4: mov        w2, #2
0x0000000000b04ac8: bl         #0xb04bcc
0x0000000000b04acc: ldr        x8, [x19, #8]
0x0000000000b04ad0: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b04ad4: orr        w9, w9, w21
0x0000000000b04ad8: add        x21, x21, #1
0x0000000000b04adc: str        w9, [x8, w0, uxtw #2]
0x0000000000b04ae0: ldr        w8, [x19]
0x0000000000b04ae4: add        x20, x20, #0x68
0x0000000000b04ae8: cmp        x21, x8
0x0000000000b04aec: b.lo       #0xb04ab8
0x0000000000b04af0: b          #0xb04b50
0x0000000000b04af4: ldr        w8, [x19, #4]
0x0000000000b04af8: cbz        w8, #0xb04b50
0x0000000000b04afc: mov        x21, #0
0x0000000000b04b00: mov        x22, #0
0x0000000000b04b04: lsr        x9, x22, #3
0x0000000000b04b08: and        x9, x9, #0x1ffffffffffffff8
0x0000000000b04b0c: ldr        x9, [x20, x9]
0x0000000000b04b10: lsr        x9, x9, x22
0x0000000000b04b14: tbnz       w9, #0, #0xb04b40
0x0000000000b04b18: ldr        x8, [x19, #0x10]
0x0000000000b04b1c: add        x1, x8, x21
0x0000000000b04b20: mov        x0, x19
0x0000000000b04b24: mov        w2, #2
0x0000000000b04b28: bl         #0xb04bcc
0x0000000000b04b2c: ldr        x8, [x19, #8]
0x0000000000b04b30: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b04b34: orr        w9, w9, w22
0x0000000000b04b38: str        w9, [x8, w0, uxtw #2]
0x0000000000b04b3c: ldr        w8, [x19, #4]
0x0000000000b04b40: add        x22, x22, #1
0x0000000000b04b44: add        x21, x21, #0x68
0x0000000000b04b48: cmp        x22, x8
0x0000000000b04b4c: b.lo       #0xb04b04
0x0000000000b04b50: ldp        x29, x30, [sp, #0x20]
0x0000000000b04b54: ldp        x20, x19, [sp, #0x10]
0x0000000000b04b58: ldp        x22, x21, [sp], #0x30
0x0000000000b04b5c: ret        
