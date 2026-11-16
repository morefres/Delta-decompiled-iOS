/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2728bf0 start_va=0x2728bf0 image_relative=0x2728bf0 bytes=164 */
void function_2728bf0__at_2728bf0(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x1 */
    /* call #0x47fa170; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str wzr, [sp, #0x18] */
    /* stp s9, s8, [sp, #0x1c] */
    /* str wzr, [sp, #0x24] */
    /* str d0, [sp, #0x28] */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x2728c74 */
    /* sub x8, x8, #1 */
    /* ldp x10, x9, [x19, #8] */
    /* add x9, x9, x8 */
    /* ldr x11, [x19] */
    /* udiv x12, x9, x10 */
    /* msub x9, x12, x10, x9 */
    /* mov w10, #0x28 */
    /* madd x9, x9, x10, x11 */
    /* ldr d1, [x9, #0x20] */
    /* fsub d0, d0, d1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmov d1, #16.00000000 */
    /* fcmp d0, d1 */
    /* b.pl #0x2728c74 */
    /* str x8, [x19, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2728d70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
