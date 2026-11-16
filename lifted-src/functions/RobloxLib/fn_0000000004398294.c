/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4398294 start_va=0x4398294 image_relative=0x4398294 bytes=124 */
void function_4398294__at_4398294(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str w1, [sp, #0xc] */
    /* add x0, x0, #2 */
    /* add x1, sp, #0xc */
    /* call #0x4398310; ABI effects unresolved */
    /* cbz x0, #0x4398300 */
    /* ldr w8, [sp, #0xc] */
    /* ldrh w9, [x0, #2] */
    /* rev w10, w9 */
    /* cmp w8, w10, lsr #16 */
    /* b.lo #0x43982e0 */
    /* ldrh w10, [x0] */
    /* rev w10, w10 */
    /* cmp w8, w10, lsr #16 */
    /* b.ls #0x43982e8 */
    /* mov x0, #0 */
    /* branch b #0x4398300 */
    /* rev16 w9, w9 */
    /* ldrh w10, [x0, #4] */
    /* rev16 w10, w10 */
    /* add x10, x19, x10 */
    /* sub w8, w8, w9 */
    /* add x0, x10, w8, uxtw #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
