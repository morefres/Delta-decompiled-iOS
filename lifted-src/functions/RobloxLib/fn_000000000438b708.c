/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_438b708 start_va=0x438b708 image_relative=0x438b708 bytes=176 */
void function_438b708__at_438b708(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, x0 */
    /* ldrh w8, [x21, #6]! */
    /* rev16 w8, w8 */
    /* add x9, x0, x8 */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, eq */
    /* ldr x8, [x1, #0x98] */
    /* ldr x9, [x8, #0x70] */
    /* ldr w8, [x8, #0x5c] */
    /* mov w10, #0x14 */
    /* umull x8, w8, w10 */
    /* ldr w1, [x9, x8] */
    /* call #0x4386f00; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0x438b780 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldrh w8, [x20, #2] */
    /* rev16 w1, w8 */
    /* lsl w8, w1, #1 */
    /* adrp x9, #0x4389000 */
    /* add x9, x9, #0x324 */
    /* stp x9, x20, [sp] */
    /* ldrh w9, [x20, #4] */
    /* rev16 w3, w9 */
    /* add x2, x20, #8 */
    /* add x4, x21, x8 */
    /* mov x5, sp */
    /* mov x0, x19 */
    /* call #0x4b60f9c; ABI effects unresolved */
    /* branch b #0x438b76c */
}
