/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1b85e8 start_va=0x1b85e8 image_relative=0x1b85e8 bytes=380 */
void function_1b85e8__at_1b85e8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7b648; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x6b08; ABI effects unresolved */
    /* add x23, x22, x0 */
    /* cmp x20, x23 */
    /* b.eq #0x1b86dc */
    /* mov w21, #0 */
    /* mov w8, #-6 */
    /* adrp x22, #0xc80000 */
    /* add x22, x22, #0xc49 */
    /* branch b #0x1b8680 */
    /* add w8, w8, #8 */
    /* add x20, x20, #1 */
    /* cmp x20, x23 */
    /* b.eq #0x1b86b8 */
    /* ldrb w9, [x20] */
    /* orr w21, w9, w21, lsl #8 */
    /* cmn w8, #8 */
    /* b.lt #0x1b8670 */
    /* add w24, w8, #0xe */
    /* sub w24, w24, #6 */
    /* asr w8, w21, w24 */
    /* and x8, x8, #0x3f */
    /* ldrsb w1, [x22, x8] */
    /* mov x0, x19 */
    /* call #0xc7b654; ABI effects unresolved */
    /* subs w8, w24, #6 */
    /* b.hs #0x1b8694 */
    /* branch b #0x1b8674 */
    /* cmn w8, #6 */
    /* b.ls #0x1b86dc */
    /* lsl w9, w21, #8 */
    /* add w8, w8, #8 */
    /* asr w8, w9, w8 */
    /* and x8, x8, #0x3e */
    /* ldrsb w1, [x22, x8] */
    /* mov x0, x19 */
    /* call #0xc7b654; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6b08; ABI effects unresolved */
    /* tst x0, #3 */
    /* b.eq #0x1b86fc */
    /* mov x0, x19 */
    /* mov w1, #0x3d */
    /* call #0xc7b654; ABI effects unresolved */
    /* branch b #0x1b86dc */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
