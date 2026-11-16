/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4547514 start_va=0x4547514 image_relative=0x4547514 bytes=224 */
void function_4547514__at_4547514(void) {
    /* cbz x0, #0x45475f0 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x21, [x8, #0x10] */
    /* cmp x21, #0 */
    /* cset w22, ne */
    /* cbz x21, #0x45475d4 */
    /* mov x20, x1 */
    /* mov w25, #0 */
    /* cmp w2, #0 */
    /* cset w26, eq */
    /* mov w24, #4 */
    /* tbnz w26, #0, #0x45475a8 */
    /* ldrb w8, [x21, #1] */
    /* tbnz w8, #0, #0x45475a8 */
    /* ldrb w8, [x21] */
    /* orr w8, w8, #2 */
    /* cmp w8, #2 */
    /* b.ne #0x45475bc */
    /* mov x0, x21 */
    /* call #0x45455cc; ABI effects unresolved */
    /* cbz w0, #0x45475bc */
    /* tst w25, #1 */
    /* csel w23, w23, w0, ne */
    /* ldr x8, [x19, #8] */
    /* ldr x21, [x8, #0x10] */
    /* mov w26, #1 */
    /* mov x20, x0 */
    /* mov w25, #1 */
    /* cbnz x21, #0x454755c */
    /* branch b #0x45475d4 */
    /* ldr x0, [x21, #0x18] */
    /* call #0x4528804; ABI effects unresolved */
    /* str xzr, [x21, #0x18] */
    /* strb w24, [x21] */
    /* str w20, [x21, #4] */
    /* mov x0, x21 */
    /* call #0x4545640; ABI effects unresolved */
    /* ldr x21, [x21, #0x28] */
    /* cbnz x21, #0x454755c */
    /* mov x22, x25 */
    /* branch b #0x45475d4 */
    /* tst w22, #1 */
    /* csel w0, w23, wzr, ne */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
