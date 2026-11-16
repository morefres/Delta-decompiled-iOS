/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a05c48 start_va=0x4a05c48 image_relative=0x4a05c48 bytes=288 */
void function_4a05c48__at_4a05c48(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w9, [x1, #0x80] */
    /* lsr x8, x9, #3 */
    /* ands w10, w9, #7 */
    /* b.eq #0x4a05cc4 */
    /* mov w11, #0x80 */
    /* lsr w10, w11, w10 */
    /* add x11, x19, x8 */
    /* ldrb w12, [x11, #0x40] */
    /* orr w10, w12, w10 */
    /* strb w10, [x11, #0x40] */
    /* add w10, w8, #1 */
    /* cmp w9, #0x100 */
    /* b.lo #0x4a05cdc */
    /* cmp w9, #0x1f7 */
    /* b.hi #0x4a05cac */
    /* add x9, x19, w10, uxtw */
    /* mov w10, #0x3f */
    /* sub w1, w10, w8 */
    /* add x0, x9, #0x40 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x1, x19, #0x40 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x4a04df4; ABI effects unresolved */
    /* mov w10, #0 */
    /* branch b #0x4a05ce4 */
    /* add x10, x19, x8 */
    /* mov w11, #0x80 */
    /* strb w11, [x10, #0x40] */
    /* add w10, w8, #1 */
    /* cmp w9, #0x100 */
    /* b.hs #0x4a05c90 */
    /* cmp w9, #0xf7 */
    /* b.hi #0x4a05cf8 */
    /* add x8, x19, w10, uxtw */
    /* mov w9, #0x20 */
    /* sub w1, w9, w10 */
    /* add x0, x8, #0x40 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x88] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* stp x9, x8, [x19, #0x70] */
    /* ldp x8, x9, [x19, #0x98] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* stp x9, x8, [x19, #0x60] */
    /* add x1, x19, #0x40 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x4a04df4; ABI effects unresolved */
    /* cbz x20, #0x4a05d58 */
    /* ldp q0, q1, [x19] */
    /* ldp q2, q3, [x19, #0x20] */
    /* stp q2, q3, [x20, #0x20] */
    /* stp q0, q1, [x20] */
    /* mov x0, x19 */
    /* mov w1, #0xa8 */
    /* call #0x4974980; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
