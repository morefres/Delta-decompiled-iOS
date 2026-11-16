/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9c9670 start_va=0x9c9670 image_relative=0x9c9670 bytes=768 */
void function_9c9670__at_9c9670(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5297000 */
    /* add x1, x1, #0x9e4 */
    /* add x0, sp, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x9c96d4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [x19] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w23, w8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w23, #0 */
    /* csel x20, x9, x8, lt */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, x20, #6 */
    /* add x2, sp, #0x3f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x20, #0x9c9730 */
    /* ldr x8, [sp, #0x20] */
    /* cmp w23, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x8, x9, lt */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x20 */
    /* mov w9, #0x7365 */
    /* strh w9, [x8, #4] */
    /* mov w9, #0x7246 */
    /* movk w9, #0x6d61, lsl #16 */
    /* str w9, [x8] */
    /* strb wzr, [x8, #6] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov w3, w21 */
    /* add x0, x24, #0x58 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x9c9788 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [x19] */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, x20, #0xf */
    /* add x2, sp, #0x3f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x20, #0x9c97d0 */
    /* ldr x8, [sp, #0x20] */
    /* cmp w23, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x8, x9, lt */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x20 */
    /* adrp x9, #0x5297000 */
    /* add x9, x9, #0x9fb */
    /* ldr x10, [x9] */
    /* str x10, [x8] */
    /* ldur x9, [x9, #7] */
    /* stur x9, [x8, #7] */
    /* strb wzr, [x8, #0xf] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldr d1, [x19, #8] */
    /* fmov d0, xzr */
    /* fcmp d1, #0.0 */
    /* ucvtf d8, w21 */
    /* b.le #0x9c9824 */
    /* fdiv d0, d8, d1 */
    /* add x0, x24, #0x58 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x9c9840 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x19] */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, x20, #0xc */
    /* add x2, sp, #0x3f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* cbz x20, #0x9c9888 */
    /* ldr x8, [sp, #0x20] */
    /* cmp w23, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x8, x9, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* adrp x9, #0x5297000 */
    /* add x9, x9, #0xa0b */
    /* ldr x9, [x9] */
    /* str x9, [x8] */
    /* mov w9, #0x6563 */
    /* movk w9, #0x746e, lsl #16 */
    /* str w9, [x8, #8] */
    /* strb wzr, [x8, #0xc] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldr d0, [x19, #0x10] */
    /* fmul d0, d0, d8 */
    /* add x0, x22, #0x58 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x9c9904 */
    /* tbnz w23, #0x1f, #0x9c9910 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w23, #0x1f, #0x9c98e8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9c98e8 */
    /* branch b #0x9c992c */
    /* branch b #0x9c9944 */
    /* branch b #0x9c992c */
    /* branch b #0x9c9944 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x9c9948 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9c9948 */
    /* mov x19, x0 */
    /* tbz w23, #0x1f, #0x9c9954 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x9c9954 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x9c9950 */
}
