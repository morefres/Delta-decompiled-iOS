/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_459ad0 start_va=0x459ad0 image_relative=0x459ad0 bytes=476 */
void function_459ad0__at_459ad0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d13, d12, [sp, #0x70] */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* fmov s8, s5 */
    /* fmov s9, s4 */
    /* fmov s10, s3 */
    /* fmov s11, s2 */
    /* fmov s12, s1 */
    /* fmov s13, s0 */
    /* mov x19, x0 */
    /* lsr x8, x1, #0x20 */
    /* ldr x21, [x0] */
    /* asr w9, w1, #5 */
    /* asr w8, w8, #5 */
    /* asr w10, w2, #5 */
    /* adrp x11, #0x6229000 */
    /* ldr w11, [x11, #0x560] */
    /* asr w9, w9, w11 */
    /* asr w8, w8, w11 */
    /* asr w10, w10, w11 */
    /* orr x8, x9, x8, lsl #32 */
    /* str x8, [sp, #0x60] */
    /* str w10, [sp, #0x68] */
    /* add x0, x21, #0x28 */
    /* add x1, sp, #0x60 */
    /* call #0x44efcc; ABI effects unresolved */
    /* cbz x0, #0x459c40 */
    /* add x20, x0, #0x20 */
    /* stp x21, x20, [sp, #0x48] */
    /* strb wzr, [sp, #0x58] */
    /* ldrb w8, [x21, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x459bb8 */
    /* strb w8, [sp, #0x58] */
    /* add x8, x0, #0x8e */
    /* ldaxrh w9, [x8] */
    /* add w10, w9, #1 */
    /* stxrh w11, w10, [x8] */
    /* cbnz w11, #0x459b70 */
    /* sxth w9, w9 */
    /* ldr x8, [sp, #0x50] */
    /* mov w10, #0x3ffe */
    /* cmp w9, w10 */
    /* b.gt #0x459b9c */
    /* ldrsh w9, [x8, #0x70] */
    /* tbz w9, #0x1f, #0x459bb8 */
    /* add x8, x8, #0x6e */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x459ba0 */
    /* add x0, sp, #0x48 */
    /* call #0x45ccc8; ABI effects unresolved */
    /* stp s13, s12, [sp, #0x30] */
    /* stp s11, s10, [sp, #0x38] */
    /* stp s9, s8, [sp, #0x40] */
    /* add x8, sp, #0x60 */
    /* stp x8, x20, [sp, #8] */
    /* ldr x8, [x19, #8] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [sp, #0x28] */
    /* adrp x2, #0x459000 */
    /* add x2, x2, #0xcac */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #8 */
    /* mov w1, #4 */
    /* call #0x45942c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8] */
    /* ldrb w9, [sp, #0x58] */
    /* cmp w9, #1 */
    /* b.ne #0x459c4c */
    /* ldr x9, [sp, #0x48] */
    /* ldrb w9, [x9, #0x50] */
    /* cmp w9, #1 */
    /* b.ne #0x459c4c */
    /* ldr x9, [sp, #0x50] */
    /* add x9, x9, #0x6e */
    /* ldxrh w10, [x9] */
    /* sub w10, w10, #1 */
    /* stlxrh w11, w10, [x9] */
    /* cbnz w11, #0x459c2c */
    /* branch b #0x459c4c */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8] */
    /* mov w9, #1 */
    /* bic w0, w9, w8 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* ldp d13, d12, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x459ca8 */
    /* ldr x8, [sp, #0x48] */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x459ca8 */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x8, #0x6e */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x459c98 */
    /* call #0x4b97984; ABI effects unresolved */
}
