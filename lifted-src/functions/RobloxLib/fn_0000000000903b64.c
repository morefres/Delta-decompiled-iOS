/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_903b64 start_va=0x903b64 image_relative=0x903b64 bytes=152 */
void function_903b64__at_903b64(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w20, [x0, #8] */
    /* call #0x8fd840; ABI effects unresolved */
    /* sub w8, w20, #1 */
    /* clz w8, w8 */
    /* mov w9, #0x21 */
    /* sub w8, w9, w8 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* cmp w8, #0x40 */
    /* mov w9, #0x40 */
    /* csel w8, w8, w9, gt */
    /* cmp w20, #0 */
    /* csel w20, wzr, w8, eq */
    /* ldr w8, [x19, #0x10] */
    /* cmp w20, w8 */
    /* b.ne #0x903be0 */
    /* str xzr, [x19, #8] */
    /* cbz w20, #0x903bd4 */
    /* ldr x9, [x19] */
    /* add x8, x20, x20, lsl #1 */
    /* lsl x8, x8, #4 */
    /* stp xzr, xzr, [x9], #0x30 */
    /* subs x8, x8, #0x30 */
    /* b.ne #0x903bc8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x8fd5b4 */
}
