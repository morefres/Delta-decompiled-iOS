/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_283add4 start_va=0x283add4 image_relative=0x283add4 bytes=1332 */
void function_283add4__at_283add4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* str x1, [sp, #0x38] */
    /* cmp w0, #1 */
    /* b.lt #0x283b2b8 */
    /* mov x23, x0 */
    /* mov w0, #0 */
    /* add w19, w0, #1 */
    /* cmp w19, w23 */
    /* csinc w21, wzr, w0, ge */
    /* add w8, w21, #1 */
    /* cmp w8, w23 */
    /* csinc w1, wzr, w21, ge */
    /* mov x2, x23 */
    /* ldr x3, [sp, #0x38] */
    /* mov x4, x20 */
    /* call #0x283c5e8; ABI effects unresolved */
    /* cbz w0, #0x283ae48 */
    /* ldr w8, [x20, w21, uxtw #2] */
    /* orr w8, w8, #0x80000000 */
    /* str w8, [x20, w21, uxtw #2] */
    /* mov x0, x19 */
    /* cmp w23, w19 */
    /* b.ne #0x283ae10 */
    /* subs w26, w23, #4 */
    /* b.lt #0x283b2b8 */
    /* mov w27, #0 */
    /* sub x8, x20, #4 */
    /* str x8, [sp, #0x28] */
    /* add x8, x20, #4 */
    /* str x8, [sp, #8] */
    /* stp w23, w26, [sp] */
    /* mov w23, w23 */
    /* mov x9, #0 */
    /* mov w8, #-1 */
    /* mov w15, #-1 */
    /* add x10, x9, #1 */
    /* cmp x10, x23 */
    /* csel w11, w10, wzr, lt */
    /* ldr w12, [x20, w11, uxtw #2] */
    /* tbz w12, #0x1f, #0x283aef8 */
    /* ldr w12, [x20, x9, lsl #2] */
    /* ubfiz x12, x12, #4, #0x1c */
    /* ldr x13, [sp, #0x38] */
    /* add x12, x13, x12 */
    /* add w11, w11, #1 */
    /* cmp x23, w11, sxtw */
    /* csel x11, x11, xzr, gt */
    /* ldr w11, [x20, x11, lsl #2] */
    /* ubfiz x11, x11, #4, #0x1c */
    /* add x11, x13, x11 */
    /* ldr w13, [x11] */
    /* ldr w14, [x12] */
    /* sub w13, w13, w14 */
    /* ldr w11, [x11, #8] */
    /* ldr w12, [x12, #8] */
    /* sub w11, w11, w12 */
    /* mul w12, w13, w13 */
    /* madd w11, w11, w11, w12 */
    /* cmp w8, #0 */
    /* ccmp w11, w8, #8, ge */
    /* cset w12, lt */
    /* cmp w12, #0 */
    /* csel w15, w9, w15, ne */
    /* csel w8, w11, w8, ne */
    /* mov x9, x10 */
    /* cmp x23, x10 */
    /* b.ne #0x283ae84 */
    /* cmn w15, #1 */
    /* b.ne #0x283b198 */
    /* str w27, [sp, #0x14] */
    /* str x22, [sp, #0x18] */
    /* mov x19, #0 */
    /* mov w8, #-1 */
    /* stp w8, w8, [sp, #0x20] */
    /* add x0, x19, #1 */
    /* cmp x0, x23 */
    /* csel w8, w0, wzr, lt */
    /* add w9, w8, #1 */
    /* cmp x23, w9, sxtw */
    /* csinc w28, wzr, w8, le */
    /* ldr w9, [x20, x19, lsl #2] */
    /* ubfiz x9, x9, #4, #0x1c */
    /* ldr x10, [sp, #0x38] */
    /* add x24, x10, x9 */
    /* ldr w9, [x20, w28, uxtw #2] */
    /* ubfiz x9, x9, #4, #0x1c */
    /* ldr w8, [x20, w8, uxtw #2] */
    /* add x25, x10, x9 */
    /* ubfiz x8, x8, #4, #0x1c */
    /* cmp x19, #0 */
    /* csel x9, x23, x19, eq */
    /* ldr x11, [sp, #0x28] */
    /* ldr w9, [x11, w9, uxtw #2] */
    /* add x11, x10, x8 */
    /* ubfiz x8, x9, #4, #0x1c */
    /* add x9, x10, x8 */
    /* ldr w8, [x24] */
    /* ldr w10, [x9] */
    /* sub w13, w8, w10 */
    /* ldr w12, [x11, #8] */
    /* ldr w14, [x9, #8] */
    /* sub w9, w12, w14 */
    /* mul w16, w9, w13 */
    /* ldr w13, [x11] */
    /* sub w11, w13, w10 */
    /* ldr w9, [x24, #8] */
    /* sub w15, w14, w9 */
    /* madd w17, w15, w11, w16 */
    /* ldr w11, [x25] */
    /* sub w16, w11, w8 */
    /* cmp w17, #0 */
    /* b.le #0x283affc */
    /* sub w12, w12, w9 */
    /* mul w15, w16, w12 */
    /* sub w13, w13, w8 */
    /* ldr w12, [x25, #8] */
    /* sub w16, w9, w12 */
    /* madd w13, w16, w13, w15 */
    /* cmp w13, #0 */
    /* b.gt #0x283b038 */
    /* sub w8, w8, w11 */
    /* sub w13, w14, w12 */
    /* mul w8, w13, w8 */
    /* sub w10, w10, w11 */
    /* sub w9, w12, w9 */
    /* madd w8, w9, w10, w8 */
    /* cmp w8, #1 */
    /* b.ge #0x283b038 */
    /* branch b #0x283b174 */
    /* mul w14, w16, w15 */
    /* sub w15, w10, w8 */
    /* ldr w10, [x25, #8] */
    /* sub w16, w9, w10 */
    /* madd w14, w16, w15, w14 */
    /* cmp w14, #0 */
    /* b.gt #0x283b174 */
    /* sub w8, w8, w11 */
    /* sub w12, w12, w10 */
    /* mul w8, w12, w8 */
    /* sub w11, w13, w11 */
    /* sub w9, w10, w9 */
    /* madd w8, w9, w11, w8 */
    /* cmp w8, #1 */
    /* b.ge #0x283b174 */
    /* str x0, [sp, #0x30] */
    /* mov x8, #0 */
    /* mov w27, #0 */
    /* add x26, x8, #1 */
    /* cmp x26, x23 */
    /* csel w9, w26, wzr, lo */
    /* cmp x28, x8 */
    /* b.eq #0x283b0e8 */
    /* cmp x19, x8 */
    /* b.eq #0x283b0e8 */
    /* cmp x19, x9 */
    /* ccmp w9, w28, #4, ne */
    /* b.eq #0x283b0e8 */
    /* ldr w8, [x20, x8, lsl #2] */
    /* ubfiz x21, x8, #4, #0x1c */
    /* ldr w22, [x20, x9, lsl #2] */
    /* ldr x8, [sp, #0x38] */
    /* add x1, x8, x21 */
    /* mov x0, x24 */
    /* call #0x282ae20; ABI effects unresolved */
    /* tbnz w0, #0, #0x283b0e8 */
    /* ldr x8, [sp, #0x38] */
    /* add x1, x8, x21 */
    /* mov x0, x25 */
    /* call #0x282ae20; ABI effects unresolved */
    /* tbnz w0, #0, #0x283b0e8 */
    /* ubfiz x22, x22, #4, #0x1c */
    /* ldr x8, [sp, #0x38] */
    /* add x1, x8, x22 */
    /* mov x0, x24 */
    /* call #0x282ae20; ABI effects unresolved */
    /* tbnz w0, #0, #0x283b0e8 */
    /* ldr x8, [sp, #0x38] */
    /* add x1, x8, x22 */
    /* mov x0, x25 */
    /* call #0x282ae20; ABI effects unresolved */
    /* tbnz w0, #0, #0x283b0e8 */
    /* ldr x8, [sp, #0x38] */
    /* add x2, x8, x21 */
    /* add x3, x8, x22 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x282ac40; ABI effects unresolved */
    /* tbnz w0, #0, #0x283b0fc */
    /* cmp x26, x23 */
    /* cset w27, hs */
    /* mov x8, x26 */
    /* cmp x23, x26 */
    /* b.ne #0x283b044 */
    /* tbz w27, #0, #0x283b170 */
    /* ldr w8, [x20, x19, lsl #2] */
    /* ubfiz x8, x8, #4, #0x1c */
    /* ldr x11, [sp, #0x38] */
    /* add x8, x11, x8 */
    /* add w9, w28, #1 */
    /* sxtw x10, w9 */
    /* cmp x23, w9, sxtw */
    /* csel x9, x10, xzr, gt */
    /* ldr w9, [x20, x9, lsl #2] */
    /* ubfiz x9, x9, #4, #0x1c */
    /* add x9, x11, x9 */
    /* ldr w10, [x9] */
    /* ldr w11, [x8] */
    /* sub w10, w10, w11 */
    /* ldr w9, [x9, #8] */
    /* ldr w8, [x8, #8] */
    /* sub w8, w9, w8 */
    /* mul w9, w10, w10 */
    /* madd w8, w8, w8, w9 */
    /* ldr w10, [sp, #0x20] */
    /* cmp w10, #0 */
    /* ccmp w8, w10, #8, ge */
    /* cset w9, lt */
    /* cmp w9, #0 */
    /* ldr w9, [sp, #0x24] */
    /* csel w9, w19, w9, ne */
    /* csel w10, w8, w10, ne */
    /* stp w10, w9, [sp, #0x20] */
    /* ldr x0, [sp, #0x30] */
    /* mov x19, x0 */
    /* cmp x0, x23 */
    /* b.ne #0x283af20 */
    /* ldr w15, [sp, #0x24] */
    /* cmn w15, #1 */
    /* ldr x22, [sp, #0x18] */
    /* ldr w26, [sp, #4] */
    /* ldr w27, [sp, #0x14] */
    /* b.eq #0x283b300 */
    /* add w8, w15, #1 */
    /* cmp x23, w8, sxtw */
    /* csinc w9, wzr, w15, le */
    /* add w10, w9, #1 */
    /* sxtw x11, w10 */
    /* ldr w12, [x20, w15, sxtw #2] */
    /* and w12, w12, #0xfffffff */
    /* str w12, [x22] */
    /* ldr w12, [x20, w9, sxtw #2] */
    /* and w12, w12, #0xfffffff */
    /* str w12, [x22, #4] */
    /* cmp x23, w10, sxtw */
    /* csel x10, x11, xzr, gt */
    /* ldr w10, [x20, x10, lsl #2] */
    /* and w10, w10, #0xfffffff */
    /* str w10, [x22, #8] */
    /* sub x23, x23, #1 */
    /* cmp x23, w9, sxtw */
    /* b.le #0x283b21c */
    /* sxtw x9, w9 */
    /* ldr x10, [sp, #8] */
    /* add x10, x10, x9, lsl #2 */
    /* mov x11, x9 */
    /* add x11, x11, #1 */
    /* ldr w12, [x10] */
    /* stur w12, [x10, #-4] */
    /* add x10, x10, #4 */
    /* cmp x11, x23 */
    /* b.lt #0x283b1f4 */
    /* cmp w9, #0 */
    /* csel w24, w8, w9, gt */
    /* csel w8, w8, w23, gt */
    /* branch b #0x283b224 */
    /* mov w24, #0 */
    /* mov x8, x23 */
    /* add x22, x22, #0xc */
    /* add w19, w27, #1 */
    /* subs w25, w8, #1 */
    /* csel w8, w25, w23, gt */
    /* sub w0, w8, #1 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* ldr x21, [sp, #0x38] */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x283c5e8; ABI effects unresolved */
    /* ldr w8, [x20, w25, sxtw #2] */
    /* and w9, w8, #0xfffffff */
    /* orr w8, w8, #0x80000000 */
    /* cmp w0, #0 */
    /* csel w8, w8, w9, ne */
    /* str w8, [x20, w25, sxtw #2] */
    /* add w8, w24, #1 */
    /* cmp x23, w8, sxtw */
    /* csinc w1, wzr, w24, le */
    /* mov x0, x25 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x283c5e8; ABI effects unresolved */
    /* ldr w8, [x20, w24, sxtw #2] */
    /* orr w9, w8, #0x80000000 */
    /* and w8, w8, #0xfffffff */
    /* cmp w0, #0 */
    /* csel w8, w9, w8, ne */
    /* str w8, [x20, w24, sxtw #2] */
    /* cmp w27, w26 */
    /* mov x27, x19 */
    /* b.ne #0x283ae78 */
    /* ldr w8, [sp] */
    /* sub w0, w8, #2 */
    /* branch b #0x283b2bc */
    /* mov w0, #1 */
    /* ldr w8, [x20] */
    /* and w8, w8, #0xfffffff */
    /* str w8, [x22] */
    /* ldr w8, [x20, #4] */
    /* and w8, w8, #0xfffffff */
    /* str w8, [x22, #4] */
    /* ldr w8, [x20, #8] */
    /* and w8, w8, #0xfffffff */
    /* str w8, [x22, #8] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* neg w0, w27 */
    /* branch b #0x283b2e0 */
}
