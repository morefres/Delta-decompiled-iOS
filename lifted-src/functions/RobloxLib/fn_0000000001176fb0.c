/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1176fb0 start_va=0x1176fb0 image_relative=0x1176fb0 bytes=208 */
void function_1176fb0__at_1176fb0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x1177080; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x1177118; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w22, w9, w8 */
    /* and x23, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x1177068 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x60 */
    /* umaddl x10, w22, w9, x8 */
    /* ldp x11, x9, [x21] */
    /* stp x11, x9, [x10] */
    /* cbz x9, #0x117702c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1177018 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x60 */
    /* umaddl x8, w22, w9, x8 */
    /* ldr x9, [x19, #0x20] */
    /* str x9, [x8, #0x30] */
    /* ldr d0, [x19] */
    /* str d0, [x8, #0x10] */
    /* ldr d0, [x19, #0x18] */
    /* str d0, [x8, #0x28] */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x8, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* add x0, x8, #0x38 */
    /* add x1, x19, #0x28 */
    /* call #0x2c9004; ABI effects unresolved */
    /* orr x0, x23, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
