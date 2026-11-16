; instruction-faithful ARM64 fallback for RobloxLib::function_fc3a34
0x0000000000fc3a34: sub        sp, sp, #0x50
0x0000000000fc3a38: stp        x22, x21, [sp, #0x20]
0x0000000000fc3a3c: stp        x20, x19, [sp, #0x30]
0x0000000000fc3a40: stp        x29, x30, [sp, #0x40]
0x0000000000fc3a44: add        x29, sp, #0x40
0x0000000000fc3a48: mov        x21, x1
0x0000000000fc3a4c: mov        x20, x0
0x0000000000fc3a50: adrp       x8, #0x6199000
0x0000000000fc3a54: add        x8, x8, #0xb00
0x0000000000fc3a58: ldr        x8, [x8]
0x0000000000fc3a5c: sub        x19, x0, #0x98
0x0000000000fc3a60: mov        x0, x19
0x0000000000fc3a64: blr        x8
0x0000000000fc3a68: ldr        x8, [x20, #0x90]!
0x0000000000fc3a6c: cmp        x8, x21
0x0000000000fc3a70: b.eq       #0xfc3b54
0x0000000000fc3a74: adrp       x8, #0x6199000
0x0000000000fc3a78: add        x8, x8, #0x510
0x0000000000fc3a7c: ldrb       w8, [x8]
0x0000000000fc3a80: cmp        w8, #1
0x0000000000fc3a84: b.ne       #0xfc3af4
0x0000000000fc3a88: adrp       x8, #0x65ee000
0x0000000000fc3a8c: add        x8, x8, #0xb00
0x0000000000fc3a90: ldrb       w8, [x8]
0x0000000000fc3a94: tbnz       w8, #0, #0xfc3aa8
0x0000000000fc3a98: bl         #0x646b70
0x0000000000fc3a9c: tbnz       w0, #0, #0xfc3aa8
0x0000000000fc3aa0: bl         #0x646df0
0x0000000000fc3aa4: cbz        w0, #0xfc3af4
0x0000000000fc3aa8: ldr        x8, [x19]
0x0000000000fc3aac: ldr        x8, [x8, #0x98]
0x0000000000fc3ab0: adrp       x1, #0x62c1000
0x0000000000fc3ab4: add        x1, x1, #0xc20
0x0000000000fc3ab8: mov        x0, x19
0x0000000000fc3abc: mov        w2, #1
0x0000000000fc3ac0: blr        x8
0x0000000000fc3ac4: mov        x0, x19
0x0000000000fc3ac8: bl         #0x418c6d4
0x0000000000fc3acc: cbz        x0, #0xfc3af4
0x0000000000fc3ad0: ldr        x8, [x20]
0x0000000000fc3ad4: str        x8, [sp, #8]
0x0000000000fc3ad8: str        x21, [sp, #0x18]
0x0000000000fc3adc: adrp       x2, #0x62c1000
0x0000000000fc3ae0: add        x2, x2, #0xc20
0x0000000000fc3ae4: add        x3, sp, #8
0x0000000000fc3ae8: add        x4, sp, #0x18
0x0000000000fc3aec: mov        x1, x19
0x0000000000fc3af0: bl         #0x24fcf2c
0x0000000000fc3af4: add        x8, sp, #8
0x0000000000fc3af8: mov        x0, x21
0x0000000000fc3afc: bl         #0x1a198
0x0000000000fc3b00: add        x1, sp, #8
0x0000000000fc3b04: mov        x0, x20
0x0000000000fc3b08: bl         #0x1a230
0x0000000000fc3b0c: ldr        x20, [sp, #0x10]
0x0000000000fc3b10: cbz        x20, #0xfc3b44
0x0000000000fc3b14: add        x8, x20, #8
0x0000000000fc3b18: ldaxr      x9, [x8]
0x0000000000fc3b1c: sub        x10, x9, #1
0x0000000000fc3b20: stlxr      w11, x10, [x8]
0x0000000000fc3b24: cbnz       w11, #0xfc3b18
0x0000000000fc3b28: cbnz       x9, #0xfc3b44
0x0000000000fc3b2c: ldr        x8, [x20]
0x0000000000fc3b30: ldr        x8, [x8, #0x10]
0x0000000000fc3b34: mov        x0, x20
0x0000000000fc3b38: blr        x8
0x0000000000fc3b3c: mov        x0, x20
0x0000000000fc3b40: bl         #0x4b9808c
0x0000000000fc3b44: adrp       x1, #0x62c1000
0x0000000000fc3b48: add        x1, x1, #0xc20
0x0000000000fc3b4c: mov        x0, x19
0x0000000000fc3b50: bl         #0x4197e7c
0x0000000000fc3b54: ldp        x29, x30, [sp, #0x40]
0x0000000000fc3b58: ldp        x20, x19, [sp, #0x30]
0x0000000000fc3b5c: ldp        x22, x21, [sp, #0x20]
0x0000000000fc3b60: add        sp, sp, #0x50
0x0000000000fc3b64: ret        
