/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3925368 start_va=0x3925368 image_relative=0x3925368 bytes=320 */
void function_3925368__at_3925368(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* asr w8, w2, #1 */
    /* cmp w8, #1 */
    /* b.lt #0x39253a4 */
    /* mov w9, #0 */
    /* add w9, w9, #1 */
    /* lsr w10, w8, #1 */
    /* cmp w8, #1 */
    /* mov x8, x10 */
    /* b.hi #0x392538c */
    /* branch b #0x39253a8 */
    /* mov w9, #0 */
    /* mov w8, #6 */
    /* subs w8, w8, w9 */
    /* csel w8, wzr, w8, lo */
    /* str w8, [x19] */
    /* madd x8, x2, x1, x2 */
    /* lsr x1, x8, #6 */
    /* str wzr, [sp, #0xc] */
    /* add x0, x19, #0x3f0 */
    /* add x2, sp, #0xc */
    /* call #0x900934; ABI effects unresolved */
    /* str wzr, [x19, #0x410] */
    /* ldr x0, [x19, #0x3f0] */
    /* ldr x8, [x19, #0x3f8] */
    /* sub x1, x8, x0 */
    /* cmp x1, #1 */
    /* b.lt #0x39253ec */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, x19, #4 */
    /* mov w1, #0xff */
    /* mov w2, #0x3e8 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0x408] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* cbz x1, #0x392544c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr x0, [x1, #0x3f0] */
    /* cbz x0, #0x392543c */
    /* str x0, [x19, #0x3f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* sub x8, x2, #1 */
    /* ucvtf s0, x2 */
    /* stp x1, x8, [x0] */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* str s0, [x0, #0x10] */
    /* mul x1, x8, x1 */
    /* str wzr, [sp, #0xc] */
    /* add x0, x0, #0x18 */
    /* add x2, sp, #0xc */
    /* call #0x2fdacc; ABI effects unresolved */
    /* str xzr, [x19, #0x30] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
