/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1100b10 start_va=0x1100b10 image_relative=0x1100b10 bytes=560 */
void function_1100b10__at_1100b10(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* ldr x0, [x1] */
    /* cbz x0, #0x1100cd8 */
    /* fmov s8, s0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* call #0x11156e0; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.le #0x1100cd8 */
    /* fmov s9, s0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x22, sp, #0x40 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x78] */
    /* stur xzr, [sp, #0x7c] */
    /* stur xzr, [sp, #0x8c] */
    /* stur xzr, [sp, #0x84] */
    /* str wzr, [sp, #0x94] */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* str s9, [sp, #0x94] */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x1100bb8 */
    /* fmov s0, s8 */
    /* call #0x1140ae0; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s10, s1 */
    /* fmov s9, s2 */
    /* branch b #0x1100bc4 */
    /* fmov s9, wzr */
    /* fmov s10, wzr */
    /* fmov s11, wzr */
    /* ldr x0, [x20, #0x20] */
    /* cbz x0, #0x1100be4 */
    /* fmov s0, s8 */
    /* mov x1, #0 */
    /* call #0x111b974; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x30] */
    /* stp s2, s3, [sp, #0x38] */
    /* branch b #0x1100bf0 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [sp, #0x30] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x30 */
    /* call #0x46b7328; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stur q0, [x22, #0x18] */
    /* stur q1, [x22, #0x28] */
    /* ldr w8, [sp, #0x28] */
    /* stur w8, [x22, #0x38] */
    /* stp s11, s10, [sp, #0x7c] */
    /* str s9, [sp, #0x84] */
    /* ldr x0, [x20, #0x30] */
    /* cbz x0, #0x1100c30 */
    /* fmov s0, s8 */
    /* call #0x1140ae0; ABI effects unresolved */
    /* branch b #0x1100c3c */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* stp s0, s1, [sp, #0x88] */
    /* str s2, [sp, #0x90] */
    /* ldr x0, [x20, #0x40] */
    /* cbz x0, #0x1100cbc */
    /* add x8, sp, #8 */
    /* call #0x11183b0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* subs x10, x9, x8 */
    /* b.eq #0x1100c90 */
    /* asr x11, x10, #5 */
    /* mov x10, #-1 */
    /* mov x9, x8 */
    /* lsr x12, x11, #1 */
    /* add x13, x9, x12, lsl #5 */
    /* ldr s0, [x13], #0x20 */
    /* eor x14, x10, x11, lsr #1 */
    /* add x11, x11, x14 */
    /* fcmp s0, s8 */
    /* csel x9, x9, x13, gt */
    /* csel x11, x12, x11, gt */
    /* cbnz x11, #0x1100c6c */
    /* cmp x9, x8 */
    /* mov x8, #-0x20 */
    /* csel x8, xzr, x8, eq */
    /* add x8, x9, x8 */
    /* add x0, sp, #0x40 */
    /* add x1, x8, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x3a9458; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x40 */
    /* call #0x1100d40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1100cd8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x3a9458; ABI effects unresolved */
    /* branch b #0x1100d28 */
    /* branch b #0x1100d24 */
    /* branch b #0x1100d24 */
    /* branch b #0x1100d24 */
    /* branch b #0x1100d24 */
    /* branch b #0x1100d24 */
    /* branch b #0x1100d24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1100d38 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
