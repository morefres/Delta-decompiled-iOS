/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3500504 start_va=0x3500504 image_relative=0x3500504 bytes=176 */
void function_3500504__at_3500504(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* fmov s8, s0 */
    /* call #0x34ca168; ABI effects unresolved */
    /* tbnz w0, #0, #0x350059c */
    /* mov x0, x19 */
    /* call #0x34ca27c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x19, #0x28] */
    /* mul x8, x9, x8 */
    /* cbz x8, #0x350059c */
    /* adrp x9, #0x4bd9000 */
    /* ldr s0, [x9, #0x408] */
    /* movi v1.2s, #0xc7, lsl #24 */
    /* ldrsh w9, [x0] */
    /* scvtf s2, w9 */
    /* fmul s2, s2, s8 */
    /* fcmp s2, s0 */
    /* cset w9, hi */
    /* fcmp s2, s1 */
    /* cset w10, lt */
    /* orr w9, w10, w9, lsl #1 */
    /* cmp w9, #1 */
    /* b.gt #0x350057c */
    /* cbnz w9, #0x350058c */
    /* fcvtzs w9, s2 */
    /* branch b #0x3500590 */
    /* cmp w9, #2 */
    /* b.ne #0x35005b0 */
    /* mov w9, #0x7fff */
    /* branch b #0x3500590 */
    /* mov w9, #0x8000 */
    /* strh w9, [x0], #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3500548 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* call #0x3763fb4; ABI effects unresolved */
}
