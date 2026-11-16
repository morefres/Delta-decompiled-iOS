/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47e9c48 start_va=0x47e9c48 image_relative=0x47e9c48 bytes=648 */
void function_47e9c48__at_47e9c48(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x2, x0 */
    /* adrp x8, #0x6912000 */
    /* ldrb w8, [x8, #0xd89] */
    /* tbz w8, #0, #0x47e9c94 */
    /* cmp x19, #7 */
    /* mov w8, #8 */
    /* csel x1, x19, x8, hi */
    /* add x0, sp, #8 */
    /* call #0x4b9928c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp w0, #0 */
    /* csel x0, x8, xzr, eq */
    /* branch b #0x47e9d30 */
    /* cmn x2, #0xa */
    /* b.ls #0x47e9ca4 */
    /* mov x0, #0 */
    /* branch b #0x47e9d30 */
    /* add x8, sp, #8 */
    /* mov w0, #0 */
    /* mov w1, #2 */
    /* mov w3, #0 */
    /* call #0x47cf428; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47cf3f0; ABI effects unresolved */
    /* mov x2, x0 */
    /* cmp x19, #7 */
    /* mov w8, #8 */
    /* csel x1, x19, x8, hi */
    /* sub x0, x29, #0x28 */
    /* call #0x4b9928c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cbnz w8, #0x47e9d30 */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x47e9d30 */
    /* mov x0, x19 */
    /* call #0x4b98ec0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x47cf468; ABI effects unresolved */
    /* add x2, x21, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47fb828; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x47e90e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd89 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x47e9d8c */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4b995bc */
    /* cmn x2, #0xa */
    /* b.ls #0x47e9d9c */
    /* mov x19, #0 */
    /* branch b #0x47e9eb8 */
    /* add x8, sp, #0x30 */
    /* mov w0, #0 */
    /* mov w1, #1 */
    /* mov w3, #0 */
    /* call #0x47cf428; ABI effects unresolved */
    /* cbz x19, #0x47e9e5c */
    /* mov x8, sp */
    /* mov w0, #0 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x47cf49c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b98ec0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47fb8a8; ABI effects unresolved */
    /* stp x0, x1, [sp, #8] */
    /* tst x0, #0xfffffc00 */
    /* b.eq #0x47e9df4 */
    /* call #0x47e85f4; ABI effects unresolved */
    /* branch b #0x47e9e50 */
    /* and x8, x0, #0x3ff */
    /* adrp x9, #0x650c000 */
    /* add x9, x9, #0x6f8 */
    /* add x8, x9, x8, lsl #4 */
    /* neg x9, x20 */
    /* ldxr x10, [x8] */
    /* add x10, x10, x9 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x47e9e08 */
    /* adrp x8, #0x6520000 */
    /* add x8, x8, #0x704 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x47e9e50 */
    /* adrp x8, #0x6520000 */
    /* ldr x8, [x8, #0x710] */
    /* cmp x8, x20 */
    /* b.ls #0x47e9e50 */
    /* adrp x8, #0x6520000 */
    /* add x8, x8, #0x710 */
    /* ldxr x9, [x8] */
    /* sub x9, x9, x20 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x47e9e40 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x47cf4b8; ABI effects unresolved */
    /* add x21, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x47cf3f0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x4b995bc; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x47e9eb8 */
    /* mov x0, x19 */
    /* call #0x4b98ec0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x47cf468; ABI effects unresolved */
    /* add x2, x21, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47fb828; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x47e90e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
}
