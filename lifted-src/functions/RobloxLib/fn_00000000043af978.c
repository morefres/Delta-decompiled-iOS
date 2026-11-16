/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43af978 start_va=0x43af978 image_relative=0x43af978 bytes=844 */
void function_43af978__at_43af978(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x528 */
    /* mov x0, x21 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43afa04 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x538 */
    /* mov x0, x21 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43afa54 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x547 */
    /* mov x0, x21 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43afa60 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x559 */
    /* mov x0, x21 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43afa90 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x56e */
    /* mov x0, x21 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43afb3c */
    /* mov w0, #0xc */
    /* branch b #0x43afb44 */
    /* mov x8, #0 */
    /* ldr w9, [x20] */
    /* adrp x11, #0x506f000 */
    /* add x11, x11, #0xa5c */
    /* adrp x10, #0x602a000 */
    /* add x10, x10, #0x8a8 */
    /* ldr w12, [x11, #8] */
    /* cmp w12, w9 */
    /* b.ne #0x43afa34 */
    /* ldr w11, [x11, #0x10] */
    /* cmp w11, #0xa */
    /* b.eq #0x43afa84 */
    /* add x11, x10, x8, lsl #3 */
    /* add x12, x8, #1 */
    /* ldr x11, [x11, #8] */
    /* mov x8, x12 */
    /* cmp x12, #0x57 */
    /* b.ne #0x43afa1c */
    /* mov w0, #6 */
    /* branch b #0x43afb44 */
    /* ldr w8, [x20] */
    /* str w8, [x19, #0x1c] */
    /* branch b #0x43afb44 */
    /* ldr x0, [x20] */
    /* add x1, sp, #8 */
    /* mov x2, x19 */
    /* call #0x43afcc4; ABI effects unresolved */
    /* cbnz w0, #0x43afb44 */
    /* ldr w8, [x20, #8] */
    /* ldr x9, [sp, #8] */
    /* str w8, [x9, #0x18] */
    /* branch b #0x43afb44 */
    /* mov w0, #0 */
    /* str w8, [x19, #0x18] */
    /* branch b #0x43afb44 */
    /* ldp q0, q1, [x20] */
    /* cmlt v2.4s, v1.4s, #0 */
    /* cmlt v3.4s, v0.4s, #0 */
    /* uzp1 v2.8h, v3.8h, v2.8h */
    /* xtn v2.8b, v2.8h */
    /* umaxv b2, v2.8b */
    /* fmov w8, s2 */
    /* mov w0, #6 */
    /* tbnz w8, #0, #0x43afb44 */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* mov v2.s[1], v0.s[0] */
    /* mov v3.16b, v1.16b */
    /* mov v3.s[1], v0.s[2] */
    /* cmgt v2.2s, v2.2s, v3.2s */
    /* mov w8, v2.s[1] */
    /* tbnz w8, #0, #0x43afb44 */
    /* fmov w8, s2 */
    /* tbnz w8, #0, #0x43afb44 */
    /* fmov w9, s1 */
    /* mov w8, v1.s[2] */
    /* cmp w9, w8 */
    /* b.gt #0x43afb44 */
    /* mov w10, v0.s[1] */
    /* cmp w10, #0x1f4 */
    /* b.gt #0x43afb44 */
    /* mov w11, v0.s[3] */
    /* cmp w11, #0x1f4 */
    /* b.hi #0x43afb44 */
    /* mov w12, v1.s[1] */
    /* cmp w12, #0x1f4 */
    /* b.hi #0x43afb44 */
    /* mov w13, v1.s[3] */
    /* cmp w13, #0x1f4 */
    /* b.hi #0x43afb44 */
    /* mov w0, #0 */
    /* str s0, [x19, #0x24] */
    /* add x14, x19, #0x2c */
    /* st1 {v0.s}[2], [x14] */
    /* str w10, [x19, #0x28] */
    /* stp w11, w9, [x19, #0x30] */
    /* stp w12, w8, [x19, #0x38] */
    /* str w13, [x19, #0x40] */
    /* branch b #0x43afb44 */
    /* ldrb w8, [x20] */
    /* strb w8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x580 */
    /* mov x0, x21 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43afbf8 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x528 */
    /* mov x0, x21 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43afc1c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x538 */
    /* mov x0, x21 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43afc34 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x547 */
    /* mov x0, x21 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43afc50 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x559 */
    /* mov x0, x21 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43afc74 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x56e */
    /* mov x0, x21 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43afcb8 */
    /* mov w0, #0xc */
    /* branch b #0x43afc3c */
    /* ldr x0, [x19] */
    /* add x1, sp, #8 */
    /* mov x2, x20 */
    /* call #0x43afcc4; ABI effects unresolved */
    /* cbnz w0, #0x43afc3c */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #8] */
    /* branch b #0x43afc3c */
    /* ldr w8, [x20, #0x18] */
    /* adrp x9, #0x602a000 */
    /* add x9, x9, #0x8a8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x43afc38 */
    /* ldr w8, [x20, #0x1c] */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x0, [x19] */
    /* add x1, sp, #8 */
    /* mov x2, x20 */
    /* call #0x43afcc4; ABI effects unresolved */
    /* cbnz w0, #0x43afc3c */
    /* ldr x8, [sp, #8] */
    /* ldr w8, [x8, #0x18] */
    /* str w8, [x19, #8] */
    /* branch b #0x43afc3c */
    /* ldr w8, [x20, #0x24] */
    /* str w8, [x19] */
    /* ldr w8, [x20, #0x28] */
    /* str w8, [x19, #4] */
    /* ldr w8, [x20, #0x2c] */
    /* str w8, [x19, #8] */
    /* ldr w8, [x20, #0x30] */
    /* str w8, [x19, #0xc] */
    /* ldr w8, [x20, #0x34] */
    /* str w8, [x19, #0x10] */
    /* ldr w8, [x20, #0x38] */
    /* str w8, [x19, #0x14] */
    /* ldr w8, [x20, #0x3c] */
    /* str w8, [x19, #0x18] */
    /* ldr w8, [x20, #0x40] */
    /* str w8, [x19, #0x1c] */
    /* branch b #0x43afc3c */
    /* ldrb w8, [x20, #0x20] */
    /* strb w8, [x19] */
    /* branch b #0x43afc3c */
}
