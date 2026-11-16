/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24cca1c start_va=0x24cca1c image_relative=0x24cca1c bytes=644 */
void function_24cca1c__at_24cca1c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w12, [x0] */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mul w8, w12, w8 */
    /* adrp x10, #0x63d9000 */
    /* add x10, x10, #0x3b8 */
    /* ldp w15, w11, [x10, #0x10] */
    /* neg w9, w11 */
    /* lsr w16, w8, w9 */
    /* lsl w9, w8, w11 */
    /* and w17, w16, #0xfffffff0 */
    /* ldp x8, x3, [x10] */
    /* add x13, x8, #8 */
    /* adrp x10, #0x6912000 */
    /* add x10, x10, #0xd80 */
    /* ldrb w2, [x10] */
    /* adrp x10, #0x61b3000 */
    /* add x10, x10, #0xe88 */
    /* ldrb w10, [x10] */
    /* cmp w1, #1 */
    /* cset w14, eq */
    /* and w4, w14, w10 */
    /* mvn w5, w15 */
    /* mov w14, #-1 */
    /* lsl w10, w14, w11 */
    /* mvn w6, w10 */
    /* mov x7, #0xaf5c */
    /* movk x7, #0x136, lsl #16 */
    /* movk x7, #0xeb98, lsl #32 */
    /* movk x7, #0x4d72, lsl #48 */
    /* mov w19, #0x7fffffff */
    /* mov x20, #0 */
    /* lsr x10, x7, x20 */
    /* add w10, w16, w10 */
    /* and w10, w10, #0xf */
    /* add w10, w10, w17 */
    /* ldr w21, [x8, w10, uxtw #2] */
    /* cmp w21, w19 */
    /* b.eq #0x24ccaf4 */
    /* cmn w21, #1 */
    /* b.eq #0x24ccb14 */
    /* eor w22, w21, w9 */
    /* tst w22, w5 */
    /* b.ne #0x24ccafc */
    /* and w21, w15, w21 */
    /* ubfiz x21, x21, #5, #0x20 */
    /* ldrb w21, [x3, x21] */
    /* cmp w12, w21 */
    /* b.ne #0x24ccafc */
    /* branch b #0x24ccb70 */
    /* cmn w14, #1 */
    /* csel w14, w10, w14, eq */
    /* add x20, x20, #4 */
    /* cmp x20, #0x40 */
    /* b.ne #0x24ccaac */
    /* add w10, w17, #0x10 */
    /* and w17, w10, w6 */
    /* branch b #0x24ccaa8 */
    /* cbz w1, #0x24ccc7c */
    /* and w12, w2, w4 */
    /* tbz w12, #0, #0x24ccb48 */
    /* adrp x12, #0x63d9000 */
    /* add x12, x12, #0x3b0 */
    /* ldp w15, w12, [x12] */
    /* cmp w15, w12 */
    /* b.ne #0x24ccb48 */
    /* call #0x24cd01c; ABI effects unresolved */
    /* and x12, x0, #0xffffff0000000000 */
    /* and x8, x0, #0xff00000000 */
    /* mov x10, x0 */
    /* branch b #0x24ccc84 */
    /* cmn w14, #1 */
    /* b.eq #0x24ccb7c */
    /* mov w10, #1 */
    /* lsl x10, x10, x11 */
    /* ldr w11, [x13, x10, lsl #2] */
    /* sub w11, w11, #1 */
    /* str w11, [x13, x10, lsl #2] */
    /* mov w11, w14 */
    /* mov x10, x14 */
    /* branch b #0x24ccb80 */
    /* mov x12, #0 */
    /* mov x8, #0 */
    /* branch b #0x24ccc84 */
    /* mov x11, x10 */
    /* str w9, [x8, x11, lsl #2] */
    /* cmp w1, #1 */
    /* b.ne #0x24ccc7c */
    /* adrp x12, #0x63d9000 */
    /* ldr w12, [x12, #0x3cc] */
    /* mov w13, #1 */
    /* lsl x12, x13, x12 */
    /* add x12, x8, x12, lsl #2 */
    /* mov x13, x12 */
    /* ldr w14, [x13], #0x18 */
    /* lsr w17, w14, #0x12 */
    /* lsl w14, w17, #0xc */
    /* sub w16, w14, #1 */
    /* lsl w14, w17, #6 */
    /* sub w0, w14, #1 */
    /* mov x14, x17 */
    /* ldr x15, [x13, w17, uxtw #3] */
    /* add w17, w17, #1 */
    /* add w16, w16, #1, lsl #12 */
    /* add w0, w0, #0x40 */
    /* cbz x15, #0x24ccbbc */
    /* neg x17, x15 */
    /* and x17, x15, x17 */
    /* clz x1, x17 */
    /* ldp w2, w4, [x12, #0xc] */
    /* sub w2, w2, w1 */
    /* add w0, w2, w0 */
    /* ldr x2, [x13, w0, uxtw #3] */
    /* neg x3, x2 */
    /* and x3, x2, x3 */
    /* clz x5, x3 */
    /* add w1, w5, w1, lsl #6 */
    /* sub w16, w16, w1 */
    /* add w4, w16, w4 */
    /* ldr x5, [x13, w4, uxtw #3] */
    /* neg x1, x5 */
    /* and x6, x5, x1 */
    /* clz x1, x6 */
    /* lsl w16, w16, #6 */
    /* sub w1, w16, w1 */
    /* add w16, w1, #0x3f */
    /* subs x5, x5, x6 */
    /* str x5, [x13, w4, uxtw #3] */
    /* b.ne #0x24ccc44 */
    /* subs x2, x2, x3 */
    /* str x2, [x13, w0, uxtw #3] */
    /* b.ne #0x24ccc44 */
    /* sub x15, x15, x17 */
    /* str x15, [x13, w14, uxtw #3] */
    /* ldr w13, [x12, #4] */
    /* cmp w13, w16 */
    /* b.hi #0x24ccc5c */
    /* add w9, w1, #0x40 */
    /* str w9, [x12, #4] */
    /* ldr w9, [x8, x11, lsl #2] */
    /* mov x12, #0 */
    /* orr w9, w9, w16 */
    /* str w9, [x8, x11, lsl #2] */
    /* adrp x8, #0x63d9000 */
    /* ldr w9, [x8, #0x3b0] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x3b0] */
    /* branch b #0x24ccc80 */
    /* mov x12, #0 */
    /* mov x8, #0x100000000 */
    /* orr x8, x8, x12 */
    /* mov w9, w10 */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
