/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b07770 start_va=0x3b07770 image_relative=0x3b07770 bytes=404 */
void function_3b07770__at_3b07770(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x479f4b0; ABI effects unresolved */
    /* str d0, [x19, #0x98] */
    /* call #0x479f0b0; ABI effects unresolved */
    /* ldr d1, [x19, #0x6f8] */
    /* fcmp d1, #0.0 */
    /* adrp x21, #0x4bcd000 */
    /* b.eq #0x3b077b0 */
    /* fsub d1, d0, d1 */
    /* ldr d2, [x21, #0x7c0] */
    /* fmul d1, d1, d2 */
    /* str d1, [x19, #0xa0] */
    /* str d0, [x19, #0x6f8] */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x6a0 */
    /* ldr d0, [x8] */
    /* add x8, x19, #0x98 */
    /* adrp x9, #0x6190000 */
    /* add x9, x9, #0x6b8 */
    /* ld1 {v0.s}[1], [x9] */
    /* movi v1.2s, #1 */
    /* add v0.2s, v0.2s, v1.2s */
    /* sshll v0.2d, v0.2s, #0 */
    /* scvtf v0.2d, v0.2d */
    /* fmov v1.2d, #1.00000000 */
    /* fdiv v0.2d, v1.2d, v0.2d */
    /* ldur q1, [x19, #0xa8] */
    /* ld1r {v2.2d}, [x8] */
    /* fsub v2.2d, v2.2d, v1.2d */
    /* fmul v0.2d, v2.2d, v0.2d */
    /* fadd v0.2d, v1.2d, v0.2d */
    /* stur q0, [x19, #0xa8] */
    /* mov x0, x19 */
    /* call #0x3b07a54; ABI effects unresolved */
    /* str w0, [x19, #0xc0] */
    /* ldr x8, [x19, #0xe8] */
    /* ldr x9, [x19, #0xd8] */
    /* cmp x8, x9 */
    /* b.ne #0x3b07824 */
    /* mov x0, x19 */
    /* call #0x3b07ae4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3b07b88; ABI effects unresolved */
    /* call #0x46d489c; ABI effects unresolved */
    /* call #0x46d4c04; ABI effects unresolved */
    /* cbz w0, #0x3b07844 */
    /* call #0x46d489c; ABI effects unresolved */
    /* call #0x46d4cb8; ABI effects unresolved */
    /* branch b #0x3b07848 */
    /* call #0x479e2ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x19, #0x123 */
    /* mov w9, w0 */
    /* ldaxrb w22, [x8] */
    /* stlxrb w10, w9, [x8] */
    /* cbnz w10, #0x3b07854 */
    /* call #0x479e3cc; ABI effects unresolved */
    /* ldr d1, [x21, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [x19, #0x90] */
    /* tbnz w20, #0, #0x3b078b0 */
    /* tbz w22, #0, #0x3b078b0 */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x5e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b07894 */
    /* ldr d0, [x19, #0x88] */
    /* call #0x3b07c64; ABI effects unresolved */
    /* str wzr, [x19, #0xc0] */
    /* stp xzr, xzr, [x19, #0xf8] */
    /* str xzr, [x19, #0xf0] */
    /* ldr x8, [x19, #0xe8] */
    /* cbz x8, #0x3b078f4 */
    /* str xzr, [x19, #0xe8] */
    /* branch b #0x3b078f4 */
    /* mov x0, x19 */
    /* call #0x3b07d08; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x3b078d8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3b07dc4 */
    /* cmp w0, #3 */
    /* b.ne #0x3b078f4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3b07ef0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
