/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2835b28 start_va=0x2835b28 image_relative=0x2835b28 bytes=152 */
void function_2835b28__at_2835b28(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* ldr w9, [x0, #8] */
    /* and x9, x9, #0xfffff */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* ldrb w8, [x8, #0x25] */
    /* fmov s0, wzr */
    /* lsr w8, w8, w1 */
    /* tbnz w8, #0, #0x2835bac */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xcfddac; ABI effects unresolved */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0xf */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2835bc0; ABI effects unresolved */
    /* cbz w0, #0x2835ba8 */
    /* ldrb w1, [sp, #0xf] */
    /* add x0, sp, #0x10 */
    /* fmov s0, s8 */
    /* mov w2, #0 */
    /* call #0x2835ce8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
