/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_370fd80 start_va=0x370fd80 image_relative=0x370fd80 bytes=76 */
void function_370fd80__at_370fd80(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* add x8, x0, #0xb4 */
    /* ldaxr w19, [x8] */
    /* sub w9, w19, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x370fd90 */
    /* cbz x0, #0x370fdb8 */
    /* cmp w19, #1 */
    /* b.ne #0x370fdb8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cmp w19, #1 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
