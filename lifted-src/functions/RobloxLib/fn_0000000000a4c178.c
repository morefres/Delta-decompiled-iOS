/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a4c178 start_va=0xa4c178 image_relative=0xa4c178 bytes=480 */
void function_a4c178__at_a4c178(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x19fe4ec; ABI effects unresolved */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mul w8, w0, w8 */
    /* ldr w9, [x19, #0x1c] */
    /* neg w10, w9 */
    /* lsr w12, w8, w10 */
    /* lsl w8, w8, w9 */
    /* and w13, w12, #0xfffffff0 */
    /* ldr x10, [x19, #8] */
    /* ldp w14, w15, [x21] */
    /* mov w11, #-1 */
    /* lsl w17, w11, w9 */
    /* ldr w16, [x21, #8] */
    /* mvn w17, w17 */
    /* mov x0, #0xaf5c */
    /* movk x0, #0x136, lsl #16 */
    /* movk x0, #0xeb98, lsl #32 */
    /* movk x0, #0x4d72, lsl #48 */
    /* mov w1, #0x7fffffff */
    /* mov w2, #0x28 */
    /* mov x3, #0 */
    /* lsr x4, x0, x3 */
    /* add w4, w12, w4 */
    /* and w4, w4, #0xf */
    /* add w22, w4, w13 */
    /* ldr w4, [x10, w22, uxtw #2] */
    /* cmp w4, w1 */
    /* b.eq #0xa4c258 */
    /* cmn w4, #1 */
    /* b.eq #0xa4c278 */
    /* eor w6, w4, w8 */
    /* ldr w5, [x19, #0x18] */
    /* bics wzr, w6, w5 */
    /* b.ne #0xa4c260 */
    /* ldr x6, [x19, #0x10] */
    /* and w4, w5, w4 */
    /* umaddl x4, w4, w2, x6 */
    /* ldr w5, [x4] */
    /* cmp w14, w5 */
    /* b.ne #0xa4c260 */
    /* ldr w5, [x4, #4] */
    /* cmp w15, w5 */
    /* b.ne #0xa4c260 */
    /* ldr w4, [x4, #8] */
    /* cmp w16, w4 */
    /* b.ne #0xa4c260 */
    /* branch b #0xa4c34c */
    /* cmn w11, #1 */
    /* csel w11, w22, w11, eq */
    /* add x3, x3, #4 */
    /* cmp x3, #0x40 */
    /* b.ne #0xa4c1f0 */
    /* add w13, w13, #0x10 */
    /* and w13, w13, w17 */
    /* branch b #0xa4c1ec */
    /* cbz w20, #0xa4c32c */
    /* adrp x12, #0x6912000 */
    /* add x12, x12, #0xd80 */
    /* ldrb w12, [x12] */
    /* cmp w12, #1 */
    /* b.ne #0xa4c2d0 */
    /* cmp w20, #1 */
    /* b.ne #0xa4c2d0 */
    /* adrp x12, #0x61b3000 */
    /* add x12, x12, #0xe88 */
    /* ldrb w12, [x12] */
    /* tbz w12, #0, #0xa4c2d0 */
    /* ldp w12, w13, [x19] */
    /* cmp w12, w13 */
    /* b.ne #0xa4c2d0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xa4c358; ABI effects unresolved */
    /* and x8, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w22, w0 */
    /* branch b #0xa4c334 */
    /* cmn w11, #1 */
    /* b.eq #0xa4c2f4 */
    /* mov w12, #1 */
    /* lsl x9, x12, x9 */
    /* add x9, x10, x9, lsl #2 */
    /* ldr w12, [x9, #8] */
    /* sub w12, w12, #1 */
    /* str w12, [x9, #8] */
    /* mov w22, w11 */
    /* str w8, [x10, x22, lsl #2] */
    /* cmp w20, #1 */
    /* b.ne #0xa4c32c */
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
    /* branch b #0xa4c330 */
    /* mov x8, #0 */
    /* mov x9, #0x100000000 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x22 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* branch b #0xa4c334 */
}
