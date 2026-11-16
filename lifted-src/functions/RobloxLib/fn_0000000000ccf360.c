/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ccf360 start_va=0xccf360 image_relative=0xccf360 bytes=500 */
void function_ccf360__at_ccf360(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf */
    /* call #0xccf818; ABI effects unresolved */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mul w8, w0, w8 */
    /* ldr w9, [x19, #0x1c] */
    /* neg w10, w9 */
    /* lsr w12, w8, w10 */
    /* lsl w8, w8, w9 */
    /* and w13, w12, #0xfffffff0 */
    /* ldr x10, [x19, #8] */
    /* ldrh w14, [x21] */
    /* ldrh w15, [x21, #2] */
    /* ldrh w16, [x21, #4] */
    /* ldrh w17, [x21, #6] */
    /* mov w11, #-1 */
    /* lsl w0, w11, w9 */
    /* mvn w0, w0 */
    /* mov x1, #0xaf5c */
    /* movk x1, #0x136, lsl #16 */
    /* movk x1, #0xeb98, lsl #32 */
    /* movk x1, #0x4d72, lsl #48 */
    /* mov w2, #0x7fffffff */
    /* mov x3, #0 */
    /* lsr x4, x1, x3 */
    /* add w4, w12, w4 */
    /* and w4, w4, #0xf */
    /* add w22, w4, w13 */
    /* ldr w4, [x10, w22, uxtw #2] */
    /* cmp w4, w2 */
    /* b.eq #0xccf450 */
    /* cmn w4, #1 */
    /* b.eq #0xccf470 */
    /* eor w6, w4, w8 */
    /* ldr w5, [x19, #0x18] */
    /* bics wzr, w6, w5 */
    /* b.ne #0xccf458 */
    /* ldr x6, [x19, #0x10] */
    /* and w4, w5, w4 */
    /* add x4, x6, w4, uxtw #4 */
    /* ldrh w5, [x4] */
    /* cmp w14, w5 */
    /* b.ne #0xccf458 */
    /* ldrh w5, [x4, #2] */
    /* cmp w15, w5 */
    /* b.ne #0xccf458 */
    /* ldrh w5, [x4, #4] */
    /* ldrh w4, [x4, #6] */
    /* cmp w16, w5 */
    /* ccmp w17, w4, #0, eq */
    /* b.ne #0xccf458 */
    /* branch b #0xccf548 */
    /* cmn w11, #1 */
    /* csel w11, w22, w11, eq */
    /* add x3, x3, #4 */
    /* cmp x3, #0x40 */
    /* b.ne #0xccf3e0 */
    /* add w13, w13, #0x10 */
    /* and w13, w13, w0 */
    /* branch b #0xccf3dc */
    /* cbz w20, #0xccf524 */
    /* adrp x12, #0x6912000 */
    /* add x12, x12, #0xd80 */
    /* ldrb w12, [x12] */
    /* cmp w12, #1 */
    /* b.ne #0xccf4c8 */
    /* cmp w20, #1 */
    /* b.ne #0xccf4c8 */
    /* adrp x12, #0x61b3000 */
    /* add x12, x12, #0xe88 */
    /* ldrb w12, [x12] */
    /* tbz w12, #0, #0xccf4c8 */
    /* ldp w12, w13, [x19] */
    /* cmp w12, w13 */
    /* b.ne #0xccf4c8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xccf7e8; ABI effects unresolved */
    /* and x8, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w22, w0 */
    /* branch b #0xccf52c */
    /* cmn w11, #1 */
    /* b.eq #0xccf4ec */
    /* mov w12, #1 */
    /* lsl x9, x12, x9 */
    /* add x9, x10, x9, lsl #2 */
    /* ldr w12, [x9, #8] */
    /* sub w12, w12, #1 */
    /* str w12, [x9, #8] */
    /* mov w22, w11 */
    /* str w8, [x10, x22, lsl #2] */
    /* cmp w20, #1 */
    /* b.ne #0xccf524 */
    /* mov x0, x19 */
    /* call #0xe9de8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x9, x22, lsl #2] */
    /* orr w10, w10, w0 */
    /* str w10, [x9, x22, lsl #2] */
    /* ldr w9, [x19] */
    /* add w9, w9, #1 */
    /* str w9, [x19] */
    /* branch b #0xccf528 */
    /* mov x8, #0 */
    /* mov x9, #0x100000000 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* branch b #0xccf52c */
}
