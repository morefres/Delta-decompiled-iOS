/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e46198 start_va=0x2e46198 image_relative=0x2e46198 bytes=200 */
void function_2e46198__at_2e46198(void) {
    /* ldr w8, [x0] */
    /* ldr w9, [x1] */
    /* eor w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.hi #0x2e4623c */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* call #0x2da9380; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldr w9, [x22, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x9, x22, #0x28 */
    /* ldrb w10, [x22] */
    /* tst w10, #1 */
    /* csel x22, x8, x9, eq */
    /* cmp x22, x0 */
    /* b.eq #0x2e46244 */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* mov x23, #-0x7fffffffffffffff */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2da7664; ABI effects unresolved */
    /* cbz w0, #0x2e46248 */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.eq #0x2e46230 */
    /* ldr x8, [x20] */
    /* add x8, x8, x23 */
    /* cmp x8, #1 */
    /* b.ls #0x2e46214 */
    /* cmp x20, x22 */
    /* b.ne #0x2e46200 */
    /* branch b #0x2e46248 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
