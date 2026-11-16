/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4371648 start_va=0x4371648 image_relative=0x4371648 bytes=120 */
void function_4371648__at_4371648(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x120 */
    /* call #0x4b646cc; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* adrp x20, #0x505d000 */
    /* add x20, x20, #0x678 */
    /* cmp w9, #8 */
    /* csel x8, x20, x8, lo */
    /* ldrh w8, [x8] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x4371694 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* add x0, x19, #0x128 */
    /* call #0x4b653c4; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, #8 */
    /* csel x8, x20, x8, lo */
    /* ldrh w8, [x8] */
    /* rev w8, w8 */
    /* cmp w8, #0 */
    /* cset w0, ne */
    /* branch b #0x4371688 */
}
