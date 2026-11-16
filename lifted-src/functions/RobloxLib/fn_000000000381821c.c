/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_381821c start_va=0x381821c image_relative=0x381821c bytes=1000 */
void function_381821c__at_381821c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x5 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0xc */
    /* add x1, sp, #0x14 */
    /* mov x2, x25 */
    /* mov x3, x4 */
    /* call #0x3818770; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x10 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x3818770; ABI effects unresolved */
    /* ldp w9, w8, [sp, #0x10] */
    /* cmp w8, w9 */
    /* csel w10, w8, w9, gt */
    /* and w11, w10, #1 */
    /* add w22, w11, w10 */
    /* ldr w10, [sp, #8] */
    /* sub w9, w22, w9 */
    /* asr w11, w10, w9 */
    /* ldr w9, [sp, #0xc] */
    /* sub w8, w22, w8 */
    /* asr w8, w9, w8 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* stp w11, w8, [sp, #8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x3815348; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr w9, [sp, #0xc] */
    /* cmp w0, #0 */
    /* cneg w10, w0, mi */
    /* clz w10, w10 */
    /* sub w11, w10, #1 */
    /* lsl w11, w0, w11 */
    /* cmp w9, #0 */
    /* cneg w12, w9, mi */
    /* clz w12, w12 */
    /* sub w13, w12, #1 */
    /* lsl w13, w9, w13 */
    /* asr w14, w13, #0x10 */
    /* mov w15, #0x1fffffff */
    /* sdiv w14, w15, w14 */
    /* sxth x14, w14 */
    /* smull x15, w14, w11 */
    /* asr x15, x15, #0x10 */
    /* smull x13, w15, w13 */
    /* lsr x13, x13, #0x1d */
    /* and w13, w13, #0xfffffff8 */
    /* sub w11, w11, w13 */
    /* smull x11, w14, w11 */
    /* lsr x11, x11, #0x10 */
    /* add w11, w11, w15 */
    /* sub w10, w10, w12 */
    /* add w12, w10, #0x10 */
    /* asr w13, w11, w12 */
    /* cmp w12, #0x20 */
    /* csel w12, w13, wzr, lo */
    /* mov w13, #-0x10 */
    /* sub w13, w13, w10 */
    /* mov w14, #-0x80000000 */
    /* asr w14, w14, w13 */
    /* mov w15, #0x7fffffff */
    /* lsr w15, w15, w13 */
    /* cmp w14, w11 */
    /* csel w14, w14, w11, gt */
    /* cmp w15, w11 */
    /* csel w11, w15, w14, lt */
    /* lsl w11, w11, w13 */
    /* cmn w10, #0x11 */
    /* csel w10, w12, w11, gt */
    /* cmn w10, #4, lsl #12 */
    /* mov w11, #-0x4000 */
    /* csel w10, w10, w11, gt */
    /* cmp w10, #4, lsl #12 */
    /* mov w11, #0x4000 */
    /* csel w0, w10, w11, lt */
    /* smull x10, w0, w0 */
    /* lsr x12, x10, #0x10 */
    /* cmp w12, #0 */
    /* cneg w10, w12, mi */
    /* cmp w21, w10 */
    /* csel w11, w21, w10, gt */
    /* asr w10, w22, #1 */
    /* ldr w13, [x20] */
    /* cmp w9, #1 */
    /* b.lt #0x3818434 */
    /* clz w14, w9 */
    /* mov x16, x9 */
    /* subs w15, w14, #0x18 */
    /* b.eq #0x3818404 */
    /* mov w16, #0x18 */
    /* sub w16, w16, w14 */
    /* add w17, w14, #8 */
    /* lsl w17, w9, w17 */
    /* lsr w16, w9, w16 */
    /* orr w16, w17, w16 */
    /* lsl w15, w9, w15 */
    /* mov w17, #0x38 */
    /* sub w17, w17, w14 */
    /* lsr w17, w9, w17 */
    /* orr w15, w17, w15 */
    /* cmp w9, #0x7f */
    /* csel w16, w16, w15, hi */
    /* and w15, w16, #0x7f */
    /* tst w14, #1 */
    /* mov w16, #0x8000 */
    /* mov w17, #0xb486 */
    /* csel w16, w17, w16, eq */
    /* lsr w14, w14, #1 */
    /* lsr w14, w16, w14 */
    /* mul w15, w14, w15 */
    /* mov w16, #0xd5 */
    /* mul w15, w15, w16 */
    /* add w14, w14, w15, lsr #16 */
    /* branch b #0x3818438 */
    /* mov w14, #0 */
    /* lsl w14, w14, w10 */
    /* sub w14, w14, w13 */
    /* sxth x11, w11 */
    /* smull x14, w11, w14 */
    /* lsr x14, x14, #0x10 */
    /* add w13, w13, w14 */
    /* str w13, [x20] */
    /* ldr w14, [sp, #8] */
    /* smull x8, w0, w8 */
    /* lsr x8, x8, #0xc */
    /* and w8, w8, #0xfffffff0 */
    /* sub w8, w14, w8 */
    /* sxth x12, w12 */
    /* smull x9, w12, w9 */
    /* lsr x9, x9, #0xa */
    /* and w9, w9, #0xffffffc0 */
    /* add w12, w8, w9 */
    /* ldr w8, [x20, #4] */
    /* cmp w12, #1 */
    /* b.lt #0x38184f8 */
    /* clz w9, w12 */
    /* subs w14, w9, #0x18 */
    /* b.eq #0x38184c8 */
    /* mov w15, #0x18 */
    /* sub w15, w15, w9 */
    /* add w16, w9, #8 */
    /* lsl w16, w12, w16 */
    /* lsr w15, w12, w15 */
    /* orr w15, w16, w15 */
    /* lsl w14, w12, w14 */
    /* mov w16, #0x38 */
    /* sub w16, w16, w9 */
    /* lsr w16, w12, w16 */
    /* orr w14, w16, w14 */
    /* cmp w12, #0x7f */
    /* csel w12, w15, w14, hi */
    /* and w12, w12, #0x7f */
    /* tst w9, #1 */
    /* mov w14, #0x8000 */
    /* mov w15, #0xb486 */
    /* csel w14, w15, w14, eq */
    /* lsr w9, w9, #1 */
    /* lsr w9, w14, w9 */
    /* mul w12, w9, w12 */
    /* mov w14, #0xd5 */
    /* mul w12, w12, w14 */
    /* add w9, w9, w12, lsr #16 */
    /* branch b #0x38184fc */
    /* mov w9, #0 */
    /* lsl w9, w9, w10 */
    /* sub w9, w9, w8 */
    /* smull x9, w11, w9 */
    /* lsr x9, x9, #0x10 */
    /* add w8, w8, w9 */
    /* str w8, [x20, #4] */
    /* cmp w13, #1 */
    /* csinc w9, w13, wzr, gt */
    /* cmp w8, #0 */
    /* cneg w10, w8, mi */
    /* clz w10, w10 */
    /* sub w11, w10, #1 */
    /* lsl w8, w8, w11 */
    /* clz w11, w9 */
    /* sub w12, w11, #1 */
    /* lsl w9, w9, w12 */
    /* asr w12, w9, #0x10 */
    /* mov w13, #0x1fffffff */
    /* sdiv w12, w13, w12 */
    /* sxth x12, w12 */
    /* smull x13, w12, w8 */
    /* asr x13, x13, #0x10 */
    /* smull x9, w13, w9 */
    /* lsr x9, x9, #0x1d */
    /* and w9, w9, #0xfffffff8 */
    /* sub w8, w8, w9 */
    /* smull x8, w12, w8 */
    /* lsr x8, x8, #0x10 */
    /* add w8, w8, w13 */
    /* sub w9, w10, w11 */
    /* add w10, w9, #0xf */
    /* asr w11, w8, w10 */
    /* cmp w10, #0x20 */
    /* csel w10, w11, wzr, lo */
    /* mov w11, #-0xf */
    /* sub w11, w11, w9 */
    /* mov w12, #-0x80000000 */
    /* asr w12, w12, w11 */
    /* mov w13, #0x7fffffff */
    /* lsr w13, w13, w11 */
    /* cmp w12, w8 */
    /* csel w12, w12, w8, gt */
    /* cmp w13, w8 */
    /* csel w8, w13, w12, lt */
    /* lsl w8, w8, w11 */
    /* cmn w9, #0x10 */
    /* csel w8, w10, w8, gt */
    /* bic w8, w8, w8, asr #31 */
    /* mov w9, #0x7fff */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* str w8, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3818600 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
