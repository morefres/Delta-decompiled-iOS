/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_314c720 start_va=0x314c720 image_relative=0x314c720 bytes=128 */
void function_314c720__at_314c720(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x1, x2 */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* ldr w0, [x0, #0xc] */
    /* add x2, sp, #8 */
    /* call #0x313f134; ABI effects unresolved */
    /* ldr w9, [x20] */
    /* ldr w10, [x19, #0xc] */
    /* sub w8, w10, w9 */
    /* str w8, [x19, #0xc] */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp w10, w9, #4, ne */
    /* ccmp x8, #1, #2, eq */
    /* b.ls #0x314c778 */
    /* mov w0, #-0x406 */
    /* branch b #0x314c790 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.lt #0x314c790 */
    /* cmp x8, #1 */
    /* cset w8, eq */
    /* strb w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
