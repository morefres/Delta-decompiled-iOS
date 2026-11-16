/* Evidence-based generated lift; not original source. */
/* Persona2::function_49ee94 start_va=0x49ee94 image_relative=0x49ee94 bytes=268 */
void function_49ee94__at_49ee94(void) {
    /* sub sp, sp, #0x80 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x4c75a0; ABI effects unresolved */
    /* tbz w0, #0, #0x49ef5c */
    /* mov x0, x19 */
    /* call #0x4caac0; ABI effects unresolved */
    /* fdiv d0, d9, d0 */
    /* fcvt s9, d0 */
    /* mov x0, x19 */
    /* call #0x4caac0; ABI effects unresolved */
    /* fdiv d0, d8, d1 */
    /* fcvt s0, d0 */
    /* fcmp s9, s0 */
    /* fcsel s1, s9, s0, mi */
    /* fcsel s0, s0, s9, mi */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s2 */
    /* fcsel s10, s0, s1, mi */
    /* mov x0, x19 */
    /* call #0x4caac0; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov d9, d1 */
    /* fcvt d0, s10 */
    /* mov x8, sp */
    /* fmov d1, d0 */
    /* call #0x4c1918; ABI effects unresolved */
    /* ldp d0, d1, [sp, #0x10] */
    /* fmul d0, d9, d0 */
    /* ldp d2, d3, [sp] */
    /* fmadd d0, d2, d8, d0 */
    /* fmul d1, d9, d1 */
    /* fmadd d1, d3, d8, d1 */
    /* mov x0, x19 */
    /* call #0x4ca520; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0xb08] */
    /* call #0x4c6b40; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x4, #0x640000 */
    /* add x4, x4, #0x4a0 */
    /* adrp x6, #0x640000 */
    /* add x6, x6, #0x200 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w5, #0x32b */
    /* call #0x4c74a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x49eec8 */
}
