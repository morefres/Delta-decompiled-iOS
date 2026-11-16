; instruction-faithful ARM64 fallback for RobloxLib::function_1b2a68
0x00000000001b2a68: sub        sp, sp, #0x40
0x00000000001b2a6c: stp        x22, x21, [sp, #0x10]
0x00000000001b2a70: stp        x20, x19, [sp, #0x20]
0x00000000001b2a74: stp        x29, x30, [sp, #0x30]
0x00000000001b2a78: add        x29, sp, #0x30
0x00000000001b2a7c: mov        x21, x1
0x00000000001b2a80: mov        x19, x0
0x00000000001b2a84: strb       w1, [sp, #0xf]
0x00000000001b2a88: adrp       x8, #0x6199000
0x00000000001b2a8c: add        x8, x8, #0xb00
0x00000000001b2a90: ldr        x8, [x8]
0x00000000001b2a94: sub        x20, x0, #0x98
0x00000000001b2a98: mov        x0, x20
0x00000000001b2a9c: blr        x8
0x00000000001b2aa0: ldrb       w8, [x19, #0x11]!
0x00000000001b2aa4: cmp        w8, w21
0x00000000001b2aa8: b.eq       #0x1b2b38
0x00000000001b2aac: adrp       x8, #0x6199000
0x00000000001b2ab0: add        x8, x8, #0x510
0x00000000001b2ab4: ldrb       w8, [x8]
0x00000000001b2ab8: cmp        w8, #1
0x00000000001b2abc: b.ne       #0x1b2b24
0x00000000001b2ac0: adrp       x8, #0x65ee000
0x00000000001b2ac4: add        x8, x8, #0xb00
0x00000000001b2ac8: ldrb       w8, [x8]
0x00000000001b2acc: tbnz       w8, #0, #0x1b2ae0
0x00000000001b2ad0: bl         #0x646b70
0x00000000001b2ad4: tbnz       w0, #0, #0x1b2ae0
0x00000000001b2ad8: bl         #0x646df0
0x00000000001b2adc: cbz        w0, #0x1b2b24
0x00000000001b2ae0: ldr        x8, [x20]
0x00000000001b2ae4: ldr        x8, [x8, #0x98]
0x00000000001b2ae8: adrp       x1, #0x621d000
0x00000000001b2aec: add        x1, x1, #0xcd0
0x00000000001b2af0: mov        x0, x20
0x00000000001b2af4: mov        w2, #1
0x00000000001b2af8: blr        x8
0x00000000001b2afc: mov        x0, x20
0x00000000001b2b00: bl         #0x418c6d4
0x00000000001b2b04: cbz        x0, #0x1b2b24
0x00000000001b2b08: adrp       x2, #0x621d000
0x00000000001b2b0c: add        x2, x2, #0xcd0
0x00000000001b2b10: add        x4, sp, #0xf
0x00000000001b2b14: mov        x1, x20
0x00000000001b2b18: mov        x3, x19
0x00000000001b2b1c: bl         #0x24d6368
0x00000000001b2b20: ldrb       w21, [sp, #0xf]
0x00000000001b2b24: strb       w21, [x19]
0x00000000001b2b28: adrp       x1, #0x621d000
0x00000000001b2b2c: add        x1, x1, #0xcd0
0x00000000001b2b30: mov        x0, x20
0x00000000001b2b34: bl         #0x4197e7c
0x00000000001b2b38: ldp        x29, x30, [sp, #0x30]
0x00000000001b2b3c: ldp        x20, x19, [sp, #0x20]
0x00000000001b2b40: ldp        x22, x21, [sp, #0x10]
0x00000000001b2b44: add        sp, sp, #0x40
0x00000000001b2b48: ret        
