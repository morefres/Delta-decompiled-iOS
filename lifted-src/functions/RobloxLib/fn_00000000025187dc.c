/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25187dc start_va=0x25187dc image_relative=0x25187dc bytes=144 */
void function_25187dc__at_25187dc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x21, [x0, #0x60] */
    /* cbz x21, #0x2518858 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1c83324; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldrh w9, [x22, #0x1b8] */
    /* ldrh w10, [x8, #0x1b8] */
    /* sub w9, w9, w10 */
    /* ldrh w8, [x8, #0x1ba] */
    /* cmp w9, w8 */
    /* csel x8, xzr, x21, hi */
    /* cmp w20, #1 */
    /* b.ne #0x251885c */
    /* adrp x9, #0x5d18000 */
    /* add x9, x9, #0x650 */
    /* ldr x9, [x9] */
    /* cmp x8, #0 */
    /* ccmp x9, x19, #0, ne */
    /* b.ne #0x251885c */
    /* add x0, x8, #0xa8 */
    /* call #0x1c8241c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w0, eq */
    /* branch b #0x251885c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
