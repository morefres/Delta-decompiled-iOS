/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4802e54 start_va=0x4802e54 image_relative=0x4802e54 bytes=628 */
void function_4802e54__at_4802e54(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* cmp w1, #1 */
    /* b.lt #0x4802ec4 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* mov x10, #-0x6666666666666667 */
    /* movk x10, #0x1999, lsl #48 */
    /* mov w11, #0xa */
    /* mov w12, w20 */
    /* ldrsb w13, [x0, x9] */
    /* cmp x8, x10 */
    /* b.ne #0x4802ea4 */
    /* cmp w13, #0x35 */
    /* b.gt #0x4802ed0 */
    /* sub w13, w13, #0x30 */
    /* madd x8, x8, x11, x13 */
    /* add x9, x9, #1 */
    /* cmp x9, x12 */
    /* b.hs #0x4802ed8 */
    /* cmp x8, x10 */
    /* b.ls #0x4802e90 */
    /* branch b #0x4802ed8 */
    /* mov w9, #0 */
    /* mov x8, #0 */
    /* branch b #0x4802ed8 */
    /* mov x8, #-0x6666666666666667 */
    /* movk x8, #0x1999, lsl #48 */
    /* cmp w20, w9 */
    /* b.le #0x4802eec */
    /* ldrsb w10, [x0, w9, uxtw] */
    /* cmp w10, #0x34 */
    /* cinc x8, x8, gt */
    /* subs w9, w20, w9 */
    /* cset w10, ne */
    /* ubfiz x10, x10, #2, #0x20 */
    /* clz x11, x8 */
    /* lsl x8, x8, x11 */
    /* neg w12, w11 */
    /* str x8, [sp, #0x10] */
    /* str w12, [sp, #0x18] */
    /* lsl x21, x10, x11 */
    /* add w8, w9, w2 */
    /* add w9, w8, #0x15c */
    /* lsr w10, w9, #3 */
    /* and w9, w9, #0xfffffff8 */
    /* adrp x11, #0x5124000 */
    /* add x11, x11, #0xe70 */
    /* ldr x11, [x11, w10, uxtw #3] */
    /* adrp x12, #0x5125000 */
    /* add x12, x12, #0x128 */
    /* ldrsh w10, [x12, w10, uxtw #1] */
    /* sub w9, w9, #0x15c */
    /* str x11, [sp] */
    /* str w10, [sp, #8] */
    /* subs w22, w8, w9 */
    /* b.eq #0x4802f8c */
    /* adrp x8, #0x61b4000 */
    /* add x8, x8, #0x128 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x48030c0 */
    /* adrp x8, #0x61b4000 */
    /* add x8, x8, #0xb8 */
    /* add x8, x8, w22, sxtw #4 */
    /* sub x1, x8, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x4800b48; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* str w1, [sp, #0x18] */
    /* add w8, w22, w20 */
    /* add x9, x21, #4 */
    /* cmp w8, #0x13 */
    /* csel x21, x9, x21, gt */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x4800b48; ABI effects unresolved */
    /* cmp x21, #0 */
    /* mov w8, #8 */
    /* cinc x8, x8, ne */
    /* add x8, x8, x21 */
    /* clz x9, x0 */
    /* lsl x10, x0, x9 */
    /* sub w11, w1, w9 */
    /* lsl x8, x8, x9 */
    /* add w9, w11, #0x40 */
    /* add w12, w11, #0x472 */
    /* cmn w9, #0x431 */
    /* csel w9, wzr, w12, lo */
    /* cmn w11, #0x43e */
    /* mov w12, #0x35 */
    /* csel w9, w12, w9, gt */
    /* mov w12, #0x40 */
    /* sub w12, w12, w9 */
    /* sub w13, w9, #0x44 */
    /* mov w14, #4 */
    /* sub w9, w14, w9 */
    /* lsr x14, x10, x9 */
    /* add w15, w9, w11 */
    /* asr x9, x8, x9 */
    /* add x9, x9, #9 */
    /* mov w16, #0x3c */
    /* cmn w13, #0x41 */
    /* csel w11, w11, w15, hi */
    /* csel x10, x10, x14, hi */
    /* csel x13, x8, x9, hi */
    /* csel w9, w12, w16, hi */
    /* lsr x12, x10, x9 */
    /* add w14, w11, w9 */
    /* mov x8, #-1 */
    /* lsl x8, x8, x9 */
    /* bic x8, x10, x8 */
    /* lsl x8, x8, #3 */
    /* sub w9, w9, #1 */
    /* mov w10, #8 */
    /* lsl x9, x10, x9 */
    /* mov w10, w13 */
    /* add x11, x9, w13, uxtw */
    /* add x13, x12, #1 */
    /* lsr x15, x13, #1 */
    /* tst x13, #0x20000000000000 */
    /* cinc w13, w14, ne */
    /* csinc x15, x15, x12, ne */
    /* cmp x8, x11 */
    /* csel w13, w14, w13, lo */
    /* csel x12, x12, x15, lo */
    /* cmn w13, #0x432 */
    /* b.ge #0x480306c */
    /* mov x13, #0 */
    /* branch b #0x4803098 */
    /* cmp w13, #0x3cb */
    /* b.le #0x480307c */
    /* mov x13, #0x7ff0000000000000 */
    /* branch b #0x4803098 */
    /* tst x12, #0x10000000000000 */
    /* mov w14, #-0x432 */
    /* ccmp w13, w14, #0, eq */
    /* add w13, w13, #0x433 */
    /* lsl x13, x13, #0x34 */
    /* csel x13, xzr, x13, eq */
    /* bfxil x13, x12, #0, #0x34 */
    /* str x13, [x19] */
    /* sub x9, x9, x10 */
    /* cmp x9, x8 */
    /* ccmp x8, x11, #2, lo */
    /* cset w0, hs */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b86fac; ABI effects unresolved */
    /* branch b #0x4802f5c */
}
