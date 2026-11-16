/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4160910 start_va=0x4160910 image_relative=0x4160910 bytes=160 */
void function_4160910__at_4160910(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* mov x21, x0 */
    /* ldr w8, [x21], #8 */
    /* cbz w8, #0x4160964 */
    /* cmp w8, #1 */
    /* csel x0, x21, xzr, eq */
    /* ldr w8, [x1], #8 */
    /* cmp w8, #1 */
    /* csel x8, x1, xzr, eq */
    /* ldp x1, x2, [x8] */
    /* call #0x4161c2c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, w1 */
    /* str x8, [x19, #0x10] */
    /* mov w8, #1 */
    /* branch b #0x4160994 */
    /* ldr x20, [x1, #8] */
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x0, #0x10] */
    /* mov w10, #0x58 */
    /* umaddl x2, w9, w10, x8 */
    /* add x0, sp, #0xf */
    /* add x1, x20, #0x58 */
    /* mov x3, x20 */
    /* call #0x3f3750; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4161bd4; ABI effects unresolved */
    /* mov w8, #0 */
    /* str w8, [x19] */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
