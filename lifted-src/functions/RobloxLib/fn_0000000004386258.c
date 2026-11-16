/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4386258 start_va=0x4386258 image_relative=0x4386258 bytes=200 */
void function_4386258__at_4386258(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* ldr w8, [x0, #8] */
    /* subs w22, w8, #1 */
    /* b.lt #0x43862ec */
    /* mov w21, #0 */
    /* ldr x23, [x0] */
    /* ldr w24, [x1, #8] */
    /* mov w25, #0x18 */
    /* ldr x20, [x1] */
    /* add w8, w22, w21 */
    /* lsr w26, w8, #1 */
    /* umaddl x8, w26, w25, x23 */
    /* ldr w9, [x8, #8] */
    /* subs w27, w24, w9 */
    /* csel w9, w24, w9, lo */
    /* ldr x1, [x8] */
    /* sxtw x2, w9 */
    /* mov x0, x20 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w8, w27, w0, eq */
    /* tbnz w8, #0x1f, #0x43862d8 */
    /* cbz w8, #0x43862f8 */
    /* add w21, w26, #1 */
    /* branch b #0x43862dc */
    /* sub w22, w26, #1 */
    /* cmp w21, w22 */
    /* b.le #0x4386298 */
    /* mov w0, #0 */
    /* branch b #0x4386300 */
    /* mov w0, #0 */
    /* mov w21, #0 */
    /* branch b #0x4386300 */
    /* mov w0, #1 */
    /* mov x21, x26 */
    /* str w21, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
