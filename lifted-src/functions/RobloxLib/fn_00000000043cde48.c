/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43cde48 start_va=0x43cde48 image_relative=0x43cde48 bytes=516 */
void function_43cde48__at_43cde48(void) {
    /* sub w9, w1, #1 */
    /* sub w8, w2, #1 */
    /* stp xzr, xzr, [x3] */
    /* ldr w10, [x0, #0x248] */
    /* cmp w9, w10 */
    /* ccmp w8, w10, #2, lo */
    /* b.lo #0x43cde6c */
    /* mov w0, #0 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x21, [x0, #0x268] */
    /* cbz x21, #0x43cdec4 */
    /* mov x19, x3 */
    /* ldr x10, [x0, #0x258] */
    /* ubfiz x9, x9, #4, #0x20 */
    /* ldr w9, [x10, x9] */
    /* ubfiz x8, x8, #4, #0x20 */
    /* ldrh w8, [x10, x8] */
    /* orr w22, w8, w9, lsl #16 */
    /* ldr x20, [x0, #0xc0] */
    /* ldr w8, [x21, #0x18] */
    /* cmp w22, w8 */
    /* b.lo #0x43cdebc */
    /* ldr w8, [x21, #0x1c] */
    /* cmp w22, w8 */
    /* b.ls #0x43cded8 */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x43cdea4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x1, [x21, #0x10] */
    /* mov x0, x20 */
    /* call #0x43b6604; ABI effects unresolved */
    /* cbnz w0, #0x43cdec8 */
    /* ldrb w8, [x21, #8] */
    /* ldr w9, [x21, #0xc] */
    /* mul w1, w9, w8 */
    /* mov x0, x20 */
    /* call #0x43b7054; ABI effects unresolved */
    /* cbnz w0, #0x43cdec8 */
    /* ldrb w11, [x21, #8] */
    /* ldr w10, [x21, #0xc] */
    /* clz w8, w11 */
    /* mov w9, #-0x80000000 */
    /* lsr w12, w9, w8 */
    /* ldr x9, [x20, #0x40] */
    /* ldrb w8, [x21, #9] */
    /* subs w11, w11, w12 */
    /* b.ne #0x43cdf98 */
    /* mul w11, w12, w10 */
    /* cmp w11, w10 */
    /* b.ls #0x43cdf80 */
    /* mov w13, w11 */
    /* add x12, x9, x13, lsr #1 */
    /* ldrb w14, [x12] */
    /* ldrb w15, [x12, #1] */
    /* tbnz w8, #0, #0x43cdf50 */
    /* add x11, x12, #2 */
    /* orr w14, w15, w14, lsl #16 */
    /* branch b #0x43cdf6c */
    /* add x11, x12, #4 */
    /* lsl w14, w14, #0x18 */
    /* orr w14, w14, w15, lsl #16 */
    /* ldrb w15, [x12, #2] */
    /* orr w14, w14, w15, lsl #8 */
    /* ldrb w15, [x12, #3] */
    /* orr w14, w14, w15 */
    /* cmp w14, w22 */
    /* b.eq #0x43ce004 */
    /* lsr x11, x13, #1 */
    /* csel x9, x12, x9, lo */
    /* branch b #0x43cdf28 */
    /* ldrb w10, [x9] */
    /* ldrb w12, [x9, #1] */
    /* tbnz w8, #0, #0x43cdfb8 */
    /* add x11, x9, #2 */
    /* orr w9, w12, w10, lsl #16 */
    /* branch b #0x43cdfd4 */
    /* mul w11, w11, w10 */
    /* add x13, x9, x11 */
    /* ldrb w14, [x13] */
    /* ldrb w15, [x13, #1] */
    /* tbnz w8, #0, #0x43cdfe0 */
    /* add x11, x13, #2 */
    /* orr w13, w15, w14, lsl #16 */
    /* branch b #0x43cdffc */
    /* add x11, x9, #4 */
    /* lsl w10, w10, #0x18 */
    /* orr w10, w10, w12, lsl #16 */
    /* ldrb w12, [x9, #2] */
    /* orr w10, w10, w12, lsl #8 */
    /* ldrb w9, [x9, #3] */
    /* orr w9, w10, w9 */
    /* cmp w9, w22 */
    /* b.eq #0x43ce004 */
    /* branch b #0x43ce028 */
    /* add x11, x13, #4 */
    /* lsl w14, w14, #0x18 */
    /* orr w14, w14, w15, lsl #16 */
    /* ldrb w15, [x13, #2] */
    /* orr w14, w14, w15, lsl #8 */
    /* ldrb w13, [x13, #3] */
    /* orr w13, w14, w13 */
    /* cmp w13, w22 */
    /* b.ne #0x43ce034 */
    /* ldrb w9, [x11] */
    /* tbz w8, #1, #0x43ce01c */
    /* lsl w8, w9, #8 */
    /* ldrb w9, [x11, #1] */
    /* sxth x8, w8 */
    /* orr x9, x8, x9 */
    /* ldrsh x8, [x21, #0xa] */
    /* add x8, x9, x8 */
    /* str x8, [x19] */
    /* mov x0, x20 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* branch b #0x43cdec4 */
    /* b.hs #0x43cdf24 */
    /* mov w9, #1 */
    /* tst w9, w8, lsr #1 */
    /* cinc x9, x9, ne */
    /* add x9, x11, x9 */
    /* branch b #0x43cdf24 */
}
