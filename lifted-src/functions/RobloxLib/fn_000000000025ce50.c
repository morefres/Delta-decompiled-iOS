/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25ce50 start_va=0x25ce50 image_relative=0x25ce50 bytes=112 */
void function_25ce50__at_25ce50(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x1, #0x25cea8 */
    /* ldrb w8, [x0, #0x240] */
    /* cmp w8, #1 */
    /* b.ne #0x25cea8 */
    /* mov x19, x1 */
    /* ldr x19, [x19, #0x60] */
    /* cmp x19, #0 */
    /* cset w20, ne */
    /* cbz x19, #0x25ceac */
    /* ldr x21, [x19, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x25ce74 */
    /* branch b #0x25ceac */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
