/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_439b37c start_va=0x439b37c image_relative=0x439b37c bytes=124 */
void function_439b37c__at_439b37c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str w1, [sp, #0xc] */
    /* add x0, x0, #2 */
    /* add x1, sp, #0xc */
    /* call #0x4398310; ABI effects unresolved */
    /* cbz x0, #0x439b3e8 */
    /* ldr w8, [sp, #0xc] */
    /* ldrh w9, [x0, #2] */
    /* rev w10, w9 */
    /* cmp w8, w10, lsr #16 */
    /* b.lo #0x439b3c8 */
    /* ldrh w10, [x0] */
    /* rev w10, w10 */
    /* cmp w8, w10, lsr #16 */
    /* b.ls #0x439b3d0 */
    /* mov x0, #0 */
    /* branch b #0x439b3e8 */
    /* rev16 w9, w9 */
    /* ldrh w10, [x0, #4] */
    /* rev16 w10, w10 */
    /* add x10, x19, x10 */
    /* sub w8, w8, w9 */
    /* add x0, x10, w8, uxtw #2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
