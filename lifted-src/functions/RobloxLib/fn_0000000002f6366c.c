/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f6366c start_va=0x2f6366c image_relative=0x2f6366c bytes=116 */
void function_2f6366c__at_2f6366c(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0x2f636c8 */
    /* mov x19, x0 */
    /* fmov s8, #1.00000000 */
    /* ldr s9, [x19, #0xa0] */
    /* mov x0, x19 */
    /* call #0x2f633dc; ABI effects unresolved */
    /* fmul s0, s9, s0 */
    /* fmul s8, s8, s0 */
    /* ldr x19, [x19, #0x60] */
    /* cbz x19, #0x2f636cc */
    /* ldr x20, [x19, #0x18] */
    /* call #0x2eb35a8; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2f63688 */
    /* branch b #0x2f636cc */
    /* fmov s8, #1.00000000 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
