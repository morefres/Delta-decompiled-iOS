/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_219274c start_va=0x219274c image_relative=0x219274c bytes=348 */
void function_219274c__at_219274c(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xc70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x219278c */
    /* add x0, x20, #0xa0 */
    /* call #0x1b30180; ABI effects unresolved */
    /* branch b #0x2192790 */
    /* ldr s0, [x20, #0x120] */
    /* adrp x8, #0x614b000 */
    /* ldrb w21, [x8, #0xb80] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fdiv s8, s1, s0 */
    /* sub x8, x29, #0x60 */
    /* mov x0, x20 */
    /* cmp w21, #1 */
    /* b.ne #0x21927ec */
    /* call #0x21925b8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x60 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x20 */
    /* call #0x46ace54; ABI effects unresolved */
    /* ldrsh w8, [x20, #0x27c] */
    /* scvtf s0, w8 */
    /* ldrsh w8, [x20, #0x27e] */
    /* scvtf s1, w8 */
    /* branch b #0x2192818 */
    /* call #0x21925b8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x60 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x20 */
    /* call #0x46ace54; ABI effects unresolved */
    /* ldrsh w8, [x20, #0x27c] */
    /* ldrsh w9, [x20, #0x27e] */
    /* scvtf s0, w8 */
    /* scvtf s1, w9 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x20, #0x140] */
    /* fmul s0, s1, s0 */
    /* fdiv s0, s8, s0 */
    /* ldr s1, [x20, #0x130] */
    /* fneg s2, s1 */
    /* adrp x8, #0x614b000 */
    /* ldr w8, [x8, #0xbb0] */
    /* neg w8, w8 */
    /* scvtf s3, w8 */
    /* fsub s1, s1, s3 */
    /* fdiv s1, s2, s1 */
    /* fnmul s2, s3, s1 */
    /* mov w8, #-0x40800000 */
    /* stp xzr, x8, [sp, #0x10] */
    /* stp s1, s2, [sp, #8] */
    /* add x0, sp, #0x20 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* fmov s6, wzr */
    /* fmov s7, wzr */
    /* str xzr, [sp] */
    /* fmov s5, s8 */
    /* call #0x2fccbd8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x60 */
    /* mov x8, x19 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
}
