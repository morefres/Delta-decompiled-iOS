/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17908e4 start_va=0x17908e4 image_relative=0x17908e4 bytes=320 */
void function_17908e4__at_17908e4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cbz w1, #0x179096c */
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
    /* mov w20, #0x28 */
    /* umull x0, w8, w20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, xzr, [x19] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x1790974 */
    /* umaddl x8, w8, w20, x0 */
    /* mov x9, #-1 */
    /* mov w10, #-1 */
    /* str x9, [x0] */
    /* str w10, [x0, #8] */
    /* add x0, x0, #0x28 */
    /* cmp x0, x8 */
    /* b.ne #0x1790954 */
    /* branch b #0x1790974 */
    /* stp xzr, xzr, [x19] */
    /* str wzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* sub w9, w8, #1 */
    /* clz w9, w9 */
    /* mov w10, #0x21 */
    /* sub w9, w10, w9 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* cmp w9, #0x40 */
    /* mov w10, #0x40 */
    /* csel w9, w9, w10, gt */
    /* cmp w8, #0 */
    /* csel w20, wzr, w9, eq */
    /* ldr w8, [x0, #0x10] */
    /* cmp w20, w8 */
    /* b.ne #0x1790a08 */
    /* str xzr, [x19, #8] */
    /* cbz w20, #0x17909fc */
    /* ldr x8, [x19] */
    /* mov w9, #0x28 */
    /* umaddl x9, w20, w9, x8 */
    /* mov x10, #-1 */
    /* mov w11, #-1 */
    /* str x10, [x8] */
    /* str w11, [x8, #8] */
    /* add x8, x8, #0x28 */
    /* cmp x8, x9 */
    /* b.ne #0x17909e8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x17908e4 */
}
