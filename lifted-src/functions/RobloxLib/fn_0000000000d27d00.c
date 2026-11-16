/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d27d00 start_va=0xd27d00 image_relative=0xd27d00 bytes=428 */
void function_d27d00__at_d27d00(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x12, [x1] */
    /* lsr x8, x12, #3 */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr w9, [x0, #0x1c] */
    /* neg w10, w9 */
    /* lsr w13, w8, w10 */
    /* lsl w8, w8, w9 */
    /* and w14, w13, #0xfffffff0 */
    /* ldr x10, [x0, #8] */
    /* mov w11, #-1 */
    /* lsl w15, w11, w9 */
    /* mvn w15, w15 */
    /* mov x16, #0xaf5c */
    /* movk x16, #0x136, lsl #16 */
    /* movk x16, #0xeb98, lsl #32 */
    /* movk x16, #0x4d72, lsl #48 */
    /* mov w17, #0x7fffffff */
    /* mov w0, #0x18 */
    /* mov x3, #0 */
    /* lsr x4, x16, x3 */
    /* add w4, w13, w4 */
    /* and w4, w4, #0xf */
    /* add w20, w4, w14 */
    /* ldr w4, [x10, w20, uxtw #2] */
    /* cmp w4, w17 */
    /* b.eq #0xd27db4 */
    /* cmn w4, #1 */
    /* b.eq #0xd27dd4 */
    /* eor w6, w4, w8 */
    /* ldr w5, [x19, #0x18] */
    /* bics wzr, w6, w5 */
    /* b.ne #0xd27dbc */
    /* ldr x6, [x19, #0x10] */
    /* and w4, w5, w4 */
    /* umull x4, w4, w0 */
    /* ldr x4, [x6, x4] */
    /* cmp x12, x4 */
    /* b.ne #0xd27dbc */
    /* branch b #0xd27e90 */
    /* cmn w11, #1 */
    /* csel w11, w20, w11, eq */
    /* add x3, x3, #4 */
    /* cmp x3, #0x40 */
    /* b.ne #0xd27d64 */
    /* add w14, w14, #0x10 */
    /* and w14, w14, w15 */
    /* branch b #0xd27d60 */
    /* cbz w2, #0xd27e84 */
    /* adrp x12, #0x6912000 */
    /* add x12, x12, #0xd80 */
    /* ldrb w12, [x12] */
    /* cmp w12, #1 */
    /* b.ne #0xd27e28 */
    /* cmp w2, #1 */
    /* b.ne #0xd27e28 */
    /* adrp x12, #0x61b3000 */
    /* add x12, x12, #0xe88 */
    /* ldrb w12, [x12] */
    /* tbz w12, #0, #0xd27e28 */
    /* ldp w12, w13, [x19] */
    /* cmp w12, w13 */
    /* b.ne #0xd27e28 */
    /* mov x0, x19 */
    /* call #0xd28420; ABI effects unresolved */
    /* and x8, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w20, w0 */
    /* branch b #0xd27e98 */
    /* cmn w11, #1 */
    /* b.eq #0xd27e4c */
    /* mov w12, #1 */
    /* lsl x9, x12, x9 */
    /* add x9, x10, x9, lsl #2 */
    /* ldr w12, [x9, #8] */
    /* sub w12, w12, #1 */
    /* str w12, [x9, #8] */
    /* mov w20, w11 */
    /* str w8, [x10, x20, lsl #2] */
    /* cmp w2, #1 */
    /* b.ne #0xd27e84 */
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
    /* branch b #0xd27e88 */
    /* mov x8, #0 */
    /* mov x9, #0x100000000 */
    /* branch b #0xd27e98 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
