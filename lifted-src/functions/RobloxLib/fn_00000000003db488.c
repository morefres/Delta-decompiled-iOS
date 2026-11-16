/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3db488 start_va=0x3db488 image_relative=0x3db488 bytes=336 */
void function_3db488__at_3db488(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x11, [x1] */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mul w8, w11, w8 */
    /* ldr w14, [x0, #0x1c] */
    /* neg w9, w14 */
    /* lsr w12, w8, w9 */
    /* lsl w9, w8, w14 */
    /* and w13, w12, #0xfffffff0 */
    /* ldr x10, [x0, #8] */
    /* mov w8, #-1 */
    /* lsl w8, w8, w14 */
    /* mvn w14, w8 */
    /* mov x15, #0xaf5c */
    /* movk x15, #0x136, lsl #16 */
    /* movk x15, #0xeb98, lsl #32 */
    /* movk x15, #0x4d72, lsl #48 */
    /* mov x16, #0 */
    /* lsr x8, x15, x16 */
    /* add w8, w12, w8 */
    /* and w8, w8, #0xf */
    /* add w8, w8, w13 */
    /* ldr w17, [x10, w8, uxtw #2] */
    /* cmn w17, #1 */
    /* b.eq #0x3db534 */
    /* eor w4, w17, w9 */
    /* ldr w3, [x0, #0x18] */
    /* bics wzr, w4, w3 */
    /* b.ne #0x3db51c */
    /* ldr x4, [x0, #0x10] */
    /* and w17, w3, w17 */
    /* ubfiz x17, x17, #4, #0x20 */
    /* ldr x17, [x4, x17] */
    /* cmp x11, x17 */
    /* b.eq #0x3db598 */
    /* add x16, x16, #4 */
    /* cmp x16, #0x40 */
    /* b.ne #0x3db4d8 */
    /* add w8, w13, #0x10 */
    /* and w13, w8, w14 */
    /* branch b #0x3db4d4 */
    /* cbz w2, #0x3db590 */
    /* adrp x11, #0x6912000 */
    /* add x11, x11, #0xd80 */
    /* ldrb w11, [x11] */
    /* cmp w11, #1 */
    /* b.ne #0x3db584 */
    /* cmp w2, #1 */
    /* b.ne #0x3db584 */
    /* adrp x11, #0x61b3000 */
    /* add x11, x11, #0xe88 */
    /* ldrb w11, [x11] */
    /* tbz w11, #0, #0x3db584 */
    /* ldp w11, w12, [x0] */
    /* cmp w11, w12 */
    /* b.ne #0x3db5a4 */
    /* call #0x3db5d8; ABI effects unresolved */
    /* and x11, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w8, w0 */
    /* branch b #0x3db5c8 */
    /* str w9, [x10, x8, lsl #2] */
    /* cmp w2, #1 */
    /* b.eq #0x3db5a8 */
    /* mov x11, #0 */
    /* branch b #0x3db5c4 */
    /* mov x9, #0 */
    /* mov x11, #0 */
    /* branch b #0x3db5c8 */
    /* str w9, [x10, x8, lsl #2] */
    /* mov x11, #0 */
    /* ldr w12, [x0] */
    /* orr w9, w12, w9 */
    /* str w9, [x10, x8, lsl #2] */
    /* ldr w9, [x0] */
    /* add w9, w9, #1 */
    /* str w9, [x0] */
    /* mov x9, #0x100000000 */
    /* orr x9, x9, x11 */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
