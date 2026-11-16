; instruction-faithful ARM64 fallback for RobloxLib::function_a6a54
0x00000000000a6a54: sub        sp, sp, #0x40
0x00000000000a6a58: stp        x22, x21, [sp, #0x10]
0x00000000000a6a5c: stp        x20, x19, [sp, #0x20]
0x00000000000a6a60: stp        x29, x30, [sp, #0x30]
0x00000000000a6a64: add        x29, sp, #0x30
0x00000000000a6a68: mov        x21, x1
0x00000000000a6a6c: mov        x20, x0
0x00000000000a6a70: strb       w1, [sp, #0xf]
0x00000000000a6a74: adrp       x8, #0x6199000
0x00000000000a6a78: add        x8, x8, #0xb00
0x00000000000a6a7c: ldr        x8, [x8]
0x00000000000a6a80: sub        x19, x0, #0xe0
0x00000000000a6a84: mov        x0, x19
0x00000000000a6a88: blr        x8
0x00000000000a6a8c: mov        x22, x20
0x00000000000a6a90: ldrb       w8, [x22, #0x2c]!
0x00000000000a6a94: cmp        w8, w21
0x00000000000a6a98: b.eq       #0xa6b38
0x00000000000a6a9c: adrp       x8, #0x6199000
0x00000000000a6aa0: add        x8, x8, #0x510
0x00000000000a6aa4: ldrb       w8, [x8]
0x00000000000a6aa8: cmp        w8, #1
0x00000000000a6aac: b.ne       #0xa6b14
0x00000000000a6ab0: adrp       x8, #0x65ee000
0x00000000000a6ab4: add        x8, x8, #0xb00
0x00000000000a6ab8: ldrb       w8, [x8]
0x00000000000a6abc: tbnz       w8, #0, #0xa6ad0
0x00000000000a6ac0: bl         #0x646b70
0x00000000000a6ac4: tbnz       w0, #0, #0xa6ad0
0x00000000000a6ac8: bl         #0x646df0
0x00000000000a6acc: cbz        w0, #0xa6b14
0x00000000000a6ad0: ldr        x8, [x19]
0x00000000000a6ad4: ldr        x8, [x8, #0x98]
0x00000000000a6ad8: adrp       x1, #0x61f2000
0x00000000000a6adc: add        x1, x1, #0x480
0x00000000000a6ae0: mov        x0, x19
0x00000000000a6ae4: mov        w2, #1
0x00000000000a6ae8: blr        x8
0x00000000000a6aec: mov        x0, x19
0x00000000000a6af0: bl         #0x418c6d4
0x00000000000a6af4: cbz        x0, #0xa6b14
0x00000000000a6af8: adrp       x2, #0x61f2000
0x00000000000a6afc: add        x2, x2, #0x480
0x00000000000a6b00: add        x4, sp, #0xf
0x00000000000a6b04: mov        x1, x19
0x00000000000a6b08: mov        x3, x22
0x00000000000a6b0c: bl         #0x24d6368
0x00000000000a6b10: ldrb       w21, [sp, #0xf]
0x00000000000a6b14: strb       w21, [x20, #0x2c]
0x00000000000a6b18: ldr        x8, [x20]
0x00000000000a6b1c: ldr        x8, [x8]
0x00000000000a6b20: mov        x0, x20
0x00000000000a6b24: blr        x8
0x00000000000a6b28: adrp       x1, #0x61f2000
0x00000000000a6b2c: add        x1, x1, #0x480
0x00000000000a6b30: mov        x0, x19
0x00000000000a6b34: bl         #0x4197e7c
0x00000000000a6b38: ldp        x29, x30, [sp, #0x30]
0x00000000000a6b3c: ldp        x20, x19, [sp, #0x20]
0x00000000000a6b40: ldp        x22, x21, [sp, #0x10]
0x00000000000a6b44: add        sp, sp, #0x40
0x00000000000a6b48: ret        
