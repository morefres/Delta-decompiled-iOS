/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad8280 start_va=0x2ad8280 image_relative=0x2ad8280 bytes=1692 */
void function_2ad8280__at_2ad8280(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d13, d12, [sp, #0x120] */
    /* stp d11, d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w9, #0x68 */
    /* madd x1, x4, x9, x8 */
    /* sub x8, x29, #0x90 */
    /* call #0x2ad7ecc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldur x9, [x29, #-0x78] */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x2ad885c */
    /* sub x0, x29, #0x90 */
    /* call #0x2aea74c; ABI effects unresolved */
    /* cbz w0, #0x2ad885c */
    /* sub x0, x29, #0x90 */
    /* call #0x2aea774; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.ls #0x2ad885c */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ad8328 */
    /* sub x0, x29, #0x90 */
    /* call #0x2aea83c; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ge #0x2ad885c */
    /* ldr x24, [x20, #0x7f0] */
    /* mov x0, x20 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* stur q0, [x29, #-0xb0] */
    /* stur w8, [x29, #-0xa0] */
    /* cbz x24, #0x2ad8354 */
    /* ldr q0, [x24] */
    /* stur q0, [x29, #-0xc0] */
    /* branch b #0x2ad8378 */
    /* mov x0, x20 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xa0] */
    /* stp s2, s3, [sp, #0xa8] */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x39ce8a8; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xc0] */
    /* stp s2, s3, [x29, #-0xb8] */
    /* sub x0, x29, #0x90 */
    /* mov x1, x20 */
    /* call #0x2ad893c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x2bf073c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x2ad5660; ABI effects unresolved */
    /* ldr s11, [x0] */
    /* sub x0, x29, #0x90 */
    /* mov x1, x20 */
    /* call #0x2ad89b0; ABI effects unresolved */
    /* fmov s1, #0.50000000 */
    /* fmul s1, s9, s1 */
    /* fadd s0, s1, s0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x2a0168; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x90] */
    /* stp s2, s3, [sp, #0x98] */
    /* cbz x23, #0x2ad83e8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x300] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x80] */
    /* stp s2, s3, [sp, #0x88] */
    /* branch b #0x2ad83f0 */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* sub x0, x29, #0x90 */
    /* call #0x2aea724; ABI effects unresolved */
    /* fmov s8, s0 */
    /* stp q1, q2, [sp] */
    /* sub x0, x29, #0x90 */
    /* call #0x2aea83c; ABI effects unresolved */
    /* fmov s12, s0 */
    /* str wzr, [sp, #0x6c] */
    /* movi v0.2s, #2 */
    /* stur d0, [sp, #0x70] */
    /* str xzr, [sp, #0x78] */
    /* sub x0, x29, #0x90 */
    /* mov x1, x20 */
    /* call #0x2ad89b0; ABI effects unresolved */
    /* fmov s10, s0 */
    /* str xzr, [sp, #0x60] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x2ad8a5c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x2ad67cc; ABI effects unresolved */
    /* cbz w0, #0x2ad84dc */
    /* mov x0, x20 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x90 */
    /* call #0x2ad6814; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* str xzr, [sp, #0x30] */
    /* ldr x1, [sp, #0x60] */
    /* str x0, [sp, #0x60] */
    /* cbz x1, #0x2ad84a0 */
    /* add x0, sp, #0x60 */
    /* call #0xe037fc; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x1, #0x2ad84a0 */
    /* add x0, sp, #0x30 */
    /* call #0xe037fc; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0xa0 */
    /* call #0x2ad75ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* ldr x1, [x0] */
    /* str x8, [x0] */
    /* cbz x1, #0x2ad84c8 */
    /* call #0xe038c0; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x1, #0x2ad84dc */
    /* add x0, sp, #0x30 */
    /* call #0xe038c0; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x2aea814; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x2bf073c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2ad5660; ABI effects unresolved */
    /* call #0x40b23c8; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* fsub s12, s0, s12 */
    /* cbz w0, #0x2ad85f8 */
    /* sub x0, x29, #0x90 */
    /* call #0x2aea7c4; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x6c */
    /* fmov s0, s9 */
    /* fmov s1, s10 */
    /* mov x1, x21 */
    /* fmov s2, s11 */
    /* call #0x2ad8b78; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* call #0x39e9fc0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x1, #0x2ad8560 */
    /* add x0, sp, #0x28 */
    /* call #0xe037fc; ABI effects unresolved */
    /* mov w8, #0x43800000 */
    /* dup v0.2s, w8 */
    /* fmov s1, w8 */
    /* fmul s2, s8, s1 */
    /* fcvtms w8, s2 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* ldp q3, q2, [sp] */
    /* mov v2.s[1], v3.s[0] */
    /* csel w8, w8, w9, lt */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* fmul s1, s12, s1 */
    /* fcvtms w10, s1 */
    /* cmp w10, #0xff */
    /* csel w9, w10, w9, lt */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* movi d1, #0x0000ff000000ff */
    /* smin v0.2s, v0.2s, v1.2s */
    /* adrp x10, #0x4c16000 */
    /* ldr d1, [x10, #0x378] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* movi d1, #0x00ff0000ff0000 */
    /* and v0.8b, v0.8b, v1.8b */
    /* mov w10, v0.s[1] */
    /* fmov w11, s0 */
    /* orr w9, w11, w9, lsl #24 */
    /* ldr x0, [x19, #0x28] */
    /* and w8, w8, #0xff */
    /* orr w8, w9, w8 */
    /* orr w3, w8, w10 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x80 */
    /* sub x4, x29, #0xb0 */
    /* add x6, sp, #0x6c */
    /* mov x5, x20 */
    /* call #0x39e8b34; ABI effects unresolved */
    /* branch b #0x2ad8848 */
    /* ldr x22, [sp, #0x60] */
    /* cbnz x22, #0x2ad8618 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* str x0, [sp, #0x60] */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str wzr, [x0] */
    /* movi v0.2s, #2 */
    /* stur d0, [x0, #4] */
    /* movi d1, #0000000000000000 */
    /* stur d1, [x0, #0xc] */
    /* str wzr, [x0, #0x14] */
    /* stp d0, d1, [x0, #0x18] */
    /* str wzr, [x0, #0x28] */
    /* stur d0, [x0, #0x2c] */
    /* stur d1, [x0, #0x34] */
    /* str wzr, [x0, #0x3c] */
    /* stp d0, d1, [x0, #0x40] */
    /* ldr x8, [x22, #8] */
    /* str x0, [x22, #8] */
    /* cbz x8, #0x2ad866c */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* ldr x0, [x22, #8] */
    /* ldur q0, [sp, #0x6c] */
    /* ldr w8, [sp, #0x7c] */
    /* str w8, [x0, #0x10] */
    /* str q0, [x0] */
    /* ldr x22, [x22, #8] */
    /* sub x0, x29, #0x90 */
    /* call #0x2aea7c4; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x2bf073c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2ad5660; ABI effects unresolved */
    /* ldr s2, [x0] */
    /* mov x0, x22 */
    /* fmov s0, s9 */
    /* fmov s1, s10 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x2ad8b78; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr x23, [x8, #8] */
    /* sub x0, x29, #0x90 */
    /* call #0x2aea7c4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x2bf073c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2ad5660; ABI effects unresolved */
    /* ldr s2, [x0, #4] */
    /* add x0, x23, #0x14 */
    /* fmov s0, s9 */
    /* fmov s1, s10 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x2ad8b78; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr x23, [x8, #8] */
    /* sub x0, x29, #0x90 */
    /* call #0x2aea7c4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x2bf073c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2ad5660; ABI effects unresolved */
    /* ldr s2, [x0, #8] */
    /* add x0, x23, #0x28 */
    /* fmov s0, s9 */
    /* fmov s1, s10 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x2ad8b78; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr x23, [x8, #8] */
    /* sub x0, x29, #0x90 */
    /* call #0x2aea7c4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x2bf073c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2ad5660; ABI effects unresolved */
    /* ldr s2, [x0, #0xc] */
    /* add x0, x23, #0x3c */
    /* fmov s0, s9 */
    /* fmov s1, s10 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x2ad8b78; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x39e9fc0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x1, #0x2ad87b8 */
    /* add x0, sp, #0x20 */
    /* call #0xe037fc; ABI effects unresolved */
    /* mov w8, #0x43800000 */
    /* dup v0.2s, w8 */
    /* fmov s1, w8 */
    /* fmul s2, s8, s1 */
    /* fcvtms w8, s2 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* ldp q3, q2, [sp] */
    /* mov v2.s[1], v3.s[0] */
    /* csel w8, w8, w9, lt */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* fmul s1, s12, s1 */
    /* fcvtms w10, s1 */
    /* cmp w10, #0xff */
    /* csel w9, w10, w9, lt */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* movi d1, #0x0000ff000000ff */
    /* smin v0.2s, v0.2s, v1.2s */
    /* adrp x10, #0x4c16000 */
    /* ldr d1, [x10, #0x378] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* movi d1, #0x00ff0000ff0000 */
    /* and v0.8b, v0.8b, v1.8b */
    /* mov w10, v0.s[1] */
    /* fmov w11, s0 */
    /* orr w9, w11, w9, lsl #24 */
    /* ldr x0, [x19, #0x28] */
    /* and w8, w8, #0xff */
    /* orr w8, w9, w8 */
    /* orr w3, w8, w10 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x80 */
    /* sub x4, x29, #0xb0 */
    /* mov x5, x20 */
    /* call #0x39e8e7c; ABI effects unresolved */
    /* ldr x1, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* cbz x1, #0x2ad885c */
    /* add x0, sp, #0x60 */
    /* call #0xe037fc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* ldp d13, d12, [sp, #0x120] */
    /* add sp, sp, #0x1a0 */
    return;
    /* branch b #0x2ad88fc */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x1, #0x2ad8900 */
    /* add x0, sp, #0x20 */
    /* branch b #0x2ad88d8 */
    /* branch b #0x2ad88fc */
    /* branch b #0x2ad88fc */
    /* branch b #0x2ad88fc */
    /* branch b #0x2ad88fc */
    /* branch b #0x2ad88fc */
    /* branch b #0x2ad88fc */
    /* branch b #0x2ad88fc */
    /* branch b #0x2ad88fc */
    /* branch b #0x2ad88fc */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x1, #0x2ad8900 */
    /* add x0, sp, #0x28 */
    /* call #0xe037fc; ABI effects unresolved */
    /* branch b #0x2ad8900 */
    /* branch b #0x2ad88fc */
    /* branch b #0x2ad88fc */
    /* branch b #0x2ad88fc */
    /* branch b #0x2ad88fc */
    /* branch b #0x2ad88fc */
    /* branch b #0x2ad88fc */
    /* branch b #0x2ad88fc */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* cbz x1, #0x2ad8914 */
    /* add x0, sp, #0x60 */
    /* call #0xe037fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
