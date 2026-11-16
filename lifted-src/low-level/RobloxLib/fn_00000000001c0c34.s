; instruction-faithful ARM64 fallback for RobloxLib::function_1c0c34
0x00000000001c0c34: sub        sp, sp, #0x40
0x00000000001c0c38: stp        x22, x21, [sp, #0x10]
0x00000000001c0c3c: stp        x20, x19, [sp, #0x20]
0x00000000001c0c40: stp        x29, x30, [sp, #0x30]
0x00000000001c0c44: add        x29, sp, #0x30
0x00000000001c0c48: mov        x21, x1
0x00000000001c0c4c: mov        x19, x0
0x00000000001c0c50: strb       w1, [sp, #0xf]
0x00000000001c0c54: adrp       x8, #0x6199000
0x00000000001c0c58: add        x8, x8, #0xb00
0x00000000001c0c5c: ldr        x8, [x8]
0x00000000001c0c60: sub        x20, x0, #0x98
0x00000000001c0c64: mov        x0, x20
0x00000000001c0c68: blr        x8
0x00000000001c0c6c: ldrb       w8, [x19, #0x1ae]
0x00000000001c0c70: cmp        w8, w21
0x00000000001c0c74: b.eq       #0x1c0d04
0x00000000001c0c78: adrp       x8, #0x6199000
0x00000000001c0c7c: add        x8, x8, #0x510
0x00000000001c0c80: ldrb       w8, [x8]
0x00000000001c0c84: cmp        w8, #1
0x00000000001c0c88: b.ne       #0x1c0cf0
0x00000000001c0c8c: adrp       x8, #0x65ee000
0x00000000001c0c90: add        x8, x8, #0xb00
0x00000000001c0c94: ldrb       w8, [x8]
0x00000000001c0c98: tbnz       w8, #0, #0x1c0cac
0x00000000001c0c9c: bl         #0x646b70
0x00000000001c0ca0: tbnz       w0, #0, #0x1c0cac
0x00000000001c0ca4: bl         #0x646df0
0x00000000001c0ca8: cbz        w0, #0x1c0cf0
0x00000000001c0cac: ldr        x8, [x20]
0x00000000001c0cb0: ldr        x8, [x8, #0x98]
0x00000000001c0cb4: adrp       x1, #0x621f000
0x00000000001c0cb8: add        x1, x1, #0xe40
0x00000000001c0cbc: mov        x0, x20
0x00000000001c0cc0: mov        w2, #1
0x00000000001c0cc4: blr        x8
0x00000000001c0cc8: mov        x0, x20
0x00000000001c0ccc: bl         #0x418c6d4
0x00000000001c0cd0: cbz        x0, #0x1c0cf0
0x00000000001c0cd4: adrp       x2, #0x621f000
0x00000000001c0cd8: add        x2, x2, #0xe40
0x00000000001c0cdc: add        x3, x19, #0x1ae
0x00000000001c0ce0: add        x4, sp, #0xf
0x00000000001c0ce4: mov        x1, x20
0x00000000001c0ce8: bl         #0x24d6368
0x00000000001c0cec: ldrb       w21, [sp, #0xf]
0x00000000001c0cf0: strb       w21, [x19, #0x1ae]
0x00000000001c0cf4: adrp       x1, #0x621f000
0x00000000001c0cf8: add        x1, x1, #0xe40
0x00000000001c0cfc: mov        x0, x20
0x00000000001c0d00: bl         #0x4197e7c
0x00000000001c0d04: ldp        x29, x30, [sp, #0x30]
0x00000000001c0d08: ldp        x20, x19, [sp, #0x20]
0x00000000001c0d0c: ldp        x22, x21, [sp, #0x10]
0x00000000001c0d10: add        sp, sp, #0x40
0x00000000001c0d14: ret        
