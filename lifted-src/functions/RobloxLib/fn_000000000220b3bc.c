/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_220b3bc start_va=0x220b3bc image_relative=0x220b3bc bytes=648 */
void function_220b3bc__at_220b3bc(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2f0 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0x220722c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, x19, #0xc8 */
    /* call #0x220da2c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x220b5a4 */
    /* mov x20, x0 */
    /* ldur x8, [x19, #0xc8] */
    /* mov w9, #0x98 */
    /* umaddl x21, w0, w9, x8 */
    /* sub x8, x29, #0x98 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x2207fa4; ABI effects unresolved */
    /* adrp x22, #0x614c000 */
    /* ldrb w8, [x22, #0x9c0] */
    /* cmp w8, #1 */
    /* b.ne #0x220b4a4 */
    /* add x23, sp, #8 */
    /* sub x24, x29, #0x98 */
    /* add x8, sp, #8 */
    /* sub x2, x29, #0x98 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2207ed8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* stur x8, [x29, #-0x98] */
    /* add x0, x24, #8 */
    /* add x1, x23, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x220b49c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2207b5c; ABI effects unresolved */
    /* mov w8, w20 */
    /* ldr x9, [x19, #0xd50] */
    /* mov w10, #0x50 */
    /* umaddl x0, w8, w10, x9 */
    /* ldur x8, [x29, #-0x98] */
    /* str x8, [x0], #8 */
    /* sub x8, x29, #0x98 */
    /* add x1, x8, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0x98] */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x220b4ec */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x90] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xfe0] */
    /* ldrb w8, [x22, #0x9c0] */
    /* cmp w8, #1 */
    /* b.ne #0x220b518 */
    /* mov x0, x19 */
    /* call #0x2206f70; ABI effects unresolved */
    /* cbz w0, #0x220b558 */
    /* mov x0, x19 */
    /* call #0x2207598; ABI effects unresolved */
    /* branch b #0x220b558 */
    /* mov x0, x19 */
    /* call #0x2206f70; ABI effects unresolved */
    /* cbz w0, #0x220b558 */
    /* add x0, sp, #8 */
    /* add x1, x19, #0xd50 */
    /* call #0x265dac; ABI effects unresolved */
    /* strb wzr, [x19, #0xfe0] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x2207d64; ABI effects unresolved */
    /* cbz w0, #0x220b550 */
    /* add x0, x19, #0xc0 */
    /* call #0x2d92c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2f6c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x220b570 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x220b5c0 */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x220b5b0 */
    /* ldr x21, [x21] */
    /* str x21, [sp] */
    /* adrp x0, #0x539e000 */
    /* add x0, x0, #0x7df */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x220b60c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2f6c4; ABI effects unresolved */
    /* branch b #0x220b610 */
    /* branch b #0x220b60c */
    /* branch b #0x220b62c */
    /* mov x19, x0 */
    /* branch b #0x220b634 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x220b610 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x220b610 */
    /* branch b #0x220b62c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x220b634 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x220b634 */
    /* mov x19, x0 */
    /* cbnz w1, #0x220b63c */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
