/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28ef240 start_va=0x28ef240 image_relative=0x28ef240 bytes=828 */
void function_28ef240__at_28ef240(void) {
    /* sub sp, sp, #0x170 */
    /* stp d15, d14, [sp, #0xe0] */
    /* stp d13, d12, [sp, #0xf0] */
    /* stp d11, d10, [sp, #0x100] */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* adrp x8, #0x65da000 */
    /* add x8, x8, #0xe50 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x25f38c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x28ef4f0 */
    /* add x0, x21, #0x428 */
    /* call #0x1f3e8ac; ABI effects unresolved */
    /* tbz w0, #0, #0x28ef4b8 */
    /* ldr x22, [x21, #0x458] */
    /* ldr x21, [x21, #0x460] */
    /* stp x22, x21, [sp, #0x90] */
    /* cbz x21, #0x28ef2c8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28ef2b8 */
    /* cbz x22, #0x28ef480 */
    /* adrp x24, #0x6104000 */
    /* add x24, x24, #0xb8 */
    /* ldrb w8, [x24] */
    /* fmov s11, s8 */
    /* tbnz w8, #0, #0x28ef2e4 */
    /* ldr s11, [x22, #0x2d4] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x2b0] */
    /* add x8, sp, #0x60 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldr s12, [x22, #0x130] */
    /* add x0, x22, #0xa0 */
    /* call #0x1b30180; ABI effects unresolved */
    /* fmov s9, s0 */
    /* mov x0, x22 */
    /* call #0x218fb6c; ABI effects unresolved */
    /* fmov s10, s0 */
    /* mov x0, x22 */
    /* call #0x218fb78; ABI effects unresolved */
    /* adrp x8, #0x5e73000 */
    /* add x8, x8, #0xa20 */
    /* fmov s1, #10.00000000 */
    /* ldr x0, [x8] */
    /* fdiv s0, s10, s0 */
    /* ldur x8, [sp, #0x84] */
    /* str x8, [sp, #0xa0] */
    /* ldr w8, [sp, #0x8c] */
    /* str w8, [sp, #0xa8] */
    /* ldp s2, s3, [sp, #0x60] */
    /* ldp s4, s6, [sp, #0x78] */
    /* ldp s7, s5, [sp, #0x6c] */
    /* ldr s16, [sp, #0x68] */
    /* stp s2, s7, [sp, #0xac] */
    /* stp s4, s3, [sp, #0xb4] */
    /* stp s5, s6, [sp, #0xbc] */
    /* stp s16, s12, [sp, #0xc4] */
    /* stp s9, s0, [sp, #0xcc] */
    /* fdiv s0, s11, s1 */
    /* str s0, [sp, #0xd4] */
    /* str xzr, [sp, #0xd8] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x29021ac; ABI effects unresolved */
    /* ldr x8, [x20, #0x568] */
    /* cbz x8, #0x28ef480 */
    /* mov x0, x22 */
    /* call #0x218fb78; ABI effects unresolved */
    /* fmov s9, #1.00000000 */
    /* fcmp s0, #0.0 */
    /* b.le #0x28ef3b8 */
    /* mov x0, x22 */
    /* call #0x218fb6c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* mov x0, x22 */
    /* call #0x218fb78; ABI effects unresolved */
    /* fdiv s9, s9, s0 */
    /* ldr x23, [x20, #0x568] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x2b0] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* str s9, [sp, #0x2c] */
    /* ldr s13, [sp, #0xa8] */
    /* ldr s14, [sp, #0xb4] */
    /* ldr s15, [sp, #0xc0] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x2b0] */
    /* add x8, sp, #0x60 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldr s1, [sp, #0x64] */
    /* ldr s0, [sp, #0x70] */
    /* stp s0, s1, [sp, #0x24] */
    /* ldr s0, [sp, #0x7c] */
    /* str s0, [sp, #0x20] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x2b0] */
    /* add x8, sp, #0x30 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldp s12, s9, [sp, #0x54] */
    /* ldr s10, [sp, #0x5c] */
    /* ldr s11, [x22, #0x130] */
    /* add x0, x22, #0xa0 */
    /* call #0x1b30180; ABI effects unresolved */
    /* fneg s3, s13 */
    /* fneg s1, s14 */
    /* fneg s2, s15 */
    /* fabs s4, s11 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x70] */
    /* ldr s5, [sp, #0x2c] */
    /* stp s0, s5, [sp, #0x10] */
    /* stp s10, s4, [sp, #8] */
    /* stp s12, s9, [sp] */
    /* mov x0, x23 */
    /* fmov s0, s3 */
    /* ldp s4, s3, [sp, #0x24] */
    /* ldr s5, [sp, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldrb w9, [x24] */
    /* ldr x8, [x20, #0x568] */
    /* tbnz w9, #0, #0x28ef47c */
    /* ldr s8, [x22, #0x2d4] */
    /* str s8, [x8, #8] */
    /* cbz x21, #0x28ef4f0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28ef488 */
    /* cbnz x9, #0x28ef4f0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x28ef4f0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xda0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x28ef524 */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x1a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x28ef4f0 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x28ef4f0 */
    /* call #0x3e7e348; ABI effects unresolved */
    /* tbnz w0, #0, #0x28ef2a4 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* ldp d11, d10, [sp, #0x100] */
    /* ldp d13, d12, [sp, #0xf0] */
    /* ldp d15, d14, [sp, #0xe0] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x0, #0x53fb000 */
    /* add x0, x0, #0x46b */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x28ef550 */
    /* branch b #0x28ef550 */
    /* branch b #0x28ef550 */
    /* branch b #0x28ef550 */
    /* branch b #0x28ef564 */
    /* branch b #0x28ef550 */
    /* branch b #0x28ef550 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x28ef568 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
