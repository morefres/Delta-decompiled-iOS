; instruction-faithful ARM64 fallback for RobloxLib::function_d14a34
0x0000000000d14a34: sub        sp, sp, #0x50
0x0000000000d14a38: stp        x22, x21, [sp, #0x20]
0x0000000000d14a3c: stp        x20, x19, [sp, #0x30]
0x0000000000d14a40: stp        x29, x30, [sp, #0x40]
0x0000000000d14a44: add        x29, sp, #0x40
0x0000000000d14a48: ldr        x8, [x0, #0x70]
0x0000000000d14a4c: cbz        x8, #0xd14b58
0x0000000000d14a50: mov        x19, x1
0x0000000000d14a54: ldr        x20, [x0, #0x78]
0x0000000000d14a58: stp        x8, x20, [sp, #0x10]
0x0000000000d14a5c: cbz        x20, #0xd14a74
0x0000000000d14a60: add        x9, x20, #8
0x0000000000d14a64: ldxr       x10, [x9]
0x0000000000d14a68: add        x10, x10, #1
0x0000000000d14a6c: stxr       w11, x10, [x9]
0x0000000000d14a70: cbnz       w11, #0xd14a64
0x0000000000d14a74: ldp        x21, x22, [x8]
0x0000000000d14a78: cmp        x21, x22
0x0000000000d14a7c: b.eq       #0xd14b24
0x0000000000d14a80: ldr        x8, [x21]
0x0000000000d14a84: ldr        x20, [x8, #0x18]
0x0000000000d14a88: bl         #0x1ba9da8
0x0000000000d14a8c: ldrh       w8, [x20, #0x1b8]
0x0000000000d14a90: ldrh       w9, [x0, #0x1b8]
0x0000000000d14a94: sub        w8, w8, w9
0x0000000000d14a98: ldrh       w9, [x0, #0x1ba]
0x0000000000d14a9c: cmp        w8, w9
0x0000000000d14aa0: b.hi       #0xd14b08
0x0000000000d14aa4: ldp        x9, x8, [x21]
0x0000000000d14aa8: stp        x9, x8, [sp]
0x0000000000d14aac: cbz        x8, #0xd14ac4
0x0000000000d14ab0: add        x8, x8, #8
0x0000000000d14ab4: ldxr       x9, [x8]
0x0000000000d14ab8: add        x9, x9, #1
0x0000000000d14abc: stxr       w10, x9, [x8]
0x0000000000d14ac0: cbnz       w10, #0xd14ab4
0x0000000000d14ac4: mov        x1, sp
0x0000000000d14ac8: mov        x0, x19
0x0000000000d14acc: bl         #0x227e08
0x0000000000d14ad0: ldr        x20, [sp, #8]
0x0000000000d14ad4: cbz        x20, #0xd14b08
0x0000000000d14ad8: add        x8, x20, #8
0x0000000000d14adc: ldaxr      x9, [x8]
0x0000000000d14ae0: sub        x10, x9, #1
0x0000000000d14ae4: stlxr      w11, x10, [x8]
0x0000000000d14ae8: cbnz       w11, #0xd14adc
0x0000000000d14aec: cbnz       x9, #0xd14b08
0x0000000000d14af0: ldr        x8, [x20]
0x0000000000d14af4: ldr        x8, [x8, #0x10]
0x0000000000d14af8: mov        x0, x20
0x0000000000d14afc: blr        x8
0x0000000000d14b00: mov        x0, x20
0x0000000000d14b04: bl         #0x4b9808c
0x0000000000d14b08: ldr        x0, [x21]
0x0000000000d14b0c: mov        x1, x19
0x0000000000d14b10: bl         #0xd14a34
0x0000000000d14b14: add        x21, x21, #0x10
0x0000000000d14b18: cmp        x21, x22
0x0000000000d14b1c: b.ne       #0xd14a80
0x0000000000d14b20: ldr        x20, [sp, #0x18]
0x0000000000d14b24: cbz        x20, #0xd14b58
0x0000000000d14b28: add        x8, x20, #8
0x0000000000d14b2c: ldaxr      x9, [x8]
0x0000000000d14b30: sub        x10, x9, #1
0x0000000000d14b34: stlxr      w11, x10, [x8]
0x0000000000d14b38: cbnz       w11, #0xd14b2c
0x0000000000d14b3c: cbnz       x9, #0xd14b58
0x0000000000d14b40: ldr        x8, [x20]
0x0000000000d14b44: ldr        x8, [x8, #0x10]
0x0000000000d14b48: mov        x0, x20
0x0000000000d14b4c: blr        x8
0x0000000000d14b50: mov        x0, x20
0x0000000000d14b54: bl         #0x4b9808c
0x0000000000d14b58: ldp        x29, x30, [sp, #0x40]
0x0000000000d14b5c: ldp        x20, x19, [sp, #0x30]
0x0000000000d14b60: ldp        x22, x21, [sp, #0x20]
0x0000000000d14b64: add        sp, sp, #0x50
0x0000000000d14b68: ret        
0x0000000000d14b6c: mov        x19, x0
0x0000000000d14b70: mov        x0, sp
0x0000000000d14b74: bl         #0x1df28
0x0000000000d14b78: b          #0xd14b80
0x0000000000d14b7c: mov        x19, x0
0x0000000000d14b80: add        x0, sp, #0x10
0x0000000000d14b84: bl         #0x1df28
0x0000000000d14b88: mov        x0, x19
0x0000000000d14b8c: bl         #0x4b97984
