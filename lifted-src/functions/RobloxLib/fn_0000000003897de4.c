/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3897de4 start_va=0x3897de4 image_relative=0x3897de4 bytes=568 */
void function_3897de4__at_3897de4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x6 */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov w11, #0 */
    /* ldrh w8, [x2] */
    /* ldrh w9, [x3] */
    /* sxth w12, w9 */
    /* ldrh w10, [x2, #2] */
    /* ldrh w13, [x3, #2] */
    /* subs w25, w10, w13 */
    /* cset w14, ne */
    /* mov w10, #2 */
    /* cinc w15, w10, ne */
    /* subs w10, w8, w9 */
    /* csel w26, w14, w15, eq */
    /* cmp w12, #0 */
    /* cneg w12, w12, mi */
    /* and w12, w12, #0xffff */
    /* sxth w13, w13 */
    /* cmp w13, #0 */
    /* cneg w13, w13, mi */
    /* cmp w13, #0x40 */
    /* cset w13, lo */
    /* cmp w12, #0x3f */
    /* csel w12, wzr, w13, hi */
    /* cmp w5, #0 */
    /* csel w24, wzr, w12, eq */
    /* adrp x12, #0x6485000 */
    /* add x12, x12, #0xe1c */
    /* add x13, x12, w26, uxtw #3 */
    /* ldp w12, w13, [x13] */
    /* ldp w1, w16, [x1, #4] */
    /* ldr w2, [x23] */
    /* adrp x14, #0x4fcd000 */
    /* add x14, x14, #0xe00 */
    /* adrp x15, #0x4fc2000 */
    /* add x15, x15, #0xb28 */
    /* sub w13, w13, #1 */
    /* lsr w17, w12, w13 */
    /* sbfx w0, w17, #0, #1 */
    /* sbfx w3, w11, #1, #7 */
    /* ldrb w3, [x22, w3, sxtw] */
    /* sub w4, w1, #1 */
    /* mul w3, w4, w3 */
    /* lsr w3, w3, #8 */
    /* add w4, w3, #1 */
    /* sub w1, w1, w4 */
    /* ands w17, w17, #1 */
    /* csinc w1, w1, w3, ne */
    /* and w0, w0, w4 */
    /* add w2, w0, w2 */
    /* ldrb w3, [x14, w1, uxtw] */
    /* adds w0, w16, w3 */
    /* b.mi #0x3897f1c */
    /* mvn w4, w16 */
    /* lsl w4, w2, w4 */
    /* tbz w4, #0x1f, #0x3897f38 */
    /* ldr w4, [x23, #0xc] */
    /* subs w5, w4, #1 */
    /* b.mi #0x3897f28 */
    /* sub w4, w4, #1 */
    /* ldr x5, [x23, #0x10] */
    /* ldrb w6, [x5, w4, uxtw] */
    /* cmp w6, #0xff */
    /* b.ne #0x3897f24 */
    /* strb wzr, [x5, w4, uxtw] */
    /* cmp w4, #0 */
    /* b.gt #0x3897ef4 */
    /* mov w5, #-1 */
    /* branch b #0x3897f28 */
    /* mov x16, x3 */
    /* branch b #0x3897f68 */
    /* mov x5, x4 */
    /* ldr x4, [x23, #0x10] */
    /* ldrb w6, [x4, w5, sxtw] */
    /* add w6, w6, #1 */
    /* strb w6, [x4, w5, sxtw] */
    /* add w4, w16, #0x18 */
    /* lsr w4, w2, w4 */
    /* ldr x5, [x23, #0x10] */
    /* ldr w6, [x23, #0xc] */
    /* add w7, w6, #1 */
    /* str w7, [x23, #0xc] */
    /* strb w4, [x5, x6] */
    /* neg w16, w16 */
    /* lsl w16, w2, w16 */
    /* and w2, w16, #0xffffff */
    /* mov x16, x0 */
    /* sub w0, w0, #8 */
    /* sxtb w11, w11 */
    /* lsl w1, w1, w3 */
    /* lsl w2, w2, w16 */
    /* stp w1, w0, [x23, #4] */
    /* str w2, [x23] */
    /* add w11, w17, w11 */
    /* ldrb w11, [x15, w11, sxtw] */
    /* mov x16, x0 */
    /* cbnz w13, #0x3897e98 */
    /* cmp w8, w9 */
    /* b.eq #0x3897fa8 */
    /* sxth w1, w10 */
    /* add x2, x22, #3 */
    /* mov x0, x23 */
    /* mov x3, x24 */
    /* call #0x389801c; ABI effects unresolved */
    /* tbz w26, #0, #0x3897fc0 */
    /* sxth w1, w25 */
    /* add x2, x22, #0x24 */
    /* mov x0, x23 */
    /* mov x3, x24 */
    /* call #0x389801c; ABI effects unresolved */
    /* mov w8, #0x4800 */
    /* movk w8, #0xb, lsl #16 */
    /* ldr w8, [x21, x8] */
    /* cbz w8, #0x3898004 */
    /* ldrsh w8, [x20] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* ldrsh w9, [x20, #2] */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* lsr w9, w8, #3 */
    /* ldr w10, [x19] */
    /* cmp w10, w8, lsr #3 */
    /* csel w8, w10, w9, hi */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
