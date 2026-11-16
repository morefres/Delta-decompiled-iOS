/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b5129c start_va=0xb5129c image_relative=0xb5129c bytes=744 */
void function_b5129c__at_b5129c(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.gt #0xb512d8 */
    /* b.lo #0xb51568 */
    /* cmp x8, #2 */
    /* b.ne #0xb5133c */
    /* ldur s0, [x1, #-8] */
    /* ldr s1, [x0] */
    /* fcmp s0, s1 */
    /* b.le #0xb51568 */
    /* ldr x8, [x0] */
    /* branch b #0xb5132c */
    /* cmp x8, #3 */
    /* b.eq #0xb5130c */
    /* cmp x8, #4 */
    /* b.eq #0xb5136c */
    /* cmp x8, #5 */
    /* b.ne #0xb5133c */
    /* mov x5, x2 */
    /* sub x4, x1, #8 */
    /* add x1, x0, #8 */
    /* add x2, x0, #0x10 */
    /* add x3, x0, #0x18 */
    /* call #0xb50f2c; ABI effects unresolved */
    /* branch b #0xb51568 */
    /* ldr s0, [x0, #8] */
    /* ldr s2, [x0] */
    /* ldur s1, [x1, #-8] */
    /* fcmp s0, s2 */
    /* b.le #0xb5139c */
    /* ldr x8, [x0] */
    /* fcmp s1, s0 */
    /* b.le #0xb51428 */
    /* ldur x9, [x1, #-8] */
    /* str x9, [x0] */
    /* stur x8, [x1, #-8] */
    /* branch b #0xb51568 */
    /* mov x9, x0 */
    /* ldr s0, [x9, #0x10]! */
    /* ldr s2, [x0, #8] */
    /* ldr s1, [x0] */
    /* fcmp s2, s1 */
    /* b.le #0xb513d4 */
    /* ldr x8, [x0] */
    /* fcmp s0, s2 */
    /* b.le #0xb5144c */
    /* ldr x10, [x0, #0x10] */
    /* str x10, [x0] */
    /* branch b #0xb51468 */
    /* ldr s2, [x0, #8] */
    /* ldr s1, [x0] */
    /* ldr s0, [x0, #0x10] */
    /* fcmp s2, s1 */
    /* b.le #0xb513fc */
    /* ldr x8, [x0] */
    /* fmov s1, w8 */
    /* fcmp s0, s2 */
    /* b.le #0xb514fc */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x0] */
    /* branch b #0xb51514 */
    /* fcmp s1, s0 */
    /* b.le #0xb51568 */
    /* ldr x8, [x0, #8] */
    /* ldur x9, [x1, #-8] */
    /* str x9, [x0, #8] */
    /* stur x8, [x1, #-8] */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x0] */
    /* fcmp s0, s1 */
    /* b.le #0xb51568 */
    /* ldr q0, [x0] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x0] */
    /* branch b #0xb51568 */
    /* fcmp s0, s2 */
    /* b.le #0xb5146c */
    /* ldp x10, x8, [x0, #8] */
    /* stp x8, x10, [x0, #8] */
    /* fmov s0, w8 */
    /* fcmp s1, s0 */
    /* b.pl #0xb5146c */
    /* ldr x10, [x0] */
    /* stp x8, x10, [x0] */
    /* branch b #0xb5146c */
    /* fcmp s0, s2 */
    /* b.le #0xb5151c */
    /* ldp x9, x8, [x0, #8] */
    /* stp x8, x9, [x0, #8] */
    /* fmov s2, w8 */
    /* fmov s0, w9 */
    /* fcmp s1, s2 */
    /* b.pl #0xb5151c */
    /* ldr x9, [x0] */
    /* stp x8, x9, [x0] */
    /* branch b #0xb5151c */
    /* ldr x9, [x0, #8] */
    /* stp x9, x8, [x0] */
    /* ldur s0, [x1, #-8] */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.le #0xb51568 */
    /* ldur x9, [x1, #-8] */
    /* str x9, [x0, #8] */
    /* branch b #0xb51334 */
    /* ldr x10, [x0, #8] */
    /* stp x10, x8, [x0] */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.le #0xb5146c */
    /* ldr x10, [x0, #0x10] */
    /* str x10, [x0, #8] */
    /* str x8, [x0, #0x10] */
    /* add x8, x0, #0x18 */
    /* cmp x8, x1 */
    /* b.eq #0xb51568 */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* ldr s0, [x8] */
    /* ldr s1, [x9] */
    /* fcmp s0, s1 */
    /* b.le #0xb514e0 */
    /* ldr w9, [x8, #4] */
    /* mov x12, x10 */
    /* add x13, x0, x12 */
    /* ldr x14, [x13, #0x10] */
    /* str x14, [x13, #0x18] */
    /* cmn x12, #0x10 */
    /* b.eq #0xb514c8 */
    /* ldr s1, [x13, #8] */
    /* sub x12, x12, #8 */
    /* fcmp s1, s0 */
    /* b.mi #0xb51498 */
    /* add x12, x0, x12 */
    /* add x12, x12, #0x18 */
    /* branch b #0xb514cc */
    /* mov x12, x0 */
    /* str s0, [x12] */
    /* str w9, [x12, #4] */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.eq #0xb51574 */
    /* mov x9, x8 */
    /* add x12, x8, #8 */
    /* add x10, x10, #8 */
    /* mov x8, x12 */
    /* cmp x12, x1 */
    /* b.ne #0xb51480 */
    /* branch b #0xb51568 */
    /* ldr x9, [x0, #8] */
    /* stp x9, x8, [x0] */
    /* fcmp s0, s1 */
    /* b.le #0xb5151c */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x0, #8] */
    /* str x8, [x0, #0x10] */
    /* fmov s0, s1 */
    /* ldur s1, [x1, #-8] */
    /* fcmp s1, s0 */
    /* b.le #0xb51568 */
    /* ldr x8, [x0, #0x10] */
    /* ldur x9, [x1, #-8] */
    /* str x9, [x0, #0x10] */
    /* stur x8, [x1, #-8] */
    /* ldr s0, [x0, #0x10] */
    /* ldr s1, [x0, #8] */
    /* fcmp s0, s1 */
    /* b.le #0xb51568 */
    /* ldp x9, x8, [x0, #8] */
    /* stp x8, x9, [x0, #8] */
    /* fmov s0, w8 */
    /* ldr s1, [x0] */
    /* fcmp s1, s0 */
    /* b.pl #0xb51568 */
    /* ldr x9, [x0] */
    /* stp x8, x9, [x0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* add x8, x8, #8 */
    /* cmp x8, x1 */
    /* cset w0, eq */
    /* branch b #0xb5156c */
}
