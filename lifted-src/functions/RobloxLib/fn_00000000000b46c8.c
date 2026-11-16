/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b46c8 start_va=0xb46c8 image_relative=0xb46c8 bytes=424 */
void function_b46c8__at_b46c8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* call #0x419d3a0; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0xb4768 */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0xb47b8 */
    /* mov w8, #0xc2 */
    /* str w8, [sp, #0x1c] */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0xb47f0 */
    /* ldr x8, [x19, #8] */
    /* add x20, x19, #0x10 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x20, eq */
    /* add x1, sp, #0x1c */
    /* call #0x4163340; ABI effects unresolved */
    /* cbz w0, #0xb47b8 */
    /* call #0xb44f0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x0 */
    /* b.eq #0xb4778 */
    /* mov x21, x0 */
    /* cbz x8, #0xb4758 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x19, #0x10] */
    /* str x21, [x19, #8] */
    /* branch b #0xb4780 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xb46f0 */
    /* add x0, x19, #0x10 */
    /* branch b #0xb47a4 */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x20] */
    /* call #0x419d3a0; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x19] */
    /* call #0x419d3a0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0xb47f0 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #0 */
    /* csel x0, xzr, x20, eq */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19] */
    /* ldr x19, [x8, #8] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0xb47cc */
    /* ldr x19, [x19] */
    /* call #0xb44ec; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0xb47e0 */
    /* ldr x8, [x8] */
    /* stp x19, x8, [sp] */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xfd6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* ldr x0, [x0, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x419d3a0; ABI effects unresolved */
    /* str x0, [x19] */
    /* call #0xb44f0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x0 */
    /* b.eq #0xb485c */
    /* mov x21, x0 */
    /* cbz x8, #0xb4850 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str w20, [x19, #0x10] */
    /* str x21, [x19, #8] */
    /* branch b #0xb4860 */
    /* str w20, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
