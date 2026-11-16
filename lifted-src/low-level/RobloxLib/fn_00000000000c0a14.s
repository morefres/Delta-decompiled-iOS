; instruction-faithful ARM64 fallback for RobloxLib::function_c0a14
0x00000000000c0a14: sub        sp, sp, #0x40
0x00000000000c0a18: stp        d9, d8, [sp, #0x10]
0x00000000000c0a1c: stp        x20, x19, [sp, #0x20]
0x00000000000c0a20: stp        x29, x30, [sp, #0x30]
0x00000000000c0a24: add        x29, sp, #0x30
0x00000000000c0a28: fmov       d8, d0
0x00000000000c0a2c: mov        x19, x0
0x00000000000c0a30: str        d0, [sp, #8]
0x00000000000c0a34: adrp       x8, #0x6199000
0x00000000000c0a38: add        x8, x8, #0xb00
0x00000000000c0a3c: ldr        x8, [x8]
0x00000000000c0a40: sub        x20, x0, #0xe0
0x00000000000c0a44: mov        x0, x20
0x00000000000c0a48: blr        x8
0x00000000000c0a4c: ldr        d0, [x19]
0x00000000000c0a50: fcmp       d0, d8
0x00000000000c0a54: b.eq       #0xc0ae4
0x00000000000c0a58: adrp       x8, #0x6199000
0x00000000000c0a5c: add        x8, x8, #0x510
0x00000000000c0a60: ldrb       w8, [x8]
0x00000000000c0a64: cmp        w8, #1
0x00000000000c0a68: b.ne       #0xc0ad0
0x00000000000c0a6c: adrp       x8, #0x65ee000
0x00000000000c0a70: add        x8, x8, #0xb00
0x00000000000c0a74: ldrb       w8, [x8]
0x00000000000c0a78: tbnz       w8, #0, #0xc0a8c
0x00000000000c0a7c: bl         #0x646b70
0x00000000000c0a80: tbnz       w0, #0, #0xc0a8c
0x00000000000c0a84: bl         #0x646df0
0x00000000000c0a88: cbz        w0, #0xc0ad0
0x00000000000c0a8c: ldr        x8, [x20]
0x00000000000c0a90: ldr        x8, [x8, #0x98]
0x00000000000c0a94: adrp       x1, #0x61f5000
0x00000000000c0a98: add        x1, x1, #0xd20
0x00000000000c0a9c: mov        x0, x20
0x00000000000c0aa0: mov        w2, #1
0x00000000000c0aa4: blr        x8
0x00000000000c0aa8: mov        x0, x20
0x00000000000c0aac: bl         #0x418c6d4
0x00000000000c0ab0: cbz        x0, #0xc0ad0
0x00000000000c0ab4: adrp       x2, #0x61f5000
0x00000000000c0ab8: add        x2, x2, #0xd20
0x00000000000c0abc: add        x4, sp, #8
0x00000000000c0ac0: mov        x1, x20
0x00000000000c0ac4: mov        x3, x19
0x00000000000c0ac8: bl         #0x24d8498
0x00000000000c0acc: ldr        d8, [sp, #8]
0x00000000000c0ad0: str        d8, [x19]
0x00000000000c0ad4: adrp       x1, #0x61f5000
0x00000000000c0ad8: add        x1, x1, #0xd20
0x00000000000c0adc: mov        x0, x20
0x00000000000c0ae0: bl         #0x4197e7c
0x00000000000c0ae4: ldp        x29, x30, [sp, #0x30]
0x00000000000c0ae8: ldp        x20, x19, [sp, #0x20]
0x00000000000c0aec: ldp        d9, d8, [sp, #0x10]
0x00000000000c0af0: add        sp, sp, #0x40
0x00000000000c0af4: ret        
