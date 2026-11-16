/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f134d0 start_va=0xf134d0 image_relative=0xf134d0 bytes=672 */
void function_f134d0__at_f134d0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3a0 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x22, x5 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* mov x27, sp */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x1, #0x65e3000 */
    /* add x1, x1, #0xde0 */
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
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [x27, #0x84] */
    /* stur q0, [x27, #0x98] */
    /* stur q0, [x27, #0xa8] */
    /* stur q0, [x27, #0xb8] */
    /* stur q0, [x27, #0xc8] */
    /* stur q0, [x27, #0xd8] */
    /* str wzr, [sp, #0xe8] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x27, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, x27, #0x108 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* adrp x8, #0x52de000 */
    /* add x8, x8, #0x374 */
    /* mov w9, #0x10 */
    /* ldr x10, [x25, #0x38]! */
    /* stp x8, x9, [sp] */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x11, [x25, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x25, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* ldurb w8, [x25, #-1] */
    /* sxtb w9, w8 */
    /* mov x10, x25 */
    /* ldr x11, [x10, #-0x18]! */
    /* ldur x12, [x25, #-0x10] */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, lt */
    /* csel x8, x12, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* ldr x8, [x25, #0x138] */
    /* str x8, [sp, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* add x25, sp, #0x138 */
    /* add x0, sp, #0x138 */
    /* mov x2, sp */
    /* mov x1, x26 */
    /* call #0xf432d8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4c20000 */
    /* add x1, x1, #0xa69 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x4c20000 */
    /* add x1, x1, #0xa75 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xe */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x4c20000 */
    /* add x1, x1, #0xa3e */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xc */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x8, #0x610e000 */
    /* ldrb w8, [x8, #0xbf0] */
    /* cmp w8, #1 */
    /* b.ne #0xf136a4 */
    /* adrp x1, #0x52de000 */
    /* add x1, x1, #0x385 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x15 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x4c20000 */
    /* add x1, x1, #0xa84 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x13 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xf436b4; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0xf43944; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0xf1370c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x138 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x3a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0xf13758 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0xf13758 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x138 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
