/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_78484 start_va=0x78484 image_relative=0x78484 bytes=564 */
void function_78484__at_78484(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp w1, #0 */
    /* mov w8, #0xb */
    /* csel w19, w8, w1, eq */
    /* cmp w19, #5 */
    /* b.hs #0x784b4 */
    /* mov x0, #-1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cmp w19, #0xc */
    /* b.ls #0x784cc */
    /* mov x0, #-0x2c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* clz w8, w3 */
    /* mov w9, #0x20 */
    /* sub w8, w9, w8 */
    /* clz w9, w4 */
    /* mov w10, #0x21 */
    /* sub w9, w10, w9 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* cmp w19, w8 */
    /* b.lo #0x784a4 */
    /* mov w1, #0 */
    /* mov w8, #0 */
    /* mov w11, #0 */
    /* cmp w5, #0 */
    /* mov w10, #1 */
    /* cneg w9, w10, ne */
    /* mov w12, #0x3e */
    /* sub w13, w12, w19 */
    /* mov w16, w3 */
    /* mov x17, #0x4000000000000000 */
    /* sub x14, x13, #0x14 */
    /* lsl w12, w10, w19 */
    /* lsr x15, x3, x19 */
    /* adrp x10, #0xe77000 */
    /* add x10, x10, #0xf8 */
    /* udiv x16, x17, x16 */
    /* adrp x17, #0xcc0000 */
    /* add x17, x17, #0xf70 */
    /* branch b #0x78550 */
    /* strh wzr, [x0, x1, lsl #1] */
    /* add w1, w1, #1 */
    /* cmp w1, w4 */
    /* b.hi #0x785e0 */
    /* ldr w5, [x2, w1, uxtw #2] */
    /* cmp x5, x3 */
    /* b.eq #0x785c8 */
    /* mov w1, w1 */
    /* cbz w5, #0x78540 */
    /* cmp w5, w15 */
    /* b.ls #0x785bc */
    /* mul x6, x16, x5 */
    /* lsr x7, x6, x13 */
    /* sxth w5, w7 */
    /* cmp w5, #7 */
    /* b.gt #0x7859c */
    /* sxth x7, w7 */
    /* ldr w20, [x17, x7, lsl #2] */
    /* lsl x20, x20, x14 */
    /* lsl x7, x7, x13 */
    /* sub x6, x6, x7 */
    /* cmp x6, x20 */
    /* cinc w5, w5, hi */
    /* sxth w11, w11 */
    /* sxth w6, w5 */
    /* cmp w6, w11 */
    /* csel w8, w1, w8, gt */
    /* csel w11, w6, w11, gt */
    /* strh w5, [x0, x1, lsl #1] */
    /* sub w12, w12, w6 */
    /* branch b #0x78544 */
    /* strh w9, [x0, x1, lsl #1] */
    /* sub w12, w12, #1 */
    /* branch b #0x78544 */
    /* mov x0, #0 */
    /* ldr x8, [x10] */
    /* branch br x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* neg w11, w12 */
    /* ldrh w10, [x0, w8, uxtw #1] */
    /* sxth w13, w10 */
    /* cmp w11, w13, asr #1 */
    /* b.ge #0x78600 */
    /* add w9, w10, w12 */
    /* strh w9, [x0, w8, uxtw #1] */
    /* branch b #0x78614 */
    /* sxth w5, w9 */
    /* mov x1, x19 */
    /* call #0x78b1c; ABI effects unresolved */
    /* cmn x0, #0x77 */
    /* b.hs #0x78624 */
    /* adrp x10, #0xe77000 */
    /* add x10, x10, #0x108 */
    /* ldr x8, [x10] */
    /* branch br x8 */
    /* adrp x10, #0xe77000 */
    /* add x10, x10, #0xf8 */
    /* ldr x8, [x10] */
    /* branch br x8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* brk #1 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* ldr x10, [x0] */
    /* orr x9, x9, x10 */
    /* str x9, [x0] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #8] */
    /* call #0x783dc; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.hs #0x786a8 */
    /* ldr x9, [x19, #0x10] */
    /* sub x8, x8, x9 */
    /* ldr w9, [x19, #8] */
    /* cmp w9, #0 */
    /* cinc x0, x8, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
