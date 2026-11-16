/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41992e0 start_va=0x41992e0 image_relative=0x41992e0 bytes=836 */
void function_41992e0__at_41992e0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x24, x0 */
    /* ldp x19, x22, [x1] */
    /* str x1, [sp, #8] */
    /* cbz x22, #0x4199354 */
    /* mov x8, #0 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mov x10, x22 */
    /* mov x11, x19 */
    /* ldrsb x12, [x11], #1 */
    /* lsl x13, x8, #6 */
    /* add x13, x13, x8, lsr #2 */
    /* add x13, x13, x9 */
    /* add x12, x13, x12 */
    /* eor x8, x12, x8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4199324 */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* branch b #0x4199358 */
    /* mov w8, #0 */
    /* ldr w11, [x24, #0x1c] */
    /* neg w9, w11 */
    /* lsr w28, w8, w9 */
    /* lsl w23, w8, w11 */
    /* and w21, w28, #0xfffffff0 */
    /* ldr x27, [x24, #8] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xe88 */
    /* add x10, x27, #8 */
    /* stp x10, x11, [sp, #0x10] */
    /* ldrb w9, [x9] */
    /* cmp w2, #1 */
    /* cset w10, eq */
    /* and w9, w10, w9 */
    /* str w9, [sp, #0x28] */
    /* mov w20, #-1 */
    /* lsl w9, w20, w11 */
    /* ldrb w8, [x8] */
    /* stp w2, w8, [sp, #0x20] */
    /* mvn w8, w9 */
    /* str w8, [sp, #0x2c] */
    /* mov x16, #0xaf5c */
    /* movk x16, #0x136, lsl #16 */
    /* movk x16, #0xeb98, lsl #32 */
    /* movk x16, #0x4d72, lsl #48 */
    /* mov w13, #0x7fffffff */
    /* mov w17, #0x18 */
    /* mov x25, #0 */
    /* lsr x8, x16, x25 */
    /* add w8, w28, w8 */
    /* and w8, w8, #0xf */
    /* add w26, w8, w21 */
    /* ldr w8, [x27, w26, uxtw #2] */
    /* cmp w8, w13 */
    /* b.eq #0x4199464 */
    /* cmn w8, #1 */
    /* b.eq #0x4199488 */
    /* eor w10, w8, w23 */
    /* ldr w9, [x24, #0x18] */
    /* bics wzr, w10, w9 */
    /* b.ne #0x419946c */
    /* ldr x10, [x24, #0x10] */
    /* and w8, w9, w8 */
    /* umull x8, w8, w17 */
    /* ldr x8, [x10, x8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x8, x12, x9, lt */
    /* cmp x22, x8 */
    /* b.ne #0x419946c */
    /* cbz x22, #0x41994e8 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov w17, #0x18 */
    /* mov x16, #0xaf5c */
    /* movk x16, #0x136, lsl #16 */
    /* movk x16, #0xeb98, lsl #32 */
    /* movk x16, #0x4d72, lsl #48 */
    /* mov w13, #0x7fffffff */
    /* cbnz w0, #0x419946c */
    /* branch b #0x41994e8 */
    /* cmn w20, #1 */
    /* csel w20, w26, w20, eq */
    /* add x25, x25, #4 */
    /* cmp x25, #0x40 */
    /* b.ne #0x41993d0 */
    /* add w8, w21, #0x10 */
    /* ldr w9, [sp, #0x2c] */
    /* and w21, w8, w9 */
    /* branch b #0x41993cc */
    /* ldp w9, w8, [sp, #0x24] */
    /* and w8, w9, w8 */
    /* tbz w8, #0, #0x41994bc */
    /* ldp w8, w9, [x24] */
    /* cmp w8, w9 */
    /* b.ne #0x41994bc */
    /* mov x0, x24 */
    /* ldr x1, [sp, #8] */
    /* call #0x4199624; ABI effects unresolved */
    /* and x9, x0, #0xffffff0000000000 */
    /* and x8, x0, #0xff00000000 */
    /* mov x26, x0 */
    /* branch b #0x41995f8 */
    /* cmn w20, #1 */
    /* b.eq #0x41994f4 */
    /* mov w8, #1 */
    /* ldp x10, x9, [sp, #0x10] */
    /* lsl x8, x8, x9 */
    /* ldr w9, [x10, x8, lsl #2] */
    /* sub w9, w9, #1 */
    /* str w9, [x10, x8, lsl #2] */
    /* mov w8, w20 */
    /* mov x26, x20 */
    /* branch b #0x41994f8 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* branch b #0x41995f8 */
    /* mov x8, x26 */
    /* ldr w9, [sp, #0x20] */
    /* str w23, [x27, x8, lsl #2] */
    /* cmp w9, #1 */
    /* b.ne #0x41995f0 */
    /* ldr w9, [x24, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x9, x27, x9, lsl #2 */
    /* mov x10, x9 */
    /* ldr w11, [x10], #0x18 */
    /* lsr w14, w11, #0x12 */
    /* lsl w11, w14, #0xc */
    /* sub w13, w11, #1 */
    /* lsl w11, w14, #6 */
    /* sub w15, w11, #1 */
    /* mov x11, x14 */
    /* ldr x12, [x10, w14, uxtw #3] */
    /* add w14, w14, #1 */
    /* add w13, w13, #1, lsl #12 */
    /* add w15, w15, #0x40 */
    /* cbz x12, #0x4199534 */
    /* neg x14, x12 */
    /* and x14, x12, x14 */
    /* clz x16, x14 */
    /* ldp w17, w1, [x9, #0xc] */
    /* sub w17, w17, w16 */
    /* add w15, w17, w15 */
    /* ldr x17, [x10, w15, uxtw #3] */
    /* neg x0, x17 */
    /* and x0, x17, x0 */
    /* clz x2, x0 */
    /* add w16, w2, w16, lsl #6 */
    /* sub w13, w13, w16 */
    /* add w1, w13, w1 */
    /* ldr x2, [x10, w1, uxtw #3] */
    /* neg x16, x2 */
    /* and x3, x2, x16 */
    /* clz x16, x3 */
    /* lsl w13, w13, #6 */
    /* sub w16, w13, w16 */
    /* add w13, w16, #0x3f */
    /* subs x2, x2, x3 */
    /* str x2, [x10, w1, uxtw #3] */
    /* b.ne #0x41995bc */
    /* subs x17, x17, x0 */
    /* str x17, [x10, w15, uxtw #3] */
    /* b.ne #0x41995bc */
    /* sub x12, x12, x14 */
    /* str x12, [x10, w11, uxtw #3] */
    /* ldr w10, [x9, #4] */
    /* cmp w10, w13 */
    /* b.hi #0x41995d4 */
    /* add w10, w16, #0x40 */
    /* str w10, [x9, #4] */
    /* ldr w23, [x27, x8, lsl #2] */
    /* mov x9, #0 */
    /* orr w10, w23, w13 */
    /* str w10, [x27, x8, lsl #2] */
    /* ldr w8, [x24] */
    /* add w8, w8, #1 */
    /* str w8, [x24] */
    /* branch b #0x41995f4 */
    /* mov x9, #0 */
    /* mov x8, #0x100000000 */
    /* orr x8, x8, x9 */
    /* mov w9, w26 */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
