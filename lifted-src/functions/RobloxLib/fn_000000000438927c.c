/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_438927c start_va=0x438927c image_relative=0x438927c bytes=168 */
void function_438927c__at_438927c(void) {
    /* ldrh w8, [x0, #2] */
    /* rev w9, w8 */
    /* ldr w10, [x1, #0x18] */
    /* cmp w10, w9, lsr #16 */
    /* b.ne #0x43892b8 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* rev16 w21, w8 */
    /* cmp w21, #2 */
    /* b.hs #0x43892c0 */
    /* mov w0, #1 */
    /* branch b #0x4389310 */
    /* mov w0, #0 */
    return;
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x22, x0, #9 */
    /* mov w23, #1 */
    /* adrp x24, #0x505d000 */
    /* add x24, x24, #0x678 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w1, [x8, x23, lsl #2] */
    /* ldurh w8, [x22, #-1] */
    /* rev16 w8, w8 */
    /* add x9, x20, x8 */
    /* cmp w8, #0 */
    /* csel x0, x24, x9, eq */
    /* call #0x4386f00; ABI effects unresolved */
    /* cmn w0, #1 */
    /* cset w0, ne */
    /* add x22, x22, #2 */
    /* add x23, x23, #1 */
    /* ccmp x21, x23, #4, ne */
    /* b.ne #0x43892d8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
