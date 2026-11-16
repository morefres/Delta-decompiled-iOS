/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_174c37c start_va=0x174c37c image_relative=0x174c37c bytes=264 */
void function_174c37c__at_174c37c(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* call #0x2d1f9b0; ABI effects unresolved */
    /* ldr s0, [sp, #0x1c] */
    /* fcmp s0, s8 */
    /* b.pl #0x174c408 */
    /* ldr x20, [x19, #0x210] */
    /* mov x0, x19 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, x19, #0x1c4 */
    /* ldr s0, [x19, #0x1cc] */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x998] */
    /* fmaxnm s0, s0, s1 */
    /* mov w9, #0xcccd */
    /* movk w9, #0x3d4c, lsl #16 */
    /* dup v1.2s, w9 */
    /* ldr d2, [x8] */
    /* fmaxnm v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x174c40c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x174c47c */
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, x20, lsl #3] */
    /* fmov s0, s8 */
    /* call #0x174c37c; ABI effects unresolved */
    /* cbnz w0, #0x174c46c */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x19, #8] */
    /* cmp x20, x8 */
    /* b.lt #0x174c448 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    return;
}
