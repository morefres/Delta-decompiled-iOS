/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c6714c start_va=0xc6714c image_relative=0xc6714c bytes=800 */
void function_c6714c__at_c6714c(void) {
    /* ldr q0, [x0] */
    /* str q0, [sp, #-0x50]! */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldp d0, d1, [x0, #0x18] */
    /* ldur s2, [x1, #-0x10] */
    /* ldur w8, [x1, #-8] */
    /* fmov w9, s1 */
    /* cmp w9, w8 */
    /* cset w8, lt */
    /* fcmp s0, s2 */
    /* cset w10, gt */
    /* csel w8, w10, w8, ne */
    /* tbz w8, #0, #0xc671b4 */
    /* mov x10, x0 */
    /* add x8, x10, #0x28 */
    /* ldr s2, [x10, #0x40] */
    /* ldr w10, [x10, #0x48] */
    /* cmp w9, w10 */
    /* cset w10, lt */
    /* fcmp s0, s2 */
    /* cset w11, gt */
    /* csel w11, w11, w10, ne */
    /* mov x10, x8 */
    /* tbz w11, #0, #0xc67188 */
    /* branch b #0xc671ec */
    /* add x10, x0, #0x28 */
    /* mov x8, x10 */
    /* cmp x10, x1 */
    /* b.hs #0xc671ec */
    /* ldr s2, [x8, #0x18] */
    /* ldr w10, [x8, #0x20] */
    /* cmp w9, w10 */
    /* cset w10, lt */
    /* fcmp s0, s2 */
    /* cset w11, gt */
    /* csel w11, w11, w10, ne */
    /* add x10, x8, #0x28 */
    /* cmp w11, #1 */
    /* b.ne #0xc671b8 */
    /* cmp x8, x1 */
    /* b.hs #0xc67220 */
    /* sub x10, x1, #0x28 */
    /* ldur s2, [x1, #-0x10] */
    /* ldur w11, [x1, #-8] */
    /* cmp w9, w11 */
    /* cset w11, lt */
    /* fcmp s0, s2 */
    /* cset w12, gt */
    /* csel w11, w12, w11, ne */
    /* mov x1, x10 */
    /* tbnz w11, #0, #0xc671f4 */
    /* branch b #0xc672a4 */
    /* mov x10, x1 */
    /* branch b #0xc672a4 */
    /* ldp q2, q3, [x8] */
    /* ldr x11, [x8, #0x20] */
    /* str x11, [sp, #0x40] */
    /* stp q2, q3, [sp, #0x20] */
    /* ldp q2, q3, [x10] */
    /* ldr x11, [x10, #0x20] */
    /* str x11, [x8, #0x20] */
    /* stp q2, q3, [x8] */
    /* ldp q2, q3, [sp, #0x20] */
    /* ldr x11, [sp, #0x40] */
    /* str x11, [x10, #0x20] */
    /* stp q2, q3, [x10] */
    /* ldr s2, [x8, #0x40] */
    /* ldr w11, [x8, #0x48] */
    /* add x8, x8, #0x28 */
    /* cmp w9, w11 */
    /* cset w11, lt */
    /* fcmp s0, s2 */
    /* cset w12, gt */
    /* csel w11, w12, w11, ne */
    /* cmp w11, #1 */
    /* b.ne #0xc67258 */
    /* ldur s2, [x10, #-0x10] */
    /* ldur w11, [x10, #-8] */
    /* sub x10, x10, #0x28 */
    /* cmp w9, w11 */
    /* cset w11, lt */
    /* fcmp s0, s2 */
    /* cset w12, gt */
    /* csel w11, w12, w11, ne */
    /* tbnz w11, #0, #0xc67280 */
    /* cmp x8, x10 */
    /* b.lo #0xc67228 */
    /* sub x9, x8, #0x28 */
    /* cmp x9, x0 */
    /* b.eq #0xc672c8 */
    /* ldp q2, q3, [x9] */
    /* ldr x10, [x9, #0x20] */
    /* str x10, [x0, #0x20] */
    /* stp q2, q3, [x0] */
    /* ldr q2, [sp] */
    /* ldr x10, [sp, #0x10] */
    /* str x10, [x9, #0x10] */
    /* str q2, [x9] */
    /* stp d0, d1, [x8, #-0x10] */
    /* mov x0, x8 */
    /* add sp, sp, #0x50 */
    return;
    /* mov x10, #0 */
    /* ldr q0, [x0] */
    /* str q0, [sp, #-0x50]! */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldp d0, d1, [x0, #0x18] */
    /* fmov w8, s1 */
    /* add x9, x0, x10 */
    /* ldr s2, [x9, #0x40] */
    /* ldr w9, [x9, #0x48] */
    /* cmp w9, w8 */
    /* cset w9, lt */
    /* fcmp s2, s0 */
    /* cset w11, gt */
    /* csel w9, w11, w9, ne */
    /* add x10, x10, #0x28 */
    /* tbnz w9, #0, #0xc67304 */
    /* add x9, x0, x10 */
    /* cmp x10, #0x28 */
    /* b.eq #0xc67390 */
    /* sub x10, x1, #0x28 */
    /* ldur s2, [x1, #-0x10] */
    /* ldur w11, [x1, #-8] */
    /* cmp w11, w8 */
    /* cset w11, lt */
    /* fcmp s2, s0 */
    /* cset w12, gt */
    /* csel w11, w12, w11, ne */
    /* mov x1, x10 */
    /* cmp w11, #1 */
    /* b.ne #0xc67338 */
    /* branch b #0xc6739c */
    /* sub x10, x1, #0x28 */
    /* ldur s2, [x1, #-0x10] */
    /* ldur w11, [x1, #-8] */
    /* cmp w11, w8 */
    /* cset w11, lt */
    /* fcmp s2, s0 */
    /* cset w12, gt */
    /* csel w11, w12, w11, ne */
    /* mov x1, x10 */
    /* tbnz w11, #0, #0xc6739c */
    /* cmp x9, x1 */
    /* b.lo #0xc67368 */
    /* mov x10, x1 */
    /* mov x11, x9 */
    /* cmp x9, x10 */
    /* b.hs #0xc67428 */
    /* mov x12, x10 */
    /* ldp q2, q3, [x11] */
    /* stp q2, q3, [sp, #0x20] */
    /* ldr x13, [x11, #0x20] */
    /* str x13, [sp, #0x40] */
    /* ldp q5, q4, [x12] */
    /* ldr x14, [x12, #0x20] */
    /* str x14, [x11, #0x20] */
    /* stp q5, q4, [x11] */
    /* str x13, [x12, #0x20] */
    /* stp q2, q3, [x12] */
    /* ldr s2, [x11, #0x40] */
    /* ldr w13, [x11, #0x48] */
    /* add x11, x11, #0x28 */
    /* cmp w13, w8 */
    /* cset w13, lt */
    /* fcmp s2, s0 */
    /* cset w14, gt */
    /* csel w13, w14, w13, ne */
    /* tbnz w13, #0, #0xc673d4 */
    /* ldur s2, [x12, #-0x10] */
    /* ldur w13, [x12, #-8] */
    /* sub x12, x12, #0x28 */
    /* cmp w13, w8 */
    /* cset w13, lt */
    /* fcmp s2, s0 */
    /* cset w14, gt */
    /* csel w13, w14, w13, ne */
    /* cmp w13, #1 */
    /* b.ne #0xc673f8 */
    /* cmp x11, x12 */
    /* b.lo #0xc673ac */
    /* sub x8, x11, #0x28 */
    /* cmp x8, x0 */
    /* b.eq #0xc67444 */
    /* ldp q2, q3, [x8] */
    /* ldr x12, [x8, #0x20] */
    /* str x12, [x0, #0x20] */
    /* stp q2, q3, [x0] */
    /* cmp x9, x10 */
    /* cset w1, hs */
    /* ldr q2, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q2, [x8] */
    /* stp d0, d1, [x11, #-0x10] */
    /* mov x0, x8 */
    /* add sp, sp, #0x50 */
    return;
}
