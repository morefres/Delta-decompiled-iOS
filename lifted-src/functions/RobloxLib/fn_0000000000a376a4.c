/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a376a4 start_va=0xa376a4 image_relative=0xa376a4 bytes=204 */
void function_a376a4__at_a376a4(void) {
    /* ldrb w8, [x0, #0x225] */
    /* cmp w8, #1 */
    /* b.ne #0xa376e4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x480 */
    /* mov w1, #1 */
    /* call #0x87f9e4; ABI effects unresolved */
    /* add x0, x20, #0x4a0 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x87f9e4 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x2a4 */
    /* call #0xa3e79c; ABI effects unresolved */
    /* cbz w0, #0xa37760 */
    /* add x0, x19, #0x280 */
    /* call #0x46aedd4; ABI effects unresolved */
    /* cbz w0, #0xa37760 */
    /* ldr s0, [x19, #0x2a8] */
    /* ldr s1, [x19, #0x2a4] */
    /* fcmp s0, s1 */
    /* fcsel s2, s0, s1, mi */
    /* ldr s3, [x19, #0x2ac] */
    /* fcmp s3, s2 */
    /* fcsel s2, s3, s2, mi */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, mi */
    /* fcvt d0, s0 */
    /* movi v1.2s, #0xcf, lsl #24 */
    /* fcmp s2, s1 */
    /* cset w8, mi */
    /* adrp x9, #0x4bf4000 */
    /* ldr d1, [x9, #0x928] */
    /* fcmp d0, d1 */
    /* csinc w0, w8, wzr, le */
    /* branch b #0xa37764 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
