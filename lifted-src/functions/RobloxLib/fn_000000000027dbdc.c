/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27dbdc start_va=0x27dbdc image_relative=0x27dbdc bytes=216 */
void function_27dbdc__at_27dbdc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* add x8, sp, #0x10 */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* orr x1, x8, #4 */
    /* add x2, sp, #0x10 */
    /* add x3, x8, #8 */
    /* call #0x46b7840; ABI effects unresolved */
    /* cbz w20, #0x27dc68 */
    /* ldr s0, [sp, #0x18] */
    /* mov w8, #0x43340000 */
    /* dup v1.2s, w8 */
    /* fmov s2, w8 */
    /* fmul s0, s0, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xed8] */
    /* fdiv s0, s0, s2 */
    /* ldr d2, [sp, #0x10] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* mov w8, #0xfdb */
    /* movk w8, #0x4049, lsl #16 */
    /* dup v2.2s, w8 */
    /* fdiv v1.2s, v1.2s, v2.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x27dcb4; ABI effects unresolved */
    /* mov v1.s[1], v2.s[0] */
    /* branch b #0x27dca0 */
    /* mov w8, #0x43340000 */
    /* dup v1.2s, w8 */
    /* ldr s0, [sp, #0x10] */
    /* fmov s2, w8 */
    /* fmul s0, s0, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xed8] */
    /* fdiv s0, s0, s2 */
    /* ldur d2, [sp, #0x14] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* mov w8, #0xfdb */
    /* movk w8, #0x4049, lsl #16 */
    /* dup v2.2s, w8 */
    /* fdiv v1.2s, v1.2s, v2.2s */
    /* mov s2, v1.s[1] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
