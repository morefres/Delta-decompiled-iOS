/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_abc64c start_va=0xabc64c image_relative=0xabc64c bytes=192 */
void function_abc64c__at_abc64c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0xabc6ac */
    /* ldr x8, [x0, #0x60] */
    /* cbz x8, #0xabc6ac */
    /* add x9, x0, #0x80 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xabc668 */
    /* b.ne #0xabc684 */
    /* dmb ishld */
    /* branch b #0xabc698 */
    /* cmp w8, #1 */
    /* b.le #0xabc698 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x0, #0x60] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xa5d84c; ABI effects unresolved */
    /* mov x0, x19 */
    /* adrp x1, #0xca9000 */
    /* add x1, x1, #0x299 */
    /* mov w2, #0x27 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa50e64 */
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* str x0, [sp] */
    /* str xzr, [sp, #0x20] */
    /* mov x0, sp */
    /* call #0xabc70c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0xabc6fc */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xa89e34; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
