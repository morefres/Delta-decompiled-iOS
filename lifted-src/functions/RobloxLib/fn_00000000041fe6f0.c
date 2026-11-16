/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41fe6f0 start_va=0x41fe6f0 image_relative=0x41fe6f0 bytes=164 */
void function_41fe6f0__at_41fe6f0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* stp wzr, wzr, [x0, #0x14] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x41fe730 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* str xzr, [x22, #8] */
    /* adrp x8, #0x619a000 */
    /* ldrb w8, [x8, #0xe48] */
    /* smull x9, w20, w23 */
    /* sxtw x10, w21 */
    /* mul x9, x9, x10 */
    /* sxtw x10, w19 */
    /* cmp w8, #0 */
    /* csinc x8, x10, xzr, ne */
    /* mul x25, x9, x8 */
    /* cbz x25, #0x41fe774 */
    /* mov x0, x25 */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* cbz w24, #0x41fe774 */
    /* mov x1, x25 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* stp w21, w23, [x22, #0x10] */
    /* stp w20, w19, [x22, #0x18] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
