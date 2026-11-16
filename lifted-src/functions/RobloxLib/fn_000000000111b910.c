/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_111b910 start_va=0x111b910 image_relative=0x111b910 bytes=336 */
void function_111b910__at_111b910(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* sub x1, x29, #0x11 */
    /* call #0x111b974; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xc] */
    /* stp s2, s3, [sp, #0x14] */
    /* ldurb w8, [x29, #-0x11] */
    /* tbz w8, #0, #0x111b958 */
    /* add x0, sp, #0xc */
    /* mov x1, x19 */
    /* call #0x46b9d4c; ABI effects unresolved */
    /* str xzr, [x19, #0x28] */
    /* str wzr, [x19, #0x24] */
    /* mov w8, #1 */
    /* branch b #0x111b960 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0xb0] */
    /* call #0x11cd6bc; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x9, #-0x100000001 */
    /* cmp x0, x9 */
    /* ccmn w8, #1, #4, ls */
    /* b.ne #0x111b9c0 */
    /* fmov s3, #1.00000000 */
    /* fmov s0, wzr */
    /* cbz x19, #0x111b9b4 */
    /* strb wzr, [x19] */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* branch b #0x111ba54 */
    /* cbz x19, #0x111b9cc */
    /* mov w9, #1 */
    /* strb w9, [x19] */
    /* ldr x9, [x20, #0xa0] */
    /* mov w10, w8 */
    /* ldr x9, [x9] */
    /* mov w11, #0x1c */
    /* umaddl x0, w10, w11, x9 */
    /* lsr x10, x8, #0x20 */
    /* cmp w8, w10 */
    /* b.ne #0x111b9f8 */
    /* ldp s0, s1, [x0] */
    /* ldp s2, s3, [x0, #8] */
    /* branch b #0x111ba54 */
    /* fmov s0, w1 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #2 */
    /* b.eq #0x111ba20 */
    /* cmp w8, #1 */
    /* b.ne #0x111ba38 */
    /* mov w8, #0x1c */
    /* umaddl x1, w10, w8, x9 */
    /* call #0x46ba2cc; ABI effects unresolved */
    /* branch b #0x111ba54 */
    /* lsr x8, x1, #0x20 */
    /* fmov s1, w8 */
    /* mov w8, #0x1c */
    /* umaddl x1, w10, w8, x9 */
    /* call #0x111ba60; ABI effects unresolved */
    /* branch b #0x111ba54 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.lt #0x111b9ec */
    /* mov w8, #0x1c */
    /* umaddl x8, w10, w8, x9 */
    /* ldp s0, s1, [x8] */
    /* ldp s2, s3, [x8, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
