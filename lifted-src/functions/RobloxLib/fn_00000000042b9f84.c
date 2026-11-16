/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42b9f84 start_va=0x42b9f84 image_relative=0x42b9f84 bytes=316 */
void function_42b9f84__at_42b9f84(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w20, [x0, #8] */
    /* call #0x42b8dc8; ABI effects unresolved */
    /* cbz w20, #0x42b9ff4 */
    /* sub w8, w20, #1 */
    /* clz w8, w8 */
    /* mov w9, #0x21 */
    /* sub w9, w9, w8 */
    /* mov w8, #1 */
    /* lsl w9, w8, w9 */
    /* cmp w9, #0x40 */
    /* mov w10, #0x40 */
    /* csel w20, w9, w10, gt */
    /* ldr w9, [x19, #0x10] */
    /* cmp w20, w9 */
    /* b.ne #0x42ba000 */
    /* str xzr, [x19, #8] */
    /* ldr x9, [x19] */
    /* add x10, x9, x20, lsl #5 */
    /* str x8, [x9] */
    /* strb w8, [x9, #0x17] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x10 */
    /* b.ne #0x42b9fdc */
    /* branch b #0x42ba020 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x42ba01c */
    /* mov w20, #0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x42ba02c */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cbz w1, #0x42ba0ac */
    /* lsl w8, w1, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x21 */
    /* add w8, w8, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x10] */
    /* ubfiz x0, x8, #5, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, xzr, [x19] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x42ba0b4 */
    /* add x8, x0, x8, lsl #5 */
    /* mov w9, #1 */
    /* str x9, [x0] */
    /* strb w9, [x0, #0x17] */
    /* add x0, x0, #0x20 */
    /* cmp x0, x8 */
    /* b.ne #0x42ba094 */
    /* branch b #0x42ba0b4 */
    /* stp xzr, xzr, [x19] */
    /* str wzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
