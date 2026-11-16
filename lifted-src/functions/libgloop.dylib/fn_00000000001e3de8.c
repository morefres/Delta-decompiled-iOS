/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e3de8 start_va=0x1e3de8 image_relative=0x1e3de8 bytes=184 */
void function_1e3de8__at_1e3de8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x1e3e88 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* branch b #0x1e3e44 */
    /* add x22, x22, #1 */
    /* ldr x8, [x19, #8] */
    /* sub x21, x21, #1 */
    /* add x20, x20, #0x28 */
    /* cmp x22, x8 */
    /* b.hs #0x1e3e88 */
    /* ldr x8, [x19] */
    /* add x23, x8, x20 */
    /* ldr x8, [x23, #0x18] */
    /* cbz x8, #0x1e3e68 */
    /* add x1, x22, x8 */
    /* mov x0, x19 */
    /* call #0x1e3d00; ABI effects unresolved */
    /* add x8, x0, x21 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #0x20] */
    /* cbz x8, #0x1e3e2c */
    /* add x1, x22, x8 */
    /* mov x0, x19 */
    /* call #0x1e3d00; ABI effects unresolved */
    /* add x8, x0, x21 */
    /* str x8, [x23, #0x20] */
    /* branch b #0x1e3e2c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
