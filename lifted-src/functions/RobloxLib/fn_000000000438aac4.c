/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_438aac4 start_va=0x438aac4 image_relative=0x438aac4 bytes=140 */
void function_438aac4__at_438aac4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0x98] */
    /* ldr x9, [x8, #0x70] */
    /* ldr w8, [x8, #0x5c] */
    /* mov w10, #0x14 */
    /* umull x8, w8, w10 */
    /* ldr w21, [x9, x8] */
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* add x9, x0, x8 */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, eq */
    /* mov x1, x21 */
    /* call #0x4386f00; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmn w0, #1 */
    /* b.ne #0x438ab3c */
    /* cmn w22, #1 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4b70400; ABI effects unresolved */
    /* branch b #0x438ab24 */
}
