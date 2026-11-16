/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9d607c start_va=0x9d607c image_relative=0x9d607c bytes=96 */
void function_9d607c__at_9d607c(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x9d60d8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0] */
    /* mov w10, #0x18 */
    /* umaddl x19, w8, w10, x9 */
    /* add x0, x9, #0x10 */
    /* mov x20, x0 */
    /* ldp x9, x8, [x20, #-0x10]! */
    /* cmp x8, #0 */
    /* ccmp x8, #1, #4, ne */
    /* cset w8, eq */
    /* cbnz x9, #0x9d60bc */
    /* tbnz w8, #0, #0x9d60c0 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* add x8, x20, #0x18 */
    /* cmp x8, x19 */
    /* b.ne #0x9d60a0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
