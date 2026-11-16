; instruction-faithful ARM64 fallback for RobloxLib::function_10b7998
0x00000000010b7998: sub        sp, sp, #0x30
0x00000000010b799c: stp        x20, x19, [sp, #0x10]
0x00000000010b79a0: stp        x29, x30, [sp, #0x20]
0x00000000010b79a4: add        x29, sp, #0x20
0x00000000010b79a8: mov        x19, x0
0x00000000010b79ac: adrp       x8, #0x6111000
0x00000000010b79b0: add        x8, x8, #0x7a0
0x00000000010b79b4: ldrb       w8, [x8]
0x00000000010b79b8: cmp        w8, #1
0x00000000010b79bc: b.ne       #0x10b79d0
0x00000000010b79c0: ldr        x8, [x19]
0x00000000010b79c4: ldr        x8, [x8, #0x308]
0x00000000010b79c8: mov        x0, x19
0x00000000010b79cc: blr        x8
0x00000000010b79d0: ldrb       w8, [x19, #0xf4]
0x00000000010b79d4: cmp        w8, #1
0x00000000010b79d8: b.ne       #0x10b7a28
0x00000000010b79dc: mov        x8, sp
0x00000000010b79e0: mov        x0, x19
0x00000000010b79e4: bl         #0x10b7aa8
0x00000000010b79e8: ldp        x8, x20, [sp]
0x00000000010b79ec: ldr        w19, [x8, #8]
0x00000000010b79f0: cbz        x20, #0x10b7a50
0x00000000010b79f4: add        x8, x20, #8
0x00000000010b79f8: ldaxr      x9, [x8]
0x00000000010b79fc: sub        x10, x9, #1
0x00000000010b7a00: stlxr      w11, x10, [x8]
0x00000000010b7a04: cbnz       w11, #0x10b79f8
0x00000000010b7a08: cbnz       x9, #0x10b7a50
0x00000000010b7a0c: ldr        x8, [x20]
0x00000000010b7a10: ldr        x8, [x8, #0x10]
0x00000000010b7a14: mov        x0, x20
0x00000000010b7a18: blr        x8
0x00000000010b7a1c: mov        x0, x20
0x00000000010b7a20: bl         #0x4b9808c
0x00000000010b7a24: b          #0x10b7a50
0x00000000010b7a28: mov        x0, x19
0x00000000010b7a2c: bl         #0x10b7afc
0x00000000010b7a30: ldp        x9, x8, [x0, #0x98]
0x00000000010b7a34: sub        x8, x8, x9
0x00000000010b7a38: asr        x8, x8, #3
0x00000000010b7a3c: mov        x9, #0x4ec5
0x00000000010b7a40: movk       x9, #0xc4ec, lsl #16
0x00000000010b7a44: movk       x9, #0xec4e, lsl #32
0x00000000010b7a48: movk       x9, #0x4ec4, lsl #48
0x00000000010b7a4c: mul        x19, x8, x9
0x00000000010b7a50: mov        x0, x19
0x00000000010b7a54: ldp        x29, x30, [sp, #0x20]
0x00000000010b7a58: ldp        x20, x19, [sp, #0x10]
0x00000000010b7a5c: add        sp, sp, #0x30
0x00000000010b7a60: ret        
0x00000000010b7a64: stp        x20, x19, [sp, #-0x20]!
0x00000000010b7a68: stp        x29, x30, [sp, #0x10]
0x00000000010b7a6c: add        x29, sp, #0x10
0x00000000010b7a70: mov        x19, x0
0x00000000010b7a74: adrp       x8, #0x6111000
0x00000000010b7a78: add        x8, x8, #0x7a0
0x00000000010b7a7c: ldrb       w8, [x8]
0x00000000010b7a80: cmp        w8, #1
0x00000000010b7a84: b.ne       #0x10b7a98
0x00000000010b7a88: ldr        x8, [x19]
0x00000000010b7a8c: ldr        x8, [x8, #0x308]
0x00000000010b7a90: mov        x0, x19
0x00000000010b7a94: blr        x8
0x00000000010b7a98: ldrb       w0, [x19, #0xf4]
0x00000000010b7a9c: ldp        x29, x30, [sp, #0x10]
0x00000000010b7aa0: ldp        x20, x19, [sp], #0x20
0x00000000010b7aa4: ret        
