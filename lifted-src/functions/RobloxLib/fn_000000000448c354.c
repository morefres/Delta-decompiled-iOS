/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_448c354 start_va=0x448c354 image_relative=0x448c354 bytes=88 */
void function_448c354__at_448c354(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0x448c398 */
    /* ldr w8, [x0] */
    /* sub w8, w8, #0xba, lsl #12 */
    /* cmp w8, #0xb1e */
    /* b.ne #0x448c398 */
    /* ldr w8, [x0, #0x2cc] */
    /* mov w19, #9 */
    /* cmn w8, #1 */
    /* b.eq #0x448c39c */
    /* add x0, x0, #0x2c8 */
    /* call #0x4496960; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w19, wzr, w19, eq */
    /* branch b #0x448c39c */
    /* mov w19, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
