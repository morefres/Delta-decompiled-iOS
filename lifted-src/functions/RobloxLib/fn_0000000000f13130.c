/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f13130 start_va=0xf13130 image_relative=0xf13130 bytes=928 */
void function_f13130__at_f13130(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x3a0 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* fmov d9, d3 */
    /* fmov d10, d2 */
    /* fmov d8, d1 */
    /* fmov d11, d0 */
    /* mov x21, x1 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0xf13474 */
    /* mov x25, x0 */
    /* mov x26, sp */
    /* fcmp d11, #0.0 */
    /* b.ne #0xf1319c */
    /* call #0xf42094; ABI effects unresolved */
    /* adrp x1, #0x65e3000 */
    /* add x1, x1, #0xdc8 */
    /* add x0, sp, #0x138 */
    /* call #0x231e04; ABI effects unresolved */
    /* str wzr, [sp, #0x34] */
    /* strb wzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x3c] */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* strb wzr, [sp, #0x30] */
    /* mov x27, sp */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [x26, #0x84] */
    /* stur q0, [x26, #0x98] */
    /* stur q0, [x26, #0xa8] */
    /* stur q0, [x26, #0xb8] */
    /* stur q0, [x26, #0xc8] */
    /* stur q0, [x26, #0xd8] */
    /* str wzr, [sp, #0xe8] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x27, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, x27, #0x108 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* adrp x9, #0x52de000 */
    /* add x9, x9, #0x374 */
    /* str q0, [x8] */
    /* mov w8, #0x10 */
    /* mov x10, x21 */
    /* ldr x11, [x10, #0x38]! */
    /* stp x9, x8, [sp] */
    /* ldrb w8, [x10, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x12, [x10, #8] */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, lt */
    /* csel x8, x12, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* ldurb w8, [x10, #-1] */
    /* sxtb w9, w8 */
    /* ldur x11, [x10, #-0x10] */
    /* ldr x12, [x10, #0x138] */
    /* ldr x13, [x10, #-0x18]! */
    /* cmp w9, #0 */
    /* csel x9, x13, x10, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* str x12, [sp, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* add x26, sp, #0x138 */
    /* add x0, sp, #0x138 */
    /* mov x2, sp */
    /* mov x1, x25 */
    /* call #0xf432d8; ABI effects unresolved */
    /* adrp x1, #0x4c20000 */
    /* add x1, x1, #0x9e6 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xe */
    /* fmov d0, d11 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x1, #0x4c20000 */
    /* add x1, x1, #0x9f5 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xf */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x1, #0x4c20000 */
    /* add x1, x1, #0xa05 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xf */
    /* fmov d0, d10 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x1, #0x4c20000 */
    /* add x1, x1, #0xa15 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x14 */
    /* fmov d0, d9 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4c20000 */
    /* add x1, x1, #0xa2a */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x13 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x52de000 */
    /* add x1, x1, #0x385 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x15 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x4c20000 */
    /* add x1, x1, #0xa3e */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xc */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr w8, [x21, #0xa8] */
    /* cmp w8, #2 */
    /* b.ne #0xf13384 */
    /* ldr d0, [x21, #0xa0] */
    /* scvtf d8, d0 */
    /* adrp x1, #0x4c20000 */
    /* add x1, x1, #0xa4b */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x1d */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr w8, [x21, #0x74] */
    /* cmp w8, #3 */
    /* b.hi #0xf133bc */
    /* adrp x9, #0x5c8d000 */
    /* add x9, x9, #0xcc8 */
    /* ldr x3, [x9, x8, lsl #3] */
    /* branch b #0xf133c0 */
    /* mov x3, #0 */
    /* adrp x1, #0x52dd000 */
    /* add x1, x1, #0xf6a */
    /* add x0, x26, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr x8, [x21, #0x50]! */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x21, lt */
    /* csel x4, x11, x9, lt */
    /* adrp x1, #0x4c20000 */
    /* add x1, x1, #0xa69 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x4c20000 */
    /* add x1, x1, #0xa75 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xe */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, x26, #0x58 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xf436b4; ABI effects unresolved */
    /* adrp x8, #0x610e000 */
    /* ldr w2, [x8, #0x9c8] */
    /* add x0, sp, #0x138 */
    /* mov w1, #2 */
    /* call #0x67de50; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0xf13464 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x138 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x3a0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* mov x19, x0 */
    /* branch b #0xf134b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0xf134b8 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x138 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
