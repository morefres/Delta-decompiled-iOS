/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ae2738 start_va=0x2ae2738 image_relative=0x2ae2738 bytes=536 */
void function_2ae2738__at_2ae2738(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x8, #0x18] */
    /* cbz x9, #0x2ae2768 */
    /* ldr w9, [x9, #0xb0] */
    /* sub w9, w9, #3 */
    /* cmn w9, #2 */
    /* cset w20, lo */
    /* branch b #0x2ae276c */
    /* mov w20, #1 */
    /* adrp x9, #0x6155000 */
    /* add x9, x9, #0xa78 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x2ae2798 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* branch b #0x2ae279c */
    /* ldp s0, s1, [x8, #0x30] */
    /* ldrb w8, [x8, #0x38] */
    /* orn w8, w20, w8 */
    /* tbz w8, #0, #0x2ae27c4 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fcmp s0, #0.0 */
    /* cset w0, gt */
    /* branch b #0x2ae27c8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* strb wzr, [x8, #0x38] */
    /* ldr x9, [x8, #0x60] */
    /* cbz x9, #0x2ae2814 */
    /* ldp x10, x11, [x8, #0x48] */
    /* add x11, x11, #0x10 */
    /* cmp x11, x10 */
    /* b.ne #0x2ae2808 */
    /* ldr x11, [x8, #0x40] */
    /* subs x9, x9, #1 */
    /* b.ne #0x2ae27f8 */
    /* str x11, [x8, #0x50] */
    /* str xzr, [x8, #0x60] */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* mov x0, x19 */
    /* call #0x2ae1298; ABI effects unresolved */
    /* adrp x8, #0x6167000 */
    /* ldrb w8, [x8, #0xef0] */
    /* cmp w8, #1 */
    /* b.ne #0x2ae2840 */
    /* ldr x8, [x19, #8] */
    /* str xzr, [x8, #0xb8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str wzr, [x1] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x8, #0x60] */
    /* cbz x9, #0x2ae291c */
    /* fmov d1, d0 */
    /* mov x10, #0 */
    /* ldp x12, x11, [x8, #0x48] */
    /* sub x13, x12, x11 */
    /* asr x13, x13, #4 */
    /* movi d0, #0000000000000000 */
    /* adrp x14, #0x6167000 */
    /* adrp x15, #0x4bce000 */
    /* ldr s2, [x15, #0x94c] */
    /* adrp x15, #0x6167000 */
    /* mov x16, x10 */
    /* cmp x13, x10 */
    /* b.gt #0x2ae28bc */
    /* ldr x16, [x8, #0x40] */
    /* sub x16, x12, x16 */
    /* sub x16, x10, x16, asr #4 */
    /* add x16, x11, x16, lsl #4 */
    /* ldr d3, [x16, #8] */
    /* fsub d3, d1, d3 */
    /* fcvt s3, d3 */
    /* ldr s4, [x14, #0xf50] */
    /* scvtf s4, s4 */
    /* fmul s4, s4, s2 */
    /* fcmp s4, s3 */
    /* b.lt #0x2ae2908 */
    /* ldr s3, [x15, #0xf68] */
    /* scvtf s3, s3 */
    /* fmul s3, s3, s2 */
    /* ldr d4, [x16] */
    /* fmul v3.2s, v4.2s, v3.s[0] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* str d0, [sp, #8] */
    /* ldr w16, [x19] */
    /* add w16, w16, #1 */
    /* str w16, [x19] */
    /* add x10, x10, #1 */
    /* cmp x9, w10, uxtw */
    /* b.hi #0x2ae28a4 */
    /* mov s1, v0.s[1] */
    /* branch b #0x2ae2924 */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* ldr w8, [x19] */
    /* cmp w8, #0 */
    /* b.le #0x2ae2940 */
    /* ucvtf s0, w8 */
    /* add x0, sp, #8 */
    /* call #0x46bf7b0; ABI effects unresolved */
    /* ldp s0, s1, [sp, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
