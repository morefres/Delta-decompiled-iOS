/* Evidence-based generated lift; not original source. */
/* Persona2::function_3ee6e4 start_va=0x3ee6e4 image_relative=0x3ee6e4 bytes=544 */
void function_3ee6e4__at_3ee6e4(void) {
    /* sub sp, sp, #0x80 */
    /* str x28, [sp, #0x20] */
    /* stp x27, x26, [sp, #0x30] */
    /* stp x25, x24, [sp, #0x40] */
    /* stp x23, x22, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x21 */
    /* ldr x27, [x0, #0x10] */
    /* cbz x27, #0x3ee8ac */
    /* mov x23, x0 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x28, #0 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x24, x8, #8 */
    /* add x8, x23, x28, lsl #3 */
    /* ldr x26, [x8, #0x20] */
    /* ldr x21, [x26, #0x10] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x21, #0x3ee7bc */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x7974 */
    /* mov x1, #-0x1e00000000000000 */
    /* mov x20, x26 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x3ee7b4 */
    /* ldr x8, [x26, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* mov x1, sp */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* mov x2, x24 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x908] */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x3ee7bc */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #0x19 */
    /* b.ne #0x3ee7bc */
    /* mov x0, #0 */
    /* call #0x3eb78c; ABI effects unresolved */
    /* branch b #0x3ee7c0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x3ee4fc; ABI effects unresolved */
    /* mov w1, #0x30 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x21, x19 */
    /* call #0x3edd4c; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x3ee8b8 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x3ee804 */
    /* tbnz x22, #0x3f, #0x3ee804 */
    /* tbz x22, #0x3e, #0x3ee82c */
    /* lsr x8, x22, #0x3e */
    /* cbnz x8, #0x3ee880 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x26, [x8, #0x10] */
    /* add x1, x26, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45ee90; ABI effects unresolved */
    /* mov x22, x0 */
    /* and x8, x22, #0xffffffffffffff8 */
    /* ldp x25, x9, [x8, #0x10] */
    /* add x26, x25, #1 */
    /* cmp x25, x9, lsr #1 */
    /* b.hs #0x3ee85c */
    /* add x28, x28, #1 */
    /* str x26, [x8, #0x10] */
    /* add x8, x8, x25, lsl #3 */
    /* str x20, [x8, #0x20] */
    /* cmp x27, x28 */
    /* b.ne #0x3ee730 */
    /* branch b #0x3ee8d4 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45ee90; ABI effects unresolved */
    /* mov x22, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x3ee840 */
    /* and x8, x22, #0xffffffffffffff8 */
    /* cmp x22, #0 */
    /* csel x21, x8, x22, ge */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3ee814 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* branch b #0x3ee8dc */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3ee8dc */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x23, x22, [sp, #0x50] */
    /* ldp x25, x24, [sp, #0x40] */
    /* ldp x27, x26, [sp, #0x30] */
    /* ldr x28, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
