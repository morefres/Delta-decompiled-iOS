/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21f39d0 start_va=0x21f39d0 image_relative=0x21f39d0 bytes=136 */
void function_21f39d0__at_21f39d0(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldp w8, w9, [x0, #8] */
    /* cmp w8, w9 */
    /* b.hs #0x21f3a28 */
    /* ldr x9, [x0] */
    /* mov w10, #0x18 */
    /* umaddl x9, w8, w10, x9 */
    /* ldp x11, x10, [x1] */
    /* stp x11, x10, [x9] */
    /* cbz x10, #0x21f3a30 */
    /* add x8, x10, #0x10 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x21f3a00 */
    /* ldr w8, [x0, #8] */
    /* ldrb w10, [x2] */
    /* strb w10, [x9, #0x10] */
    /* cmn w8, #1 */
    /* b.ne #0x21f3a38 */
    /* call #0x4b0e10c; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x21f9ab0 */
    /* ldrb w10, [x2] */
    /* strb w10, [x9, #0x10] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #8] */
    /* ldr x9, [x0] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* sub x0, x8, #0x18 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
