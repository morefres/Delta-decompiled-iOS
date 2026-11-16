/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bc0d40 start_va=0xbc0d40 image_relative=0xbc0d40 bytes=184 */
void function_bc0d40__at_bc0d40(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* ldr w22, [x0, #4] */
    /* mov x0, x22 */
    /* call #0x40c8d28; ABI effects unresolved */
    /* ldr x8, [x23, #0x20] */
    /* ldr w21, [x8] */
    /* ldr x8, [x23, #0x38] */
    /* cbz x8, #0xbc0d90 */
    /* ldr x9, [x23, #0x48] */
    /* add x8, x8, x21 */
    /* cmp x9, #0 */
    /* csel x21, x9, x8, ne */
    /* branch b #0xbc0da4 */
    /* ldr x0, [x23, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x21, x0, x21 */
    /* ldp w1, w2, [x23, #8] */
    /* mov x0, x22 */
    /* call #0x40c8e24; ABI effects unresolved */
    /* cmp w0, w20 */
    /* b.lo #0xbc0de4 */
    /* mov w23, #0 */
    /* mov w22, w20 */
    /* udiv w20, w0, w20 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x21, x22 */
    /* add w23, w23, #1 */
    /* cmp w23, w20 */
    /* b.lo #0xbc0dc4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
