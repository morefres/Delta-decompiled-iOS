/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f52b88 start_va=0x2f52b88 image_relative=0x2f52b88 bytes=164 */
void function_2f52b88__at_2f52b88(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* sub w9, w8, #1 */
    /* clz w9, w9 */
    /* mov w10, #0x21 */
    /* sub w9, w10, w9 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* cmp w9, #0x40 */
    /* mov w10, #0x40 */
    /* csel w9, w9, w10, gt */
    /* cmp w8, #0 */
    /* csel w20, wzr, w9, eq */
    /* ldr w8, [x0, #0x10] */
    /* cmp w20, w8 */
    /* b.ne #0x2f52c10 */
    /* str xzr, [x19, #8] */
    /* cbz w20, #0x2f52c04 */
    /* ldr x8, [x19] */
    /* mov w9, #0x18 */
    /* umaddl x9, w20, w9, x8 */
    /* mov x10, #0x7fffffff7fffffff */
    /* mov w11, #0x7fffffff */
    /* str x10, [x8] */
    /* str w11, [x8, #8] */
    /* add x8, x8, #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0x2f52bf0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2f4fc4c */
}
