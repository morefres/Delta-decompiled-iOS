/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df2940 start_va=0xdf2940 image_relative=0xdf2940 bytes=1020 */
void function_df2940__at_df2940(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x8, [x0, #0x120] */
    /* cbz x8, #0xdf2cd0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x130] */
    /* cbnz x8, #0xdf2978 */
    /* ldr x8, [x19, #0x160] */
    /* cbz x8, #0xdf2cd0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0xdf29a4 */
    /* cbz w8, #0xdf2aec */
    /* ldr x8, [x19, #0x10] */
    /* ldr x21, [x8, #0xba8] */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0xdf29c0 */
    /* ldr x2, [x1, #8] */
    /* cbz x2, #0xdf2aec */
    /* ldr x8, [x19, #0x10] */
    /* ldr x21, [x8, #0xba8] */
    /* ldr x1, [x1] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [sp, #0x38] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x28] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x28] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0xdf2a20 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0xdf2a14 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0xdf2a04 */
    /* mov w8, #0x425c0000 */
    /* fmov s0, w8 */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* mov w3, #0x17 */
    /* mov w4, #0 */
    /* mov x5, x20 */
    /* mov w6, #0 */
    /* call #0xdcd0dc; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldur x20, [x29, #-0x38] */
    /* stur q0, [x29, #-0x40] */
    /* cbz x20, #0xdf2a90 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdf2a64 */
    /* cbnz x9, #0xdf2a90 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0xdf2ac8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdf2a9c */
    /* cbnz x9, #0xdf2ac8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xdf2ad8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xdf2b88 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xdf2b88 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0xba8] */
    /* mov w1, #1 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x20 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldur x20, [x29, #-0x38] */
    /* stur q0, [x29, #-0x40] */
    /* cbz x20, #0xdf2b50 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdf2b24 */
    /* cbnz x9, #0xdf2b50 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0xdf2b88 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdf2b5c */
    /* cbnz x9, #0xdf2b88 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x120] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* stur xzr, [sp, #0x21] */
    /* mov x8, #0xffff00000000 */
    /* movk x8, #0x7f7f, lsl #48 */
    /* str x8, [sp, #0x28] */
    /* sub x2, x29, #0x40 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x8, [x19, #0x160] */
    /* cbz x8, #0xdf2c0c */
    /* ldp x19, x20, [x8] */
    /* cmp x19, x20 */
    /* b.eq #0xdf2c98 */
    /* add x8, sp, #0x20 */
    /* orr x21, x8, #1 */
    /* mov w22, #1 */
    /* mov w23, #0x7f7fffff */
    /* strb w22, [sp, #0x20] */
    /* str xzr, [x21] */
    /* stur wzr, [x21, #7] */
    /* str w23, [sp, #0x2c] */
    /* sub x2, x29, #0x40 */
    /* add x3, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* add x19, x19, #0x88 */
    /* cmp x19, x20 */
    /* b.ne #0xdf2bd8 */
    /* branch b #0xdf2c98 */
    /* ldr x0, [x19, #0x130] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* stur xzr, [sp, #0x21] */
    /* mov x8, #0xffff00000000 */
    /* movk x8, #0x7f7f, lsl #48 */
    /* str x8, [sp, #0x28] */
    /* sub x2, x29, #0x40 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x0, [x19, #0x140] */
    /* cbz x0, #0xdf2c68 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* stur xzr, [sp, #0x21] */
    /* mov x8, #0xffff00000000 */
    /* movk x8, #0x7f7f, lsl #48 */
    /* str x8, [sp, #0x28] */
    /* sub x2, x29, #0x40 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x0, [x19, #0x150] */
    /* cbz x0, #0xdf2c98 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* stur xzr, [sp, #0x21] */
    /* mov x8, #0xffff00000000 */
    /* movk x8, #0x7f7f, lsl #48 */
    /* str x8, [sp, #0x28] */
    /* sub x2, x29, #0x40 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0xdf2cd0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdf2ca4 */
    /* cbnz x9, #0xdf2cd0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0xdf2d28 */
    /* branch b #0xdf2d28 */
    /* branch b #0xdf2d28 */
    /* branch b #0xdf2d28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xdf2d0c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xdf2d2c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xdf2d2c */
    /* branch b #0xdf2d28 */
    /* branch b #0xdf2d28 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
