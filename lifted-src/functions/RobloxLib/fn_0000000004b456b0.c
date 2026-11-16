/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b456b0 start_va=0x4b456b0 image_relative=0x4b456b0 bytes=132 */
void function_4b456b0__at_4b456b0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* ldr w8, [x1] */
    /* cbnz w8, #0x4b456e8 */
    /* call #0x4b4532c; ABI effects unresolved */
    /* cmp w0, #0x100 */
    /* mov w8, #0x100 */
    /* csel w8, w0, w8, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* str w8, [x21] */
    /* ldr w9, [x20, #4] */
    /* cbz w9, #0x4b45700 */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lo */
    /* branch b #0x4b45720 */
    /* cmp w8, #0x31 */
    /* b.hi #0x4b4571c */
    /* sub w8, w8, #1 */
    /* adrp x9, #0x4dec000 */
    /* add x9, x9, #0x370 */
    /* ldrb w8, [x9, w8, uxtw] */
    /* branch b #0x4b45720 */
    /* mov w8, #8 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
