/* Evidence-based generated lift; not original source. */
/* Persona2::function_48200c start_va=0x48200c image_relative=0x48200c bytes=404 */
void function_48200c__at_48200c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0x6bf000 */
    /* ldr x8, [x8, #0xe50] */
    /* ldr x8, [x20, x8] */
    /* adrp x9, #0x6be000 */
    /* add x9, x9, #0x710 */
    /* ldr x9, [x9] */
    /* ldr x8, [x8, x9] */
    /* adrp x9, #0x6be000 */
    /* add x9, x9, #0x650 */
    /* ldr x9, [x9] */
    /* add x8, x8, x9 */
    /* ldr x19, [x8] */
    /* cbz x19, #0x4820d4 */
    /* ldr x21, [x8, #8] */
    /* fmov x20, d0 */
    /* adrp x8, #0x6bf000 */
    /* add x8, x8, #0xdf0 */
    /* ldr x8, [x8] */
    /* ldr x22, [x0, x8] */
    /* mov x0, x19 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x22, [sp, #0x20] */
    /* ldr x24, [x21, #0xf8] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* mov x20, x19 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* call x24; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x4820dc */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* adrp x2, #0x6b6000 */
    /* add x2, x2, #0x78 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x193c28; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x482158 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* adrp x3, #0x63b000 */
    /* add x3, x3, #0xe50 */
    /* add x2, x8, #8 */
    /* mov x0, sp */
    /* add x1, sp, #0x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x482168 */
    /* ldp d8, d9, [sp] */
    /* ldp d10, d11, [sp, #0x10] */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x660] */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xcd8] */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x48216c */
    /* adrp x1, #0x6b6000 */
    /* add x1, x1, #0x78 */
    /* add x0, sp, #0x20 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* mov x19, #0 */
    /* adrp x1, #0x6b6000 */
    /* add x1, x1, #0x78 */
    /* add x0, sp, #0x40 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
