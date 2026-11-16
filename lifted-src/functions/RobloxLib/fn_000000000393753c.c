/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393753c start_va=0x393753c image_relative=0x393753c bytes=404 */
void function_393753c__at_393753c(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldrb w8, [x0, #0x10] */
    /* tbz w8, #0, #0x393758c */
    /* mov x20, x1 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* call #0x39371c4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x14] */
    /* tbz w8, #0, #0x39375d0 */
    /* tbnz x20, #0x20, #0x39375e4 */
    /* mov w8, #0 */
    /* mov x20, #0 */
    /* mov w9, #0 */
    /* branch b #0x3937640 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x39375bc */
    /* adrp x8, #0x54a7000 */
    /* add x10, x8, #0x7ae */
    /* adrp x8, #0x54a7000 */
    /* add x8, x8, #0x682 */
    /* mov w9, #0xff3 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* mov w11, #0 */
    /* branch b #0x39376a4 */
    /* ldur x9, [x19, #0xc] */
    /* and w11, w9, #0xffffff00 */
    /* and x8, x9, #0xffffff0000000000 */
    /* and x10, x9, #0xff00000000 */
    /* branch b #0x39376a4 */
    /* fmov s0, w20 */
    /* fmov s1, #30.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, ge */
    /* mov w8, #-0x3d4c0000 */
    /* fmov s2, w8 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s1, ls */
    /* ldr s1, [x19, #0x40] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* b.gt #0x3937624 */
    /* ldr s1, [x19, #0x44] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* b.pl #0x3937630 */
    /* fsub s0, s1, s0 */
    /* fcvtas w8, s0 */
    /* branch b #0x3937634 */
    /* mov w8, #0 */
    /* and w9, w8, #0xffffff00 */
    /* and w8, w8, #0xff */
    /* mov x20, #0x100000000 */
    /* ldr w21, [x19, #8] */
    /* ldp x22, x23, [x19, #0x48] */
    /* cmp x22, x23 */
    /* b.eq #0x393766c */
    /* orr w24, w9, w8 */
    /* ldr x0, [x22], #8 */
    /* orr x1, x20, x24 */
    /* fmov s0, s8 */
    /* call #0x3936bcc; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.ne #0x3937654 */
    /* mov x0, x19 */
    /* call #0x39371c4; ABI effects unresolved */
    /* ldr w0, [x19, #8] */
    /* cmp w21, w0 */
    /* b.eq #0x3937684 */
    /* call #0x3937ce8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3937694 */
    /* strb wzr, [x19, #0x10] */
    /* mov x8, #0 */
    /* ldr w9, [x19, #8] */
    /* and w11, w9, #0xffffff00 */
    /* mov x10, #0x100000000 */
    /* and w9, w9, #0xff */
    /* orr w9, w11, w9 */
    /* orr x8, x8, x10 */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
