/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4312c10 start_va=0x4312c10 image_relative=0x4312c10 bytes=720 */
void function_4312c10__at_4312c10(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldp x8, x9, [x8] */
    /* add x9, x8, x9 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* ucvtf d0, x8 */
    /* ucvtf d1, x9 */
    /* fdiv d0, d0, d1 */
    /* mov x8, #0x4070000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzu w8, d0 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lo */
    /* cmp w8, #1 */
    /* csinc w22, w8, wzr, hi */
    /* strb w22, [sp, #0x27] */
    /* ldp x9, x8, [x0, #0x18] */
    /* sub x8, x8, x9 */
    /* lsl x8, x8, #1 */
    /* add x0, sp, #8 */
    /* add x1, x8, #0x40 */
    /* call #0x2fd734; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w11, [x19, #0x34] */
    /* adrp x10, #0x503b000 */
    /* add x10, x10, #0x1b0 */
    /* cmp w11, #1 */
    /* b.mi #0x4312d2c */
    /* mov w21, #0 */
    /* neg w9, w22 */
    /* and w12, w9, #0xff */
    /* mov w9, #0x1000 */
    /* mov w13, #1 */
    /* mov w14, #0x100 */
    /* sub w11, w11, #1 */
    /* ldr w15, [x19, #0x30] */
    /* lsl w16, w13, w11 */
    /* ands w15, w15, w16 */
    /* csel w16, w22, w12, eq */
    /* and w16, w16, #0xff */
    /* cmp w9, w16, lsl #12 */
    /* b.lo #0x4312cf4 */
    /* strb w9, [x8, w21, sxtw] */
    /* add w17, w21, #1 */
    /* lsr w9, w9, #8 */
    /* mov x21, x17 */
    /* add x17, x10, w16, uxtw #3 */
    /* ldp w0, w17, [x17] */
    /* umull x0, w0, w9 */
    /* lsr x0, x0, #0x20 */
    /* add w0, w9, w0 */
    /* lsr w17, w0, w17 */
    /* cmp w15, #0 */
    /* csel w15, w12, wzr, eq */
    /* sub w16, w14, w16 */
    /* add w9, w9, w15 */
    /* madd w9, w17, w16, w9 */
    /* cmp w11, #0 */
    /* b.gt #0x4312cc4 */
    /* branch b #0x4312d34 */
    /* mov w21, #0 */
    /* mov w9, #0x1000 */
    /* ldp x12, x11, [x19, #0x18] */
    /* cmp x11, x12 */
    /* b.eq #0x4312dc4 */
    /* neg w12, w22 */
    /* and w12, w12, #0xff */
    /* mov w13, #1 */
    /* mov w14, #0x100 */
    /* ldr w15, [x11, #-4]! */
    /* mov w16, #0x1f */
    /* lsl w17, w13, w16 */
    /* ands w17, w17, w15 */
    /* csel w0, w22, w12, eq */
    /* and w0, w0, #0xff */
    /* cmp w9, w0, lsl #12 */
    /* b.lo #0x4312d80 */
    /* strb w9, [x8, w21, sxtw] */
    /* add w1, w21, #1 */
    /* lsr w9, w9, #8 */
    /* mov x21, x1 */
    /* add x1, x10, w0, uxtw #3 */
    /* ldp w2, w1, [x1] */
    /* umull x2, w2, w9 */
    /* lsr x2, x2, #0x20 */
    /* add w2, w9, w2 */
    /* lsr w1, w2, w1 */
    /* cmp w17, #0 */
    /* csel w17, w12, wzr, eq */
    /* sub w0, w14, w0 */
    /* add w9, w9, w17 */
    /* madd w9, w1, w0, w9 */
    /* sub w16, w16, #1 */
    /* cmn w16, #1 */
    /* b.ne #0x4312d58 */
    /* ldr x15, [x19, #0x18] */
    /* cmp x11, x15 */
    /* b.ne #0x4312d50 */
    /* sub w10, w9, #1, lsl #12 */
    /* cmp w10, #0x3f */
    /* b.hi #0x4312ddc */
    /* strb w9, [x8, w21, sxtw] */
    /* add w21, w21, #1 */
    /* branch b #0x4312e28 */
    /* lsr w11, w10, #0xe */
    /* cbnz w11, #0x4312e00 */
    /* add x8, x8, w21, sxtw */
    /* add w10, w9, #3, lsl #12 */
    /* strb w9, [x8] */
    /* lsr w9, w10, #8 */
    /* strb w9, [x8, #1] */
    /* add w21, w21, #2 */
    /* branch b #0x4312e28 */
    /* lsr w10, w10, #0x16 */
    /* cbnz w10, #0x4312e28 */
    /* add x8, x8, w21, sxtw */
    /* add w10, w9, #0x7ff, lsl #12 */
    /* strb w9, [x8] */
    /* lsr w9, w10, #8 */
    /* strb w9, [x8, #1] */
    /* lsr w9, w10, #0x10 */
    /* strb w9, [x8, #2] */
    /* add w21, w21, #3 */
    /* ldr x8, [x20, #0x20] */
    /* cmp x8, #0 */
    /* b.gt #0x4312e50 */
    /* ldr x1, [x20, #8] */
    /* add x8, sp, #0x27 */
    /* add x2, sp, #0x27 */
    /* add x3, x8, #1 */
    /* mov x0, x20 */
    /* mov w4, #1 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x42f4098; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* cmp x8, #0 */
    /* b.gt #0x4312e80 */
    /* sxtw x4, w21 */
    /* ldr x2, [sp, #8] */
    /* ldr x1, [x20, #8] */
    /* add x3, x2, w21, sxtw */
    /* mov x0, x20 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x1429b08; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [x19, #0x20] */
    /* str xzr, [x19, #0x30] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x4312eb0 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x4312ed8 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
