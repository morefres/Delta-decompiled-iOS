/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b1b96c start_va=0x4b1b96c image_relative=0x4b1b96c bytes=100 */
void function_4b1b96c__at_4b1b96c(void) {
    /* adrp x8, #0x5ffa000 */
    /* add x8, x8, #0xb0 */
    /* ldr x8, [x8] */
    /* cmp x1, x8 */
    /* b.eq #0x4b1b988 */
    /* mov w8, #1 */
    /* branch b #0x4b1b9c8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x18] */
    /* call #0x3f5365c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp x19, #0 */
    /* ccmp w8, w9, #2, ne */
    /* cset w8, hi */
    /* sbfx w8, w8, #0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* and w0, w8, #1 */
    return;
}
