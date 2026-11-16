/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c86b00 start_va=0x2c86b00 image_relative=0x2c86b00 bytes=840 */
void function_2c86b00__at_2c86b00(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldp x23, x26, [x0] */
    /* str x0, [sp, #8] */
    /* cbz x26, #0x2c86b70 */
    /* mov x8, #0 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mov x10, x26 */
    /* mov x11, x23 */
    /* ldrsb x12, [x11], #1 */
    /* lsl x13, x8, #6 */
    /* add x13, x13, x8, lsr #2 */
    /* add x13, x13, x9 */
    /* add x12, x13, x12 */
    /* eor x8, x12, x8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x2c86b40 */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* branch b #0x2c86b74 */
    /* mov w8, #0 */
    /* adrp x9, #0x6421000 */
    /* add x9, x9, #0x510 */
    /* ldp w19, w11, [x9, #0x10] */
    /* neg w10, w11 */
    /* lsr w27, w8, w10 */
    /* lsl w22, w8, w11 */
    /* and w20, w27, #0xfffffff0 */
    /* ldp x5, x13, [x9] */
    /* add x8, x5, #8 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xe88 */
    /* ldrb w9, [x9] */
    /* cmp w1, #1 */
    /* cset w10, eq */
    /* and w9, w10, w9 */
    /* str w9, [sp, #0x28] */
    /* mvn w21, w19 */
    /* mov w28, #-1 */
    /* str x11, [sp, #0x18] */
    /* lsl w9, w28, w11 */
    /* ldrb w8, [x8] */
    /* stp w1, w8, [sp, #0x20] */
    /* mvn w8, w9 */
    /* str w8, [sp, #0x2c] */
    /* mov x11, #0xaf5c */
    /* movk x11, #0x136, lsl #16 */
    /* movk x11, #0xeb98, lsl #32 */
    /* movk x11, #0x4d72, lsl #48 */
    /* mov w15, #0x7fffffff */
    /* mov w16, #0x18 */
    /* stp x5, x13, [sp, #0x30] */
    /* mov x24, #0 */
    /* lsr x8, x11, x24 */
    /* add w8, w27, w8 */
    /* and w8, w8, #0xf */
    /* add w25, w8, w20 */
    /* ldr w8, [x5, w25, uxtw #2] */
    /* cmp w8, w15 */
    /* b.eq #0x2c86c7c */
    /* cmn w8, #1 */
    /* b.eq #0x2c86ca0 */
    /* eor w9, w8, w22 */
    /* tst w9, w21 */
    /* b.ne #0x2c86c84 */
    /* and w8, w19, w8 */
    /* umaddl x8, w8, w16, x13 */
    /* ldr x9, [x8, #8] */
    /* cmp x26, x9 */
    /* b.ne #0x2c86c84 */
    /* cbz x26, #0x2c86d04 */
    /* ldr x1, [x8] */
    /* mov x0, x23 */
    /* mov x2, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov w16, #0x18 */
    /* mov w15, #0x7fffffff */
    /* mov x11, #0xaf5c */
    /* movk x11, #0x136, lsl #16 */
    /* movk x11, #0xeb98, lsl #32 */
    /* movk x11, #0x4d72, lsl #48 */
    /* ldp x5, x13, [sp, #0x30] */
    /* cbnz w0, #0x2c86c84 */
    /* branch b #0x2c86d04 */
    /* cmn w28, #1 */
    /* csel w28, w25, w28, eq */
    /* add x24, x24, #4 */
    /* cmp x24, #0x40 */
    /* b.ne #0x2c86c00 */
    /* add w8, w20, #0x10 */
    /* ldr w9, [sp, #0x2c] */
    /* and w20, w8, w9 */
    /* branch b #0x2c86bfc */
    /* ldp w9, w8, [sp, #0x24] */
    /* and w8, w9, w8 */
    /* tbz w8, #0, #0x2c86cd8 */
    /* adrp x8, #0x6421000 */
    /* add x8, x8, #0x508 */
    /* ldp w9, w8, [x8] */
    /* cmp w9, w8 */
    /* b.ne #0x2c86cd8 */
    /* ldr x0, [sp, #8] */
    /* call #0x2c8713c; ABI effects unresolved */
    /* and x9, x0, #0xffffff0000000000 */
    /* and x8, x0, #0xff00000000 */
    /* mov x25, x0 */
    /* branch b #0x2c86e1c */
    /* cmn w28, #1 */
    /* b.eq #0x2c86d10 */
    /* mov w8, #1 */
    /* ldp x10, x9, [sp, #0x10] */
    /* lsl x8, x8, x9 */
    /* ldr w9, [x10, x8, lsl #2] */
    /* sub w9, w9, #1 */
    /* str w9, [x10, x8, lsl #2] */
    /* mov w8, w28 */
    /* mov x25, x28 */
    /* branch b #0x2c86d14 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* branch b #0x2c86e1c */
    /* mov x8, x25 */
    /* ldr w9, [sp, #0x20] */
    /* str w22, [x5, x8, lsl #2] */
    /* cmp w9, #1 */
    /* b.ne #0x2c86e14 */
    /* adrp x9, #0x6421000 */
    /* ldr w9, [x9, #0x524] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x9, x5, x9, lsl #2 */
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
    /* cbz x12, #0x2c86d54 */
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
    /* b.ne #0x2c86ddc */
    /* subs x17, x17, x0 */
    /* str x17, [x10, w15, uxtw #3] */
    /* b.ne #0x2c86ddc */
    /* sub x12, x12, x14 */
    /* str x12, [x10, w11, uxtw #3] */
    /* ldr w10, [x9, #4] */
    /* cmp w10, w13 */
    /* b.hi #0x2c86df4 */
    /* add w10, w16, #0x40 */
    /* str w10, [x9, #4] */
    /* ldr w22, [x5, x8, lsl #2] */
    /* mov x9, #0 */
    /* orr w10, w22, w13 */
    /* str w10, [x5, x8, lsl #2] */
    /* adrp x8, #0x6421000 */
    /* ldr w10, [x8, #0x508] */
    /* add w10, w10, #1 */
    /* str w10, [x8, #0x508] */
    /* branch b #0x2c86e18 */
    /* mov x9, #0 */
    /* mov x8, #0x100000000 */
    /* orr x8, x8, x9 */
    /* mov w9, w25 */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
