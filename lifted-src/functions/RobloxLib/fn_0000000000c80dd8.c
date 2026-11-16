/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c80dd8 start_va=0xc80dd8 image_relative=0xc80dd8 bytes=220 */
void function_c80dd8__at_c80dd8(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* ldr x0, [x1] */
    /* cbz x0, #0xc80e9c */
    /* mov x22, x3 */
    /* ldr w8, [x2, #4] */
    /* lsr w8, w8, w3 */
    /* tbz w8, #0, #0xc80e9c */
    /* mov x19, x1 */
    /* add x8, x2, w22, uxtw #2 */
    /* ldr s8, [x8, #8] */
    /* fcmp s8, #0.0 */
    /* mov w8, #2 */
    /* csinc w8, w8, wzr, ls */
    /* fmov s0, #1.00000000 */
    /* fcmp s8, s0 */
    /* csel w21, w8, wzr, lt */
    /* call #0x23cd67c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x14] */
    /* str s2, [sp, #0x1c] */
    /* cmp w21, #1 */
    /* ccmp w22, #0xd, #2, ne */
    /* mov w8, #1 */
    /* lsl w8, w8, w22 */
    /* mov w9, #0x3018 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0xc80e7c */
    /* str xzr, [sp, #8] */
    /* str s8, [sp, #0x10] */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x14 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0xc8b73c; ABI effects unresolved */
    /* str xzr, [sp, #8] */
    /* str s8, [sp, #0x10] */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x14 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xc8b73c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
