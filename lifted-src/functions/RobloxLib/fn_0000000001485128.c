/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1485128 start_va=0x1485128 image_relative=0x1485128 bytes=92 */
void function_1485128__at_1485128(void) {
    /* ldr w8, [x0] */
    /* cmp w8, #2 */
    /* b.ne #0x148516c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0, #8] */
    /* cbz x19, #0x1485174 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x1bd5e78; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x19, hi */
    /* branch b #0x1485178 */
    /* mov x0, #0 */
    return;
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
