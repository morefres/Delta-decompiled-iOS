/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25f2960 start_va=0x25f2960 image_relative=0x25f2960 bytes=332 */
void function_25f2960__at_25f2960(void) {
    /* sub sp, sp, #0x80 */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* fmov s10, s7 */
    /* fmov s8, s6 */
    /* fmov s9, s5 */
    /* fmov s11, s4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* fmov s12, #1.00000000 */
    /* fcmp s3, s12 */
    /* b.pl #0x25f29ec */
    /* fmov s4, s0 */
    /* ldr s0, [x29, #0x10] */
    /* fsub s3, s12, s3 */
    /* stp s4, s1, [sp, #0x18] */
    /* stp s2, s3, [sp, #0x20] */
    /* cbz w2, #0x25f29dc */
    /* stp s4, s1, [sp, #8] */
    /* str s2, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x14] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3997460; ABI effects unresolved */
    /* branch b #0x25f29ec */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3997370; ABI effects unresolved */
    /* fcmp s10, s12 */
    /* b.pl #0x25f2a90 */
    /* fmov s0, #1.00000000 */
    /* fsub s0, s0, s10 */
    /* stp s11, s9, [sp, #8] */
    /* stp s8, s0, [sp, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x108] */
    /* add x1, x20, #0x38 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x20, #0xc] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4cf4000 */
    /* ldr s1, [x8, #0x510] */
    /* fsub s1, s1, s0 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s2, [x8, #0x4a4] */
    /* fadd s0, s0, s2 */
    /* ldur d2, [x20, #4] */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* mov w8, #0xd70a */
    /* movk w8, #0xbba3, lsl #16 */
    /* dup v4.2s, w8 */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* fsub v3.2s, v4.2s, v2.2s */
    /* str d3, [sp, #0x18] */
    /* mov w8, #0xd70a */
    /* movk w8, #0x3ba3, lsl #16 */
    /* dup v3.2s, w8 */
    /* str s1, [sp, #0x20] */
    /* fadd v1.2s, v2.2s, v3.2s */
    /* stur d1, [sp, #0x24] */
    /* str s0, [sp, #0x2c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x110] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
