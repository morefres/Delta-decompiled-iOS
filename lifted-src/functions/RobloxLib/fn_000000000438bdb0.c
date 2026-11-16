/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_438bdb0 start_va=0x438bdb0 image_relative=0x438bdb0 bytes=292 */
void function_438bdb0__at_438bdb0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* add x9, x0, x8 */
    /* adrp x22, #0x505d000 */
    /* add x22, x22, #0x678 */
    /* cmp w8, #0 */
    /* csel x0, x22, x9, eq */
    /* ldr x8, [x1, #0x98] */
    /* ldr x9, [x8, #0x70] */
    /* ldr w8, [x8, #0x5c] */
    /* mov w10, #0x14 */
    /* umull x8, w8, w10 */
    /* ldr w1, [x9, x8] */
    /* call #0x4386f00; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0x438be2c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldrh w8, [x20, #4] */
    /* rev16 w8, w8 */
    /* add x9, x20, x8 */
    /* cmp w8, #0 */
    /* csel x23, x22, x9, eq */
    /* ldrh w8, [x20, #6] */
    /* rev16 w8, w8 */
    /* add x9, x20, x8 */
    /* cmp w8, #0 */
    /* csel x21, x22, x9, eq */
    /* ldrh w8, [x20, #8] */
    /* rev16 w8, w8 */
    /* add x9, x20, x8 */
    /* cmp w8, #0 */
    /* csel x24, x22, x9, eq */
    /* ldr x8, [x19, #0x98] */
    /* ldr x9, [x8, #0x70] */
    /* ldr w8, [x8, #0x5c] */
    /* mov w10, #0x14 */
    /* umull x8, w8, w10 */
    /* ldr w1, [x9, x8] */
    /* mov x0, x21 */
    /* call #0x4388694; ABI effects unresolved */
    /* ldrh w8, [x20, #0xa] */
    /* rev w8, w8 */
    /* add x9, x20, w0, uxtw #1 */
    /* add x9, x9, #0xc */
    /* cmp w0, w8, lsr #16 */
    /* csel x8, x9, x22, lo */
    /* ldrh w8, [x8] */
    /* rev16 w8, w8 */
    /* add x9, x20, x8 */
    /* adrp x10, #0x4389000 */
    /* add x10, x10, #0x244 */
    /* stp x10, x23, [sp] */
    /* cmp w8, #0 */
    /* csel x0, x22, x9, eq */
    /* stp x21, x24, [sp, #0x10] */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call #0x438ba08; ABI effects unresolved */
    /* branch b #0x438be14 */
}
