/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_145464c start_va=0x145464c image_relative=0x145464c bytes=692 */
void function_145464c__at_145464c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x1] */
    /* ldr w9, [x1, #8] */
    /* mov w10, #0xf45d */
    /* movk w10, #0x466, lsl #16 */
    /* mul w9, w9, w10 */
    /* eor w8, w9, w8 */
    /* ldr w9, [x1, #0x10] */
    /* mov w10, #0x409f */
    /* movk w10, #0x127, lsl #16 */
    /* mul w9, w9, w10 */
    /* eor w8, w8, w9 */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr w11, [x0, #0x1c] */
    /* neg w9, w11 */
    /* lsr w14, w8, w9 */
    /* lsl w9, w8, w11 */
    /* and w15, w14, #0xfffffff0 */
    /* ldr x8, [x0, #8] */
    /* add x12, x8, #8 */
    /* adrp x10, #0x6912000 */
    /* add x10, x10, #0xd80 */
    /* ldrb w16, [x10] */
    /* adrp x10, #0x61b3000 */
    /* add x10, x10, #0xe88 */
    /* ldrb w10, [x10] */
    /* cmp w2, #1 */
    /* cset w13, eq */
    /* and w17, w13, w10 */
    /* mov w13, #-1 */
    /* lsl w10, w13, w11 */
    /* mvn w3, w10 */
    /* mov x4, #0xaf5c */
    /* movk x4, #0x136, lsl #16 */
    /* movk x4, #0xeb98, lsl #32 */
    /* movk x4, #0x4d72, lsl #48 */
    /* mov w5, #0x7fffffff */
    /* mov w6, #0x18 */
    /* mov x7, #0 */
    /* lsr x10, x4, x7 */
    /* add w10, w14, w10 */
    /* and w10, w10, #0xf */
    /* add w10, w10, w15 */
    /* ldr w19, [x8, w10, uxtw #2] */
    /* cmp w19, w5 */
    /* b.eq #0x1454764 */
    /* cmn w19, #1 */
    /* b.eq #0x1454784 */
    /* eor w21, w19, w9 */
    /* ldr w20, [x0, #0x18] */
    /* bics wzr, w21, w20 */
    /* b.ne #0x145476c */
    /* ldr x21, [x0, #0x10] */
    /* and w19, w20, w19 */
    /* umaddl x19, w19, w6, x21 */
    /* ldp x20, x21, [x1] */
    /* ldp x22, x23, [x19] */
    /* ldr x24, [x1, #0x10] */
    /* ldr x19, [x19, #0x10] */
    /* cmp x20, x22 */
    /* ccmp x21, x23, #0, eq */
    /* ccmp x24, x19, #0, eq */
    /* b.ne #0x145476c */
    /* branch b #0x14547d4 */
    /* cmn w13, #1 */
    /* csel w13, w10, w13, eq */
    /* add x7, x7, #4 */
    /* cmp x7, #0x40 */
    /* b.ne #0x1454700 */
    /* add w10, w15, #0x10 */
    /* and w15, w10, w3 */
    /* branch b #0x14546fc */
    /* and w14, w16, w17 */
    /* tbz w14, #0, #0x14547ac */
    /* ldp w14, w15, [x0] */
    /* cmp w14, w15 */
    /* b.ne #0x14547ac */
    /* call #0x14550dc; ABI effects unresolved */
    /* and x12, x0, #0xffffff0000000000 */
    /* and x8, x0, #0xff00000000 */
    /* mov x10, x0 */
    /* branch b #0x14548e0 */
    /* cmn w13, #1 */
    /* b.eq #0x14547e0 */
    /* mov w10, #1 */
    /* lsl x10, x10, x11 */
    /* ldr w11, [x12, x10, lsl #2] */
    /* sub w11, w11, #1 */
    /* str w11, [x12, x10, lsl #2] */
    /* mov w11, w13 */
    /* mov x10, x13 */
    /* branch b #0x14547e4 */
    /* mov x12, #0 */
    /* mov x8, #0 */
    /* branch b #0x14548e0 */
    /* mov x11, x10 */
    /* str w9, [x8, x11, lsl #2] */
    /* cmp w2, #1 */
    /* b.ne #0x14548d8 */
    /* ldr w12, [x0, #0x1c] */
    /* mov w13, #1 */
    /* lsl x12, x13, x12 */
    /* add x12, x8, x12, lsl #2 */
    /* mov x13, x12 */
    /* ldr w14, [x13], #0x18 */
    /* lsr w17, w14, #0x12 */
    /* lsl w14, w17, #0xc */
    /* sub w16, w14, #1 */
    /* lsl w14, w17, #6 */
    /* sub w1, w14, #1 */
    /* mov x14, x17 */
    /* ldr x15, [x13, w17, uxtw #3] */
    /* add w17, w17, #1 */
    /* add w16, w16, #1, lsl #12 */
    /* add w1, w1, #0x40 */
    /* cbz x15, #0x145481c */
    /* neg x17, x15 */
    /* and x17, x15, x17 */
    /* clz x2, x17 */
    /* ldp w3, w5, [x12, #0xc] */
    /* sub w3, w3, w2 */
    /* add w1, w3, w1 */
    /* ldr x3, [x13, w1, uxtw #3] */
    /* neg x4, x3 */
    /* and x4, x3, x4 */
    /* clz x6, x4 */
    /* add w2, w6, w2, lsl #6 */
    /* sub w16, w16, w2 */
    /* add w5, w16, w5 */
    /* ldr x6, [x13, w5, uxtw #3] */
    /* neg x2, x6 */
    /* and x7, x6, x2 */
    /* clz x2, x7 */
    /* lsl w16, w16, #6 */
    /* sub w2, w16, w2 */
    /* add w16, w2, #0x3f */
    /* subs x6, x6, x7 */
    /* str x6, [x13, w5, uxtw #3] */
    /* b.ne #0x14548a4 */
    /* subs x3, x3, x4 */
    /* str x3, [x13, w1, uxtw #3] */
    /* b.ne #0x14548a4 */
    /* sub x15, x15, x17 */
    /* str x15, [x13, w14, uxtw #3] */
    /* ldr w13, [x12, #4] */
    /* cmp w13, w16 */
    /* b.hi #0x14548bc */
    /* add w9, w2, #0x40 */
    /* str w9, [x12, #4] */
    /* ldr w9, [x8, x11, lsl #2] */
    /* mov x12, #0 */
    /* orr w9, w9, w16 */
    /* str w9, [x8, x11, lsl #2] */
    /* ldr w8, [x0] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* branch b #0x14548dc */
    /* mov x12, #0 */
    /* mov x8, #0x100000000 */
    /* orr x8, x8, x12 */
    /* mov w9, w10 */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
