/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a5f114 start_va=0xa5f114 image_relative=0xa5f114 bytes=520 */
void function_a5f114__at_a5f114(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* fmov s8, s0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str w2, [sp, #0x3c] */
    /* ldr s0, [x1] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0xa5f300 */
    /* ldr s0, [x21, #4] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0xa5f300 */
    /* ldr s0, [x21, #8] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0xa5f300 */
    /* ldp s0, s1, [x21] */
    /* fabs s3, s0 */
    /* fabs s4, s1 */
    /* ldr s2, [x21, #8] */
    /* fabs s5, s2 */
    /* mov w8, #0x7f7fffff */
    /* fmov s6, w8 */
    /* fcmp s3, s6 */
    /* fmov s3, w8 */
    /* fccmp s4, s3, #0, eq */
    /* fccmp s5, s3, #0, eq */
    /* b.eq #0xa5f300 */
    /* fcvtms w8, s0 */
    /* fcvtms w9, s1 */
    /* fcvtms w10, s2 */
    /* asr w11, w8, #6 */
    /* asr w9, w9, #6 */
    /* asr w8, w10, #6 */
    /* orr x9, x11, x9, lsl #32 */
    /* str x9, [sp, #0x30] */
    /* str w8, [sp, #0x38] */
    /* adrp x23, #0x6104000 */
    /* ldrb w10, [x23, #0xd38] */
    /* cmp w10, #1 */
    /* b.ne #0xa5f21c */
    /* mov w10, #2 */
    /* strb w10, [sp, #8] */
    /* str wzr, [sp, #0xc] */
    /* str x9, [sp, #0x10] */
    /* and w9, w20, #0xffffffc0 */
    /* stp w8, w9, [sp, #0x18] */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [sp, #0x20] */
    /* strb wzr, [sp, #0x28] */
    /* mov w8, #0x26a0 */
    /* add x22, x19, x8 */
    /* ldr x24, [x19, #0x26a8] */
    /* cmp x24, x22 */
    /* b.eq #0xa5f26c */
    /* add x0, sp, #8 */
    /* add x1, x24, #0x10 */
    /* call #0xa59fc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xa5f264 */
    /* ldr x24, [x24, #8] */
    /* branch b #0xa5f1fc */
    /* mov w10, #0x27a8 */
    /* str x9, [sp, #8] */
    /* add x22, x19, x10 */
    /* stp w8, w20, [sp, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0xa5f31c; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0xa5f254 */
    /* ldr x8, [x22, #8] */
    /* ldr w9, [x22, #0x10] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* branch b #0xa5f258 */
    /* add x8, x22, #0x68 */
    /* cmp x8, x0 */
    /* b.ne #0xa5f300 */
    /* branch b #0xa5f26c */
    /* cmp x24, x22 */
    /* b.ne #0xa5f300 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0xa589f8; ABI effects unresolved */
    /* tbnz w0, #0, #0xa5f300 */
    /* ldp s0, s1, [x21] */
    /* ldr s2, [x21, #8] */
    /* lsr w8, w20, #6 */
    /* str s8, [sp, #8] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xc] */
    /* mov w9, #0x101 */
    /* strh w9, [sp, #0x10] */
    /* str w8, [sp, #0x14] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x18] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa5ede8; ABI effects unresolved */
    /* ldrb w8, [x23, #0xd38] */
    /* cmp w8, #1 */
    /* b.ne #0xa5f2e0 */
    /* mov w8, #0x2740 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x3c */
    /* call #0xa5f390; ABI effects unresolved */
    /* branch b #0xa5f300 */
    /* mov w8, #0x2728 */
    /* ldr x9, [x21] */
    /* str x9, [sp, #8] */
    /* ldr w9, [x21, #8] */
    /* stp w9, w20, [sp, #0x10] */
    /* add x0, x19, x8 */
    /* add x1, sp, #8 */
    /* call #0x227434; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
