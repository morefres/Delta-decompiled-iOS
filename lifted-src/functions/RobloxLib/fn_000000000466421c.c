/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_466421c start_va=0x466421c image_relative=0x466421c bytes=164 */
void function_466421c__at_466421c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrsw x21, [x1, #4] */
    /* cbz w21, #0x466425c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x1, #0x38] */
    /* mov x1, x20 */
    /* call #0x4661ff8; ABI effects unresolved */
    /* cbz x0, #0x4664264 */
    /* mov w0, #0 */
    /* branch b #0x46642a8 */
    /* mov w0, #1 */
    /* branch b #0x46642a8 */
    /* mov x22, #0x100000000 */
    /* mov w8, #1 */
    /* mov w23, #0x58 */
    /* mov x24, #0x100000000 */
    /* mov x25, x8 */
    /* cmp x21, x8 */
    /* b.eq #0x46642a0 */
    /* ldr x8, [x19, #0x38] */
    /* asr x9, x24, #0x20 */
    /* smaddl x0, w9, w23, x8 */
    /* mov x1, x20 */
    /* call #0x4661ff8; ABI effects unresolved */
    /* add x8, x25, #1 */
    /* add x24, x24, x22 */
    /* cbz x0, #0x4664274 */
    /* cmp x25, x21 */
    /* cset w0, hs */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
