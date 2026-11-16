/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9668b4 start_va=0x9668b4 image_relative=0x9668b4 bytes=524 */
void function_9668b4__at_9668b4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* ldrsb x11, [x1, x9] */
    /* lsl x12, x8, #6 */
    /* add x12, x12, x8, lsr #2 */
    /* add x12, x12, x10 */
    /* add x11, x12, x11 */
    /* eor x8, x11, x8 */
    /* add x9, x9, #1 */
    /* cmp x9, #0x10 */
    /* b.ne #0x9668d4 */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr w9, [x19, #0x1c] */
    /* neg w10, w9 */
    /* lsr w12, w8, w10 */
    /* lsl w8, w8, w9 */
    /* and w13, w12, #0xfffffff0 */
    /* ldr x10, [x19, #8] */
    /* mov w11, #-1 */
    /* lsl w14, w11, w9 */
    /* mvn w14, w14 */
    /* mov x15, #0xaf5c */
    /* movk x15, #0x136, lsl #16 */
    /* movk x15, #0xeb98, lsl #32 */
    /* movk x15, #0x4d72, lsl #48 */
    /* mov w16, #0x7fffffff */
    /* mov x17, #0 */
    /* lsr x0, x15, x17 */
    /* add w0, w12, w0 */
    /* and w0, w0, #0xf */
    /* add w20, w0, w13 */
    /* ldr w0, [x10, w20, uxtw #2] */
    /* cmp w0, w16 */
    /* b.eq #0x966998 */
    /* cmn w0, #1 */
    /* b.eq #0x9669b8 */
    /* eor w4, w0, w8 */
    /* ldr w3, [x19, #0x18] */
    /* bics wzr, w4, w3 */
    /* b.ne #0x9669a0 */
    /* ldr x4, [x19, #0x10] */
    /* and w0, w3, w0 */
    /* add x0, x4, w0, uxtw #4 */
    /* ldp x3, x4, [x1] */
    /* ldp x5, x0, [x0] */
    /* cmp x3, x5 */
    /* ccmp x4, x0, #0, eq */
    /* b.ne #0x9669a0 */
    /* branch b #0x966a74 */
    /* cmn w11, #1 */
    /* csel w11, w20, w11, eq */
    /* add x17, x17, #4 */
    /* cmp x17, #0x40 */
    /* b.ne #0x966940 */
    /* add w13, w13, #0x10 */
    /* and w13, w13, w14 */
    /* branch b #0x96693c */
    /* cbz w2, #0x966a68 */
    /* adrp x12, #0x6912000 */
    /* add x12, x12, #0xd80 */
    /* ldrb w12, [x12] */
    /* cmp w12, #1 */
    /* b.ne #0x966a0c */
    /* cmp w2, #1 */
    /* b.ne #0x966a0c */
    /* adrp x12, #0x61b3000 */
    /* add x12, x12, #0xe88 */
    /* ldrb w12, [x12] */
    /* tbz w12, #0, #0x966a0c */
    /* ldp w12, w13, [x19] */
    /* cmp w12, w13 */
    /* b.ne #0x966a0c */
    /* mov x0, x19 */
    /* call #0x966a90; ABI effects unresolved */
    /* and x8, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w20, w0 */
    /* branch b #0x966a7c */
    /* cmn w11, #1 */
    /* b.eq #0x966a30 */
    /* mov w12, #1 */
    /* lsl x9, x12, x9 */
    /* add x9, x10, x9, lsl #2 */
    /* ldr w12, [x9, #8] */
    /* sub w12, w12, #1 */
    /* str w12, [x9, #8] */
    /* mov w20, w11 */
    /* str w8, [x10, x20, lsl #2] */
    /* cmp w2, #1 */
    /* b.ne #0x966a68 */
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
    /* branch b #0x966a6c */
    /* mov x8, #0 */
    /* mov x9, #0x100000000 */
    /* branch b #0x966a7c */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x966ac0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x9668b4 */
}
