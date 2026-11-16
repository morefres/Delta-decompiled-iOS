/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3afb274 start_va=0x3afb274 image_relative=0x3afb274 bytes=152 */
void function_3afb274__at_3afb274(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x3afb30c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x3afb3a4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w20, w9, w8 */
    /* and x21, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x3afb2f4 */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #0x38 */
    /* umaddl x19, w20, w9, x8 */
    /* str wzr, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* adrp x8, #0x6190000 */
    /* ldr w8, [x8, #0xc80] */
    /* scvtf d8, w8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* stp d0, d8, [x19, #0x20] */
    /* str xzr, [x19, #0x30] */
    /* orr x0, x21, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
