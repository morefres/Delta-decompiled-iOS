/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dcbe40 start_va=0x3dcbe40 image_relative=0x3dcbe40 bytes=204 */
void function_3dcbe40__at_3dcbe40(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x22, [x0] */
    /* add x0, x22, #0x2a0 */
    /* add x1, x21, #8 */
    /* mov x2, sp */
    /* call #0x3dcaeb0; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x9, [x22, #0x2a0] */
    /* ldr w10, [x22, #0x2b0] */
    /* mov w11, #0x408 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* add x0, x8, #0x3e0 */
    /* call #0x3dc0fc4; ABI effects unresolved */
    /* ldr x1, [x21, #8] */
    /* ldr w8, [x20] */
    /* str w8, [sp] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [sp, #8] */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [sp, #0x18] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20, #0x18] */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* mov x3, x19 */
    /* call #0x3dc8c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3dcbedc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3dcbf04 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
