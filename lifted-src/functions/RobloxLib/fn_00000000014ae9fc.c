/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14ae9fc start_va=0x14ae9fc image_relative=0x14ae9fc bytes=492 */
void function_14ae9fc__at_14ae9fc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* ldp x9, x10, [x1] */
    /* add x9, x9, x8 */
    /* add x10, x10, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* add x10, x10, x8 */
    /* eor x9, x10, x9 */
    /* ldr w10, [x1, #0x10] */
    /* lsr x11, x9, #2 */
    /* add w8, w10, w8 */
    /* add w8, w8, w9, lsl #6 */
    /* add w8, w8, w11 */
    /* eor w8, w8, w9 */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr w9, [x0, #0x1c] */
    /* neg w10, w9 */
    /* lsr w12, w8, w10 */
    /* lsl w8, w8, w9 */
    /* and w13, w12, #0xfffffff0 */
    /* ldr x10, [x0, #8] */
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
    /* b.eq #0x14aeaf0 */
    /* cmn w0, #1 */
    /* b.eq #0x14aeb10 */
    /* eor w4, w0, w8 */
    /* ldr w3, [x19, #0x18] */
    /* bics wzr, w4, w3 */
    /* b.ne #0x14aeaf8 */
    /* ldr x4, [x19, #0x10] */
    /* and w0, w3, w0 */
    /* add x0, x4, x0, lsl #5 */
    /* ldp x3, x4, [x1] */
    /* ldp x5, x6, [x0] */
    /* ldr x7, [x1, #0x10] */
    /* ldr x0, [x0, #0x10] */
    /* cmp x3, x5 */
    /* ccmp x4, x6, #0, eq */
    /* ccmp x7, x0, #0, eq */
    /* b.ne #0x14aeaf8 */
    /* branch b #0x14aebcc */
    /* cmn w11, #1 */
    /* csel w11, w20, w11, eq */
    /* add x17, x17, #4 */
    /* cmp x17, #0x40 */
    /* b.ne #0x14aea8c */
    /* add w13, w13, #0x10 */
    /* and w13, w13, w14 */
    /* branch b #0x14aea88 */
    /* cbz w2, #0x14aebc0 */
    /* adrp x12, #0x6912000 */
    /* add x12, x12, #0xd80 */
    /* ldrb w12, [x12] */
    /* cmp w12, #1 */
    /* b.ne #0x14aeb64 */
    /* cmp w2, #1 */
    /* b.ne #0x14aeb64 */
    /* adrp x12, #0x61b3000 */
    /* add x12, x12, #0xe88 */
    /* ldrb w12, [x12] */
    /* tbz w12, #0, #0x14aeb64 */
    /* ldp w12, w13, [x19] */
    /* cmp w12, w13 */
    /* b.ne #0x14aeb64 */
    /* mov x0, x19 */
    /* call #0x14aee8c; ABI effects unresolved */
    /* and x8, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w20, w0 */
    /* branch b #0x14aebd4 */
    /* cmn w11, #1 */
    /* b.eq #0x14aeb88 */
    /* mov w12, #1 */
    /* lsl x9, x12, x9 */
    /* add x9, x10, x9, lsl #2 */
    /* ldr w12, [x9, #8] */
    /* sub w12, w12, #1 */
    /* str w12, [x9, #8] */
    /* mov w20, w11 */
    /* str w8, [x10, x20, lsl #2] */
    /* cmp w2, #1 */
    /* b.ne #0x14aebc0 */
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
    /* branch b #0x14aebc4 */
    /* mov x8, #0 */
    /* mov x9, #0x100000000 */
    /* branch b #0x14aebd4 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
