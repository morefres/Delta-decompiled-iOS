/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9d7ac0 start_va=0x9d7ac0 image_relative=0x9d7ac0 bytes=476 */
void function_9d7ac0__at_9d7ac0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* str wzr, [x8] */
    /* stp xzr, xzr, [x8, #8] */
    /* add x0, x8, #0x18 */
    /* call #0x9d7c9c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x68] */
    /* str wzr, [x19, #0x78] */
    /* stur xzr, [x19, #0x6c] */
    /* strb wzr, [x19, #0x74] */
    /* fmov v0.2s, #-1.00000000 */
    /* stur d0, [x19, #0x7c] */
    /* mov w9, #-0x40800000 */
    /* str w9, [x19, #0x84] */
    /* cmp x20, #7 */
    /* b.ls #0x9d7c10 */
    /* ldrh w8, [x22, #2] */
    /* rev w8, w8 */
    /* asr w8, w8, #0x10 */
    /* scvtf s0, w8 */
    /* adrp x8, #0x4bd9000 */
    /* ldr s1, [x8, #0x408] */
    /* fdiv s0, s0, s1 */
    /* mov w8, #0x42b40000 */
    /* fmov s2, w8 */
    /* fmul s0, s0, s2 */
    /* adrp x8, #0x4bf3000 */
    /* ldr s3, [x8, #0x79c] */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* ldrh w8, [x22, #4] */
    /* rev w8, w8 */
    /* asr w8, w8, #0x10 */
    /* scvtf s4, w8 */
    /* fdiv s4, s4, s1 */
    /* fmul s4, s4, s2 */
    /* fcmp s4, s3 */
    /* fcsel s4, s3, s4, mi */
    /* fcmp s4, s1 */
    /* fcsel s4, s1, s4, gt */
    /* stp s0, s4, [x19, #8] */
    /* ldrh w8, [x22, #6] */
    /* rev w8, w8 */
    /* asr w8, w8, #0x10 */
    /* scvtf s0, w8 */
    /* ldrsb w8, [x22, #1] */
    /* fdiv s0, s0, s1 */
    /* fmul s0, s0, s2 */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x19, #0x10] */
    /* add x1, x22, #8 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* tbnz w8, #0x1f, #0x9d7bdc */
    /* cmp x20, #0x3a */
    /* b.ne #0x9d7c0c */
    /* mov x0, #0 */
    /* branch b #0x9d7c1c */
    /* ldr x8, [x21, #0x70] */
    /* sub x2, x20, #8 */
    /* add x0, x8, #8 */
    /* add x3, sp, #8 */
    /* mov w4, #0x100 */
    /* call #0x1a44ab4; ABI effects unresolved */
    /* ldp x0, x8, [sp, #8] */
    /* sub x8, x8, x0 */
    /* cmp x8, #0x32 */
    /* b.hs #0x9d7c18 */
    /* mov w8, #2 */
    /* branch b #0x9d7c54 */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* branch b #0x9d7c64 */
    /* mov x1, x0 */
    /* mov x8, #0 */
    /* ldur x9, [x19, #0x18] */
    /* mov w10, #0x437f0000 */
    /* fmov s0, w10 */
    /* ldr b1, [x1, x8] */
    /* ucvtf s1, s1 */
    /* fdiv s1, s1, s0 */
    /* fcmp s1, s0 */
    /* fcsel s1, s0, s1, gt */
    /* str s1, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x32 */
    /* b.ne #0x9d7c2c */
    /* mov w8, #0 */
    /* str w8, [x19] */
    /* cbz x0, #0x9d7c64 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x9d7c8c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9a1098; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
