; instruction-faithful ARM64 fallback for Persona2::function_3c6a00
0x00000000003c6a00: sub        sp, sp, #0x40
0x00000000003c6a04: stp        x20, x19, [sp, #0x20]
0x00000000003c6a08: stp        x29, x30, [sp, #0x30]
0x00000000003c6a0c: add        x29, sp, #0x30
0x00000000003c6a10: mov        x19, x0
0x00000000003c6a14: mov        x8, #-0x2000000000000000
0x00000000003c6a18: stp        xzr, x8, [sp, #0x10]
0x00000000003c6a1c: add        x20, sp, #0x10
0x00000000003c6a20: mov        w0, #0x29
0x00000000003c6a24: bl         #0x4c103c
0x00000000003c6a28: ldp        x8, x9, [sp, #0x10]
0x00000000003c6a2c: stp        x8, x9, [sp, #0x10]
0x00000000003c6a30: adrp       x8, #0x533000
0x00000000003c6a34: add        x8, x8, #0x520
0x00000000003c6a38: sub        x8, x8, #0x20
0x00000000003c6a3c: orr        x1, x8, #0x8000000000000000
0x00000000003c6a40: add        x20, sp, #0x10
0x00000000003c6a44: mov        x0, #0x18
0x00000000003c6a48: movk       x0, #0xd000, lsl #48
0x00000000003c6a4c: bl         #0x4c07a8
0x00000000003c6a50: str        x19, [sp, #8]
0x00000000003c6a54: mov        x0, #0
0x00000000003c6a58: bl         #0x335d54
0x00000000003c6a5c: mov        x2, x0
0x00000000003c6a60: adrp       x3, #0x5f1000
0x00000000003c6a64: ldr        x3, [x3, #0xcb8]
0x00000000003c6a68: adrp       x4, #0x5f1000
0x00000000003c6a6c: ldr        x4, [x4, #0xcc0]
0x00000000003c6a70: add        x0, sp, #8
0x00000000003c6a74: add        x1, sp, #0x10
0x00000000003c6a78: bl         #0x4c11b0
0x00000000003c6a7c: add        x20, sp, #0x10
0x00000000003c6a80: mov        x0, #0x7420
0x00000000003c6a84: movk       x0, #0x206f, lsl #16
0x00000000003c6a88: movk       x0, #0x4752, lsl #32
0x00000000003c6a8c: movk       x0, #0x2042, lsl #48
0x00000000003c6a90: mov        x1, #0x6176
0x00000000003c6a94: movk       x1, #0x756c, lsl #16
0x00000000003c6a98: movk       x1, #0x7365, lsl #32
0x00000000003c6a9c: movk       x1, #0xef2e, lsl #48
0x00000000003c6aa0: bl         #0x4c07a8
0x00000000003c6aa4: ldp        x0, x1, [sp, #0x10]
0x00000000003c6aa8: ldp        x29, x30, [sp, #0x30]
0x00000000003c6aac: ldp        x20, x19, [sp, #0x20]
0x00000000003c6ab0: add        sp, sp, #0x40
0x00000000003c6ab4: ret        
