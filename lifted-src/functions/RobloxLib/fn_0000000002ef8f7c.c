/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef8f7c start_va=0x2ef8f7c image_relative=0x2ef8f7c bytes=160 */
void function_2ef8f7c__at_2ef8f7c(void) {
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
    /* b.ne #0x2ef9000 */
    /* str xzr, [x19, #8] */
    /* cbz w20, #0x2ef8ff4 */
    /* ldr x8, [x19] */
    /* mov w9, #0x18 */
    /* umaddl x9, w20, w9, x8 */
    /* adrp x10, #0x538e000 */
    /* add x10, x10, #0x53f */
    /* mov w11, #1 */
    /* stp x10, x11, [x8], #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0x2ef8fe8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2ef99e0 */
}
