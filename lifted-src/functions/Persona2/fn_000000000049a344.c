/* Evidence-based generated lift; not original source. */
/* Persona2::function_49a344 start_va=0x49a344 image_relative=0x49a344 bytes=440 */
void function_49a344__at_49a344(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* adrp x8, #0x67b000 */
    /* ldr x8, [x8, #0xee8] */
    /* stp x0, x8, [sp] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x848] */
    /* mov x0, sp */
    /* call #0x4c2338; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w2, #1 */
    /* call #0x4ca8e0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4cb3c0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4c87a0; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c7600; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4c87a0; ABI effects unresolved */
    /* fmov s9, s0 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* b.le #0x49a420 */
    /* fcmp s9, #0.0 */
    /* b.le #0x49a420 */
    /* fcmp s8, #0.0 */
    /* b.ne #0x49a3f4 */
    /* mov x0, x19 */
    /* call #0x4c65c0; ABI effects unresolved */
    /* fcvt s8, d2 */
    /* fcmp s9, #0.0 */
    /* b.ne #0x49a408 */
    /* mov x0, x19 */
    /* call #0x4c65c0; ABI effects unresolved */
    /* fcvt s9, d3 */
    /* fcvt d2, s8 */
    /* fcvt d3, s9 */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* mov x0, x19 */
    /* call #0x4c9440; ABI effects unresolved */
    /* adrp x2, #0x640000 */
    /* add x2, x2, #0x100 */
    /* mov x0, x20 */
    /* call #0x4c65e0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x640000 */
    /* add x0, x0, #0x120 */
    /* mov x2, x20 */
    /* call #0x4c7c40; ABI effects unresolved */
    /* tbz w0, #0, #0x49a45c */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x1a8] */
    /* branch b #0x49a4b8 */
    /* adrp x0, #0x640000 */
    /* add x0, x0, #0x140 */
    /* mov x2, x20 */
    /* call #0x4c7c40; ABI effects unresolved */
    /* tbz w0, #0, #0x49a47c */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x198] */
    /* branch b #0x49a4b8 */
    /* adrp x0, #0x63f000 */
    /* add x0, x0, #0xf20 */
    /* mov x2, x20 */
    /* call #0x4c7c40; ABI effects unresolved */
    /* tbz w0, #0, #0x49a49c */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x1b0] */
    /* branch b #0x49a4b8 */
    /* adrp x0, #0x640000 */
    /* add x0, x0, #0x160 */
    /* mov x2, x20 */
    /* call #0x4c7c40; ABI effects unresolved */
    /* cbz w0, #0x49a4c4 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x1a0] */
    /* ldr x2, [x8] */
    /* mov x0, x19 */
    /* call #0x4c92c0; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xee8] */
    /* ldp d0, d1, [x8] */
    /* mov x0, x19 */
    /* call #0x4ca200; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
