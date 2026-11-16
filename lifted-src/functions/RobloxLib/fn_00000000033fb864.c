/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33fb864 start_va=0x33fb864 image_relative=0x33fb864 bytes=320 */
void function_33fb864__at_33fb864(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x4, x3 */
    /* mov x19, x0 */
    /* lsl x9, x1, #2 */
    /* add x8, x9, #6 */
    /* cmp x8, x2 */
    /* b.hs #0x33fb914 */
    /* add x10, x19, x8, lsl #2 */
    /* ldp s2, s1, [x10, #-0xc] */
    /* fcmp s1, s2 */
    /* cset w11, mi */
    /* sub x9, x9, x11 */
    /* add x9, x9, #4 */
    /* ldp s2, s1, [x10, #-4] */
    /* fcmp s1, s2 */
    /* cset w10, mi */
    /* sub x8, x8, x10 */
    /* ldr s1, [x19, x9, lsl #2] */
    /* ldr s2, [x19, x8, lsl #2] */
    /* fcmp s1, s2 */
    /* csel x21, x8, x9, mi */
    /* ldr s1, [x19, x21, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x33fb988 */
    /* str s1, [x19, x1, lsl #2] */
    /* sub x8, x21, #1 */
    /* lsr x8, x8, #1 */
    /* ldr s8, [x19, x8, lsl #2] */
    /* fcmp s0, s8 */
    /* b.pl #0x33fb8f8 */
    /* str s0, [x19, x8, lsl #2] */
    /* fmov s0, s8 */
    /* branch b #0x33fb8fc */
    /* fmov s8, s0 */
    /* lsl x9, x21, #2 */
    /* add x8, x9, #6 */
    /* mov x1, x21 */
    /* cmp x8, x2 */
    /* b.lo #0x33fb890 */
    /* branch b #0x33fb91c */
    /* fmov s8, s0 */
    /* mov x21, x1 */
    /* mov w8, #1 */
    /* orr x8, x8, x21, lsl #1 */
    /* cmp x8, x2 */
    /* b.hs #0x33fb980 */
    /* orr x20, x9, #3 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* mov x3, x20 */
    /* call #0x33fb9a4; ABI effects unresolved */
    /* ldr s0, [x19, x0, lsl #2] */
    /* fcmp s8, s0 */
    /* b.pl #0x33fb980 */
    /* mov x1, x0 */
    /* str s0, [x19, x21, lsl #2] */
    /* cmp x0, x20 */
    /* b.lo #0x33fb98c */
    /* sub x8, x1, #1 */
    /* lsr x8, x8, #1 */
    /* ldr s0, [x19, x8, lsl #2] */
    /* fcmp s8, s0 */
    /* b.pl #0x33fb98c */
    /* str s0, [x19, x1, lsl #2] */
    /* mov x1, x8 */
    /* branch b #0x33fb98c */
    /* mov x1, x21 */
    /* branch b #0x33fb98c */
    /* fmov s8, s0 */
    /* str s8, [x19, x1, lsl #2] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
