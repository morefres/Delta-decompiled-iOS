/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_963d14 start_va=0x963d14 image_relative=0x963d14 bytes=308 */
void function_963d14__at_963d14(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x963d40 */
    /* cbz x19, #0x963e28 */
    /* cbnz x1, #0x963d48 */
    /* cbnz x19, #0x963e28 */
    /* mov x23, x1 */
    /* add x2, sp, #8 */
    /* mov x20, x0 */
    /* mov x1, #0 */
    /* call #0x9b813c; ABI effects unresolved */
    /* cbz w0, #0x963e28 */
    /* mov x0, x20 */
    /* call #0x717e0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x9b81dc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x25, [sp, #8] */
    /* add x8, x19, x25 */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x58f */
    /* add x0, x8, #0x2e */
    /* mov w2, #0x1329 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0x963e2c */
    /* mov w8, #1 */
    /* stlr w8, [x0] */
    /* mov x24, x0 */
    /* mov x8, x0 */
    /* str w22, [x8, #0x28]! */
    /* add x9, x25, #6 */
    /* stp x8, x9, [x8, #-0x20] */
    /* add x9, x8, x9 */
    /* stp x9, x19, [x8, #-0x10] */
    /* strh w21, [x8, #4] */
    /* add x1, x8, #6 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x9b813c; ABI effects unresolved */
    /* cbz w0, #0x963df0 */
    /* cbz x23, #0x963de8 */
    /* mov x1, x23 */
    /* ldr x0, [x24, #0x18] */
    /* mov x2, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x24 */
    /* branch b #0x963e2c */
    /* mov x0, x24 */
    /* ldxr w8, [x0] */
    /* subs w9, w8, #1 */
    /* stlxr w10, w9, [x0] */
    /* cbnz w10, #0x963df4 */
    /* b.ne #0x963e10 */
    /* dmb ishld */
    /* branch b #0x963e18 */
    /* cmp w8, #1 */
    /* b.gt #0x963e28 */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x58f */
    /* mov w2, #0x138e */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
