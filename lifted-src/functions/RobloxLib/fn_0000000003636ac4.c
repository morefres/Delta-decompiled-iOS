/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3636ac4 start_va=0x3636ac4 image_relative=0x3636ac4 bytes=352 */
void function_3636ac4__at_3636ac4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0x3636b20 */
    /* ldr w8, [x19, #0x30] */
    /* subs w8, w1, w8 */
    /* cset w9, hi */
    /* cmp w8, #0 */
    /* cset w10, ge */
    /* mov w11, #-0x80000000 */
    /* cmp w8, w11 */
    /* csel w9, w9, w10, eq */
    /* orr x10, x8, #0xffffffff00000000 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, ne */
    /* ldr x9, [x19, #0x28] */
    /* add x22, x8, x9 */
    /* branch b #0x3636b24 */
    /* mov w22, w1 */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x10]! */
    /* str x22, [x21, #0x18] */
    /* str w1, [x21, #0x20] */
    /* mov w9, #1 */
    /* strb w9, [x21, #0x24] */
    /* add x23, x21, #8 */
    /* cmp x23, x8 */
    /* b.eq #0x3636be0 */
    /* mov x20, #0 */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x22 */
    /* b.gt #0x3636be4 */
    /* ldr x10, [x8, #0x28] */
    /* add x9, x8, #0x30 */
    /* cmp x10, x9 */
    /* b.eq #0x3636bbc */
    /* mov x11, #0 */
    /* ldr x13, [x10, #8] */
    /* mov x14, x10 */
    /* cbz x13, #0x3636b88 */
    /* mov x12, x13 */
    /* ldr x13, [x13] */
    /* cbnz x13, #0x3636b78 */
    /* branch b #0x3636b9c */
    /* ldr x12, [x14, #0x10] */
    /* ldr x13, [x12] */
    /* cmp x13, x14 */
    /* mov x14, x12 */
    /* b.ne #0x3636b88 */
    /* ldp x10, x13, [x10, #0x40] */
    /* add x11, x11, x13 */
    /* sub x11, x11, x10 */
    /* mov x10, x12 */
    /* cmp x12, x9 */
    /* b.ne #0x3636b6c */
    /* sxtw x9, w11 */
    /* branch b #0x3636bc0 */
    /* mov x9, #0 */
    /* add x20, x9, x20 */
    /* mov x0, x21 */
    /* mov x1, x8 */
    /* call #0x36375e4; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp x23, x0 */
    /* b.ne #0x3636b4c */
    /* branch b #0x3636be4 */
    /* mov x20, #0 */
    /* ldrb w8, [x19] */
    /* tbnz w8, #0, #0x3636c0c */
    /* ldr x8, [x19, #0x38] */
    /* cmp x22, x8 */
    /* b.lt #0x3636c00 */
    /* add x8, x22, #1 */
    /* str x8, [x19, #0x38] */
    /* mov x0, x19 */
    /* call #0x3636c24; ABI effects unresolved */
    /* add x20, x0, x20 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
