/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_998804 start_va=0x998804 image_relative=0x998804 bytes=120 */
void function_998804__at_998804(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp w1, #1 */
    /* b.lt #0x998864 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w19, #0 */
    /* mov w22, #0xc8 */
    /* ldr w8, [x21, #0x1738] */
    /* cmp w8, #0xc8 */
    /* csel w8, w8, w22, gt */
    /* sub w8, w8, #0xc8 */
    /* sub w9, w20, w19 */
    /* cmp w9, w8 */
    /* csel w1, w9, w8, lt */
    /* mov x0, x21 */
    /* call #0x99887c; ABI effects unresolved */
    /* cbz w0, #0x998868 */
    /* add w19, w0, w19 */
    /* cmp w19, w20 */
    /* b.lt #0x99882c */
    /* branch b #0x998868 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
