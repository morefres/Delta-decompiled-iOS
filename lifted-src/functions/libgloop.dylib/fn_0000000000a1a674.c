/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a1a674 start_va=0xa1a674 image_relative=0xa1a674 bytes=204 */
void function_a1a674__at_a1a674(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* call #0xa1a740; ABI effects unresolved */
    /* cbz x0, #0xa1a72c */
    /* mov x19, x0 */
    /* add x21, x0, #0x180 */
    /* mov w22, #0x10 */
    /* mov w23, #-1 */
    /* mov x24, x0 */
    /* adrp x20, #0xc94000 */
    /* add x20, x20, #0xf61 */
    /* branch b #0xa1a708 */
    /* mov w8, #0 */
    /* stur xzr, [x21, #-0x80] */
    /* str xzr, [x21] */
    /* str w8, [x24, #0x200] */
    /* str wzr, [x24, #0x40] */
    /* str wzr, [x24] */
    /* stur xzr, [x21, #-0x100] */
    /* str w23, [x24, #0x2c0] */
    /* ldr x0, [x21, #0xc0] */
    /* mov x1, x20 */
    /* mov w2, #0x5c */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x21, #0xc0] */
    /* ldr x0, [x21, #0x180] */
    /* mov x1, x20 */
    /* mov w2, #0x5e */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x21, #0x180] */
    /* add x21, x21, #8 */
    /* add x24, x24, #4 */
    /* subs x22, x22, #1 */
    /* b.eq #0xa1a724 */
    /* ldrb w8, [x24, #0x200] */
    /* tbz w8, #0, #0xa1a6b0 */
    /* ldur x8, [x21, #-0x80] */
    /* cbz x8, #0xa1a6c0 */
    /* strb wzr, [x8] */
    /* mov w8, #1 */
    /* branch b #0xa1a6bc */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0x380] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
