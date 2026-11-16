/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49cbf24 start_va=0x49cbf24 image_relative=0x49cbf24 bytes=180 */
void function_49cbf24__at_49cbf24(void) {
    /* mov w8, #1 */
    /* cbz x1, #0x49cbfd0 */
    /* cbz x2, #0x49cbfd0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x49cbf80 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x49cbf90 */
    /* mov x8, #0 */
    /* ldrb w9, [x1, x8] */
    /* ldp x10, x11, [x0] */
    /* udiv x12, x8, x11 */
    /* msub x11, x12, x11, x8 */
    /* ldrb w12, [x10, x11] */
    /* eor w9, w12, w9 */
    /* strb w9, [x10, x11] */
    /* add x8, x8, #1 */
    /* cmp x2, x8 */
    /* b.ne #0x49cbf50 */
    /* mov w8, #1 */
    /* branch b #0x49cbfc8 */
    /* mov w19, #0x103 */
    /* movk w19, #0xc, lsl #16 */
    /* mov w20, #0x1ad */
    /* branch b #0x49cbf98 */
    /* mov w19, #0x8e */
    /* mov w20, #0x1b2 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5593000 */
    /* add x0, x0, #0xf2f */
    /* adrp x2, #0x5593000 */
    /* add x2, x2, #0xfff */
    /* mov x1, x20 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x24 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* mov x0, x8 */
    return;
}
