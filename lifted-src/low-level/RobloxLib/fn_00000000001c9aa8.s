; instruction-faithful ARM64 fallback for RobloxLib::function_1c9aa8
0x00000000001c9aa8: sub        sp, sp, #0x40
0x00000000001c9aac: stp        x22, x21, [sp, #0x10]
0x00000000001c9ab0: stp        x20, x19, [sp, #0x20]
0x00000000001c9ab4: stp        x29, x30, [sp, #0x30]
0x00000000001c9ab8: add        x29, sp, #0x30
0x00000000001c9abc: mov        x21, x1
0x00000000001c9ac0: mov        x19, x0
0x00000000001c9ac4: strb       w1, [sp, #0xf]
0x00000000001c9ac8: adrp       x8, #0x6199000
0x00000000001c9acc: add        x8, x8, #0xb00
0x00000000001c9ad0: ldr        x8, [x8]
0x00000000001c9ad4: sub        x20, x0, #0xa8
0x00000000001c9ad8: mov        x0, x20
0x00000000001c9adc: blr        x8
0x00000000001c9ae0: ldrb       w8, [x19, #0x144]
0x00000000001c9ae4: cmp        w8, w21
0x00000000001c9ae8: b.eq       #0x1c9b78
0x00000000001c9aec: adrp       x8, #0x6199000
0x00000000001c9af0: add        x8, x8, #0x510
0x00000000001c9af4: ldrb       w8, [x8]
0x00000000001c9af8: cmp        w8, #1
0x00000000001c9afc: b.ne       #0x1c9b64
0x00000000001c9b00: adrp       x8, #0x65ee000
0x00000000001c9b04: add        x8, x8, #0xb00
0x00000000001c9b08: ldrb       w8, [x8]
0x00000000001c9b0c: tbnz       w8, #0, #0x1c9b20
0x00000000001c9b10: bl         #0x646b70
0x00000000001c9b14: tbnz       w0, #0, #0x1c9b20
0x00000000001c9b18: bl         #0x646df0
0x00000000001c9b1c: cbz        w0, #0x1c9b64
0x00000000001c9b20: ldr        x8, [x20]
0x00000000001c9b24: ldr        x8, [x8, #0x98]
0x00000000001c9b28: adrp       x1, #0x6221000
0x00000000001c9b2c: add        x1, x1, #0xfd0
0x00000000001c9b30: mov        x0, x20
0x00000000001c9b34: mov        w2, #1
0x00000000001c9b38: blr        x8
0x00000000001c9b3c: mov        x0, x20
0x00000000001c9b40: bl         #0x418c6d4
0x00000000001c9b44: cbz        x0, #0x1c9b64
0x00000000001c9b48: adrp       x2, #0x6221000
0x00000000001c9b4c: add        x2, x2, #0xfd0
0x00000000001c9b50: add        x3, x19, #0x144
0x00000000001c9b54: add        x4, sp, #0xf
0x00000000001c9b58: mov        x1, x20
0x00000000001c9b5c: bl         #0x24d6368
0x00000000001c9b60: ldrb       w21, [sp, #0xf]
0x00000000001c9b64: strb       w21, [x19, #0x144]
0x00000000001c9b68: adrp       x1, #0x6221000
0x00000000001c9b6c: add        x1, x1, #0xfd0
0x00000000001c9b70: mov        x0, x20
0x00000000001c9b74: bl         #0x4197e7c
0x00000000001c9b78: ldp        x29, x30, [sp, #0x30]
0x00000000001c9b7c: ldp        x20, x19, [sp, #0x20]
0x00000000001c9b80: ldp        x22, x21, [sp, #0x10]
0x00000000001c9b84: add        sp, sp, #0x40
0x00000000001c9b88: ret        
