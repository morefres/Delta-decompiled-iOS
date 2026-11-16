/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_220e3cc start_va=0x220e3cc image_relative=0x220e3cc bytes=168 */
void function_220e3cc__at_220e3cc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* ldr w23, [x0, #8] */
    /* cbz w23, #0x220e448 */
    /* mov x20, x1 */
    /* mov x24, #0 */
    /* mov w22, #0 */
    /* ldr x21, [x0] */
    /* mov w8, #1 */
    /* ubfx x9, x24, #6, #0x1a */
    /* ldr x9, [x20, x9, lsl #3] */
    /* lsr x9, x9, x24 */
    /* tbz w9, #0, #0x220e42c */
    /* ldrb w9, [x21, #0x28] */
    /* sub w9, w9, #5 */
    /* cmp w9, #2 */
    /* b.lo #0x220e450 */
    /* mov x0, x21 */
    /* call #0x220d43c; ABI effects unresolved */
    /* add w22, w0, w22 */
    /* add x24, x24, #1 */
    /* cmp x24, x23 */
    /* cset w8, lo */
    /* add x21, x21, #0x98 */
    /* cmp x23, x24 */
    /* b.ne #0x220e400 */
    /* branch b #0x220e450 */
    /* mov w22, #0 */
    /* mov w8, #0 */
    /* cmp w22, w19 */
    /* cset w9, eq */
    /* orr w8, w8, w9 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
