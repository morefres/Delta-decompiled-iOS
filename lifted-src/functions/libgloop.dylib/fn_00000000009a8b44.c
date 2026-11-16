/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9a8b44 start_va=0x9a8b44 image_relative=0x9a8b44 bytes=148 */
void function_9a8b44__at_9a8b44(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x1, #0x9a8bc4 */
    /* ldr w8, [x1, #4] */
    /* cmp w8, #0x1e */
    /* b.hi #0x9a8bc4 */
    /* mov w9, #0xefff */
    /* movk w9, #0x2a23, lsl #16 */
    /* lsr x9, x9, x8 */
    /* tbnz w9, #0, #0x9a8bc4 */
    /* mov x19, x0 */
    /* adrp x9, #0xd2e000 */
    /* add x9, x9, #0x290 */
    /* ldrsb w9, [x9, x8] */
    /* str wzr, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x8, [x1, #8] */
    /* ldr w2, [x1] */
    /* mov x0, sp */
    /* orr w3, w9, #0x1000 */
    /* mov x1, x8 */
    /* mov w4, #0x2000 */
    /* call #0x9a6ccc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9a8bc8 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19] */
    /* ldr w0, [sp, #8] */
    /* branch b #0x9a8bc8 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
