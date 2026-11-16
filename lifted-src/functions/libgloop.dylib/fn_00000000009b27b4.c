/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b27b4 start_va=0x9b27b4 image_relative=0x9b27b4 bytes=204 */
void function_9b27b4__at_9b27b4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x23, [x1] */
    /* tbz w23, #0xc, #0x9b27e4 */
    /* str x19, [sp, #8] */
    /* add x19, sp, #8 */
    /* tst x23, #6 */
    /* b.eq #0x9b2850 */
    /* ldr x21, [x19] */
    /* mov x0, x21 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9b2840 */
    /* mov w22, #0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* str x0, [sp] */
    /* ldr x8, [x20, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* and w2, w23, #0x1000 */
    /* call #0x9b2508; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* mov x0, x21 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.lt #0x9b2804 */
    /* mov x0, x21 */
    /* call #0xababa0; ABI effects unresolved */
    /* str xzr, [x19] */
    /* branch b #0x9b2868 */
    /* ldr x8, [x20, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* and w2, w23, #0x1000 */
    /* mov x0, x19 */
    /* call #0x9b2508; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
