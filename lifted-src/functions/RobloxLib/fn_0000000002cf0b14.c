/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cf0b14 start_va=0x2cf0b14 image_relative=0x2cf0b14 bytes=472 */
void function_2cf0b14__at_2cf0b14(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x12, x13, [x1] */
    /* add x8, x12, x12, lsr #3 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* add x8, x8, x9 */
    /* lsr x10, x13, #3 */
    /* lsr x11, x8, #2 */
    /* add w9, w13, w9 */
    /* add w9, w9, w10 */
    /* add w9, w9, w8, lsl #6 */
    /* add w9, w9, w11 */
    /* eor w8, w9, w8 */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr w9, [x0, #0x1c] */
    /* neg w10, w9 */
    /* lsr w14, w8, w10 */
    /* lsl w8, w8, w9 */
    /* and w15, w14, #0xfffffff0 */
    /* ldr x10, [x0, #8] */
    /* mov w11, #-1 */
    /* lsl w16, w11, w9 */
    /* mvn w16, w16 */
    /* mov x17, #0xaf5c */
    /* movk x17, #0x136, lsl #16 */
    /* movk x17, #0xeb98, lsl #32 */
    /* movk x17, #0x4d72, lsl #48 */
    /* mov w0, #0x7fffffff */
    /* mov w3, #0x18 */
    /* mov x4, #0 */
    /* lsr x5, x17, x4 */
    /* add w5, w14, w5 */
    /* and w5, w5, #0xf */
    /* add w20, w5, w15 */
    /* ldr w5, [x10, w20, uxtw #2] */
    /* cmp w5, w0 */
    /* b.eq #0x2cf0bf4 */
    /* cmn w5, #1 */
    /* b.eq #0x2cf0c14 */
    /* eor w7, w5, w8 */
    /* ldr w6, [x19, #0x18] */
    /* bics wzr, w7, w6 */
    /* b.ne #0x2cf0bfc */
    /* ldr x7, [x19, #0x10] */
    /* and w5, w6, w5 */
    /* umaddl x5, w5, w3, x7 */
    /* ldp x6, x5, [x5] */
    /* cmp x12, x6 */
    /* ccmp x13, x5, #0, eq */
    /* b.ne #0x2cf0bfc */
    /* branch b #0x2cf0cd0 */
    /* cmn w11, #1 */
    /* csel w11, w20, w11, eq */
    /* add x4, x4, #4 */
    /* cmp x4, #0x40 */
    /* b.ne #0x2cf0ba0 */
    /* add w15, w15, #0x10 */
    /* and w15, w15, w16 */
    /* branch b #0x2cf0b9c */
    /* cbz w2, #0x2cf0cc4 */
    /* adrp x12, #0x6912000 */
    /* add x12, x12, #0xd80 */
    /* ldrb w12, [x12] */
    /* cmp w12, #1 */
    /* b.ne #0x2cf0c68 */
    /* cmp w2, #1 */
    /* b.ne #0x2cf0c68 */
    /* adrp x12, #0x61b3000 */
    /* add x12, x12, #0xe88 */
    /* ldrb w12, [x12] */
    /* tbz w12, #0, #0x2cf0c68 */
    /* ldp w12, w13, [x19] */
    /* cmp w12, w13 */
    /* b.ne #0x2cf0c68 */
    /* mov x0, x19 */
    /* call #0x2cf0fa4; ABI effects unresolved */
    /* and x8, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w20, w0 */
    /* branch b #0x2cf0cd8 */
    /* cmn w11, #1 */
    /* b.eq #0x2cf0c8c */
    /* mov w12, #1 */
    /* lsl x9, x12, x9 */
    /* add x9, x10, x9, lsl #2 */
    /* ldr w12, [x9, #8] */
    /* sub w12, w12, #1 */
    /* str w12, [x9, #8] */
    /* mov w20, w11 */
    /* str w8, [x10, x20, lsl #2] */
    /* cmp w2, #1 */
    /* b.ne #0x2cf0cc4 */
    /* mov x0, x19 */
    /* call #0xe9de8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x9, x20, lsl #2] */
    /* orr w10, w10, w0 */
    /* str w10, [x9, x20, lsl #2] */
    /* ldr w9, [x19] */
    /* add w9, w9, #1 */
    /* str w9, [x19] */
    /* branch b #0x2cf0cc8 */
    /* mov x8, #0 */
    /* mov x9, #0x100000000 */
    /* branch b #0x2cf0cd8 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
