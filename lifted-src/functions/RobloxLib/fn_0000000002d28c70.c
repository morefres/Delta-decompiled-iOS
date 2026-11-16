/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d28c70 start_va=0x2d28c70 image_relative=0x2d28c70 bytes=348 */
void function_2d28c70__at_2d28c70(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* call #0x2d287ec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x3b8] */
    /* ldr x0, [x8, #0x940] */
    /* cbnz x0, #0x2d28cb4 */
    /* ldr x0, [x8, #0x950] */
    /* mov x1, sp */
    /* fmov s0, s9 */
    /* mov w2, #0 */
    /* call #0x2ce27ec; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* tbz w0, #0, #0x2d28cd4 */
    /* mov w20, #1 */
    /* branch b #0x2d28d7c */
    /* ldr x22, [sp, #8] */
    /* cmp x19, x22 */
    /* b.eq #0x2d28d6c */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x998] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v10.2s, w8 */
    /* ldr x20, [x19] */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x2d1f9b0; ABI effects unresolved */
    /* ldr s0, [sp, #0x2c] */
    /* fcmp s0, s8 */
    /* b.pl #0x2d28d58 */
    /* ldr x21, [x20, #0x210] */
    /* mov x0, x20 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, x20, #0x1c4 */
    /* ldr s0, [x20, #0x1cc] */
    /* fmaxnm s0, s0, s9 */
    /* ldr d1, [x8] */
    /* fmaxnm v1.2s, v1.2s, v10.2s */
    /* str d1, [sp, #0x18] */
    /* str s0, [sp, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x18 */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d28d74 */
    /* add x19, x19, #8 */
    /* cmp x19, x22 */
    /* b.ne #0x2d28cf4 */
    /* mov w20, #0 */
    /* branch b #0x2d28d78 */
    /* mov w20, #0 */
    /* branch b #0x2d28d7c */
    /* mov w20, #1 */
    /* ldr x19, [sp] */
    /* cbz x19, #0x2d28d8c */
    /* str x19, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x2d28db0 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2d28dc4 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
