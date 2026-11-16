/* Evidence-based generated lift; not original source. */
/* Persona2::function_48231c start_va=0x48231c image_relative=0x48231c bytes=424 */
void function_48231c__at_48231c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* fmov d8, d3 */
    /* fmov d9, d2 */
    /* fmov d10, d1 */
    /* fmov d11, d0 */
    /* adrp x8, #0x6bf000 */
    /* ldr x8, [x8, #0xe50] */
    /* ldr x19, [x20, x8] */
    /* cbz x0, #0x482374 */
    /* adrp x8, #0x6bf000 */
    /* add x8, x8, #0xdf0 */
    /* ldr x8, [x8] */
    /* ldr x21, [x0, x8] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x482378 */
    /* mov x21, #0 */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x710 */
    /* ldr x8, [x8] */
    /* ldr x20, [x19, x8] */
    /* str x21, [sp, #0x28] */
    /* mov x8, sp */
    /* add x0, sp, #0x28 */
    /* fmov d0, d11 */
    /* fmov d1, d10 */
    /* fmov d2, d9 */
    /* fmov d3, d8 */
    /* call #0x4426e0; ABI effects unresolved */
    /* ldp d8, d9, [sp] */
    /* ldp d10, d11, [sp, #0x10] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x870] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x938] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0x44f638; ABI effects unresolved */
    /* fmov d1, xzr */
    /* ldrb w8, [sp, #0x48] */
    /* tst w8, #1 */
    /* fcsel d2, d1, d10, ne */
    /* fcsel d3, d1, d11, ne */
    /* fcsel d0, d1, d8, ne */
    /* fcsel d1, d1, d9, ne */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* fmov d8, d3 */
    /* fmov d9, d2 */
    /* fmov d10, d1 */
    /* fmov d11, d0 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* fmov d0, d11 */
    /* fmov d1, d10 */
    /* fmov d2, d9 */
    /* fmov d3, d8 */
    /* mov x0, x19 */
    /* call #0x48231c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov d9, d1 */
    /* fmov d10, d2 */
    /* fmov d11, d3 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
}
