/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_438b948 start_va=0x438b948 image_relative=0x438b948 bytes=192 */
void function_438b948__at_438b948(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* add x9, x0, x8 */
    /* adrp x21, #0x505d000 */
    /* add x21, x21, #0x678 */
    /* cmp w8, #0 */
    /* csel x0, x21, x9, eq */
    /* ldr x8, [x1, #0x98] */
    /* ldr x9, [x8, #0x70] */
    /* ldr w8, [x8, #0x5c] */
    /* mov w10, #0x14 */
    /* umull x8, w8, w10 */
    /* ldr w1, [x9, x8] */
    /* call #0x4386f00; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0x438b9bc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldrh w8, [x20, #4] */
    /* rev w8, w8 */
    /* add x9, x20, w0, uxtw #1 */
    /* add x9, x9, #6 */
    /* cmp w0, w8, lsr #16 */
    /* csel x8, x9, x21, lo */
    /* ldrh w8, [x8] */
    /* rev16 w8, w8 */
    /* add x9, x20, x8 */
    /* adrp x10, #0x6029000 */
    /* add x10, x10, #0xbe8 */
    /* ldp q0, q1, [x10] */
    /* cmp w8, #0 */
    /* csel x0, x21, x9, eq */
    /* stp q0, q1, [sp] */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call #0x438ba08; ABI effects unresolved */
    /* branch b #0x438b9a8 */
}
