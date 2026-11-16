/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_215c658 start_va=0x215c658 image_relative=0x215c658 bytes=452 */
void function_215c658__at_215c658(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x4180018; ABI effects unresolved */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mul w8, w0, w8 */
    /* ldr w9, [x19, #0x1c] */
    /* neg w10, w9 */
    /* lsr w12, w8, w10 */
    /* lsl w8, w8, w9 */
    /* and w13, w12, #0xfffffff0 */
    /* ldr x10, [x19, #8] */
    /* ldp w15, w14, [x21] */
    /* mov w11, #-1 */
    /* lsl w16, w11, w9 */
    /* mvn w16, w16 */
    /* mov x17, #0xaf5c */
    /* movk x17, #0x136, lsl #16 */
    /* movk x17, #0xeb98, lsl #32 */
    /* movk x17, #0x4d72, lsl #48 */
    /* mov w0, #0x7fffffff */
    /* mov x1, #0 */
    /* lsr x2, x17, x1 */
    /* add w2, w12, w2 */
    /* and w2, w2, #0xf */
    /* add w22, w2, w13 */
    /* ldr w2, [x10, w22, uxtw #2] */
    /* cmp w2, w0 */
    /* b.eq #0x215c71c */
    /* cmn w2, #1 */
    /* b.eq #0x215c73c */
    /* eor w4, w2, w8 */
    /* ldr w3, [x19, #0x18] */
    /* bics wzr, w4, w3 */
    /* b.ne #0x215c724 */
    /* ldr x4, [x19, #0x10] */
    /* and w2, w3, w2 */
    /* add x2, x4, x2, lsl #5 */
    /* ldp w2, w3, [x2] */
    /* cmp w14, w3 */
    /* ccmp w15, w2, #0, eq */
    /* b.ne #0x215c724 */
    /* branch b #0x215c7fc */
    /* cmn w11, #1 */
    /* csel w11, w22, w11, eq */
    /* add x1, x1, #4 */
    /* cmp x1, #0x40 */
    /* b.ne #0x215c6c8 */
    /* add w13, w13, #0x10 */
    /* and w13, w13, w16 */
    /* branch b #0x215c6c4 */
    /* cbz w20, #0x215c7f0 */
    /* adrp x12, #0x6912000 */
    /* add x12, x12, #0xd80 */
    /* ldrb w12, [x12] */
    /* cmp w12, #1 */
    /* b.ne #0x215c794 */
    /* cmp w20, #1 */
    /* b.ne #0x215c794 */
    /* adrp x12, #0x61b3000 */
    /* add x12, x12, #0xe88 */
    /* ldrb w12, [x12] */
    /* tbz w12, #0, #0x215c794 */
    /* ldp w12, w13, [x19] */
    /* cmp w12, w13 */
    /* b.ne #0x215c794 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x215c81c; ABI effects unresolved */
    /* and x8, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w22, w0 */
    /* branch b #0x215c804 */
    /* cmn w11, #1 */
    /* b.eq #0x215c7b8 */
    /* mov w12, #1 */
    /* lsl x9, x12, x9 */
    /* add x9, x10, x9, lsl #2 */
    /* ldr w12, [x9, #8] */
    /* sub w12, w12, #1 */
    /* str w12, [x9, #8] */
    /* mov w22, w11 */
    /* str w8, [x10, x22, lsl #2] */
    /* cmp w20, #1 */
    /* b.ne #0x215c7f0 */
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
    /* branch b #0x215c7f4 */
    /* mov x8, #0 */
    /* mov x9, #0x100000000 */
    /* branch b #0x215c804 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x22 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
