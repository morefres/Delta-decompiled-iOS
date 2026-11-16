/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dffab0 start_va=0xdffab0 image_relative=0xdffab0 bytes=996 */
void function_dffab0__at_dffab0(void) {
    /* sub sp, sp, #0x130 */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x0, #0x50] */
    /* cbz x8, #0xdffdd8 */
    /* mov x20, x0 */
    /* adrp x8, #0x65e2000 */
    /* ldr w0, [x8, #0xd84] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xdff7f0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xdffdd0 */
    /* add x8, x20, #0x221 */
    /* ldrh w8, [x8] */
    /* sturh w8, [x21, #0x19] */
    /* ldrb w8, [x20, #0x230] */
    /* tbz w8, #0, #0xdffc58 */
    /* ldr s0, [x20, #0x94] */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* str s0, [x21, #0x2a4] */
    /* ldr s0, [x20, #0x98] */
    /* str s0, [x21, #0x2a8] */
    /* ldr s0, [x20, #0x90] */
    /* str s0, [x21, #0x2ac] */
    /* ldr s0, [x20, #0x64] */
    /* ldr b1, [x20, #0x60] */
    /* ucvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* mov x0, x21 */
    /* call #0xb4ce3c; ABI effects unresolved */
    /* ldr d0, [x20, #0x80] */
    /* mov w8, #0xfa35 */
    /* movk w8, #0x3c8e, lsl #16 */
    /* dup v1.2s, w8 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [x21, #0x160] */
    /* ldr d0, [x20, #0x88] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [x21, #0x168] */
    /* ldp s0, s1, [x20, #0x68] */
    /* mov x0, x21 */
    /* call #0xb4ce60; ABI effects unresolved */
    /* ldr s0, [x20, #0x78] */
    /* str s0, [x21, #0x158] */
    /* ldrb w8, [x20, #0xa0] */
    /* strb w8, [x21, #0x1a1] */
    /* ldr s0, [x20, #0x9c] */
    /* mov x0, x21 */
    /* call #0xb4cea8; ABI effects unresolved */
    /* ldr w8, [x20, #0xb0] */
    /* cmp w8, #2 */
    /* b.gt #0xdffbc8 */
    /* cmp w8, #1 */
    /* b.eq #0xdffc00 */
    /* cmp w8, #2 */
    /* b.ne #0xdffbf4 */
    /* mov w1, #4 */
    /* mov w2, #4 */
    /* branch b #0xdffc14 */
    /* cmp w8, #3 */
    /* b.eq #0xdffc0c */
    /* cmp w8, #4 */
    /* b.ne #0xdffbf4 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0xd20 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xdffbf4 */
    /* ldp w1, w2, [x20, #0xb4] */
    /* branch b #0xdffc14 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* branch b #0xdffc14 */
    /* mov w1, #2 */
    /* mov w2, #2 */
    /* branch b #0xdffc14 */
    /* mov w1, #8 */
    /* mov w2, #8 */
    /* mov x0, x21 */
    /* call #0xb4c184; ABI effects unresolved */
    /* ldrb w8, [x20, #0xac] */
    /* strb w8, [x21, #0x205] */
    /* ldr w8, [x20, #0xbc] */
    /* str w8, [x21, #0x200] */
    /* ldur d0, [x20, #0xa4] */
    /* str d0, [x21, #0x1f8] */
    /* ldrb w8, [x20, #0xad] */
    /* strb w8, [x21, #0x204] */
    /* ldr s0, [x20, #0x7c] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x6ac] */
    /* fmul s0, s0, s1 */
    /* str wzr, [x21, #0x138] */
    /* str s0, [x21, #0x13c] */
    /* ldrb w8, [x20, #0x230] */
    /* mov w9, #9 */
    /* tst w8, w9 */
    /* b.eq #0xdffc74 */
    /* ldr s0, [x20, #0x22c] */
    /* ldr d1, [x20, #0x70] */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* str d0, [x21, #0x130] */
    /* tbz w8, #1, #0xdffca0 */
    /* add x1, x20, #0x100 */
    /* mov x0, x21 */
    /* call #0x4b1c644; ABI effects unresolved */
    /* add x1, x20, #0x138 */
    /* mov x0, x21 */
    /* call #0x4b1c6c0; ABI effects unresolved */
    /* add x1, x20, #0x178 */
    /* mov x0, x21 */
    /* call #0x4b1c80c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x230] */
    /* add x23, sp, #0x90 */
    /* mov w9, #0xa */
    /* tst w8, w9 */
    /* b.eq #0xdffd84 */
    /* add x8, sp, #0x90 */
    /* add x24, x8, #0x10 */
    /* str x24, [x23] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x8b8] */
    /* str d0, [x23, #8] */
    /* ldr w8, [x20, #0xc8] */
    /* cbz w8, #0xdffd14 */
    /* ldr x22, [x20, #0xc0] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x25, x8, #2 */
    /* ldr s0, [x20, #0x22c] */
    /* ldp s1, s2, [x22, #4] */
    /* fmul s1, s1, s0 */
    /* str s1, [sp, #0x50] */
    /* fmul s0, s0, s2 */
    /* str s0, [sp, #0xc] */
    /* add x0, sp, #0x90 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0xc */
    /* mov x1, x22 */
    /* call #0xe00224; ABI effects unresolved */
    /* add x22, x22, #0xc */
    /* subs x25, x25, #0xc */
    /* b.ne #0xdffcdc */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x90 */
    /* call #0xe005cc; ABI effects unresolved */
    /* add x22, sp, #0x10 */
    /* add x0, sp, #0x50 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x4195894; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* add x8, x22, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0xdffd4c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, sp, #0x50 */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x4b1c778; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* add x8, x22, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0xdffd70 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* cmp x0, x24 */
    /* b.eq #0xdffd80 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x230] */
    /* tbz w8, #2, #0xdffdd0 */
    /* add x1, x20, #0x1c0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23] */
    /* ldrsb w8, [x20, #0x1d7] */
    /* tbz w8, #0x1f, #0xdffda0 */
    /* ldr x1, [x1] */
    /* add x0, sp, #0x90 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* movi v0.2s, #4 */
    /* str d0, [x23, #0x18] */
    /* add x1, sp, #0x90 */
    /* add x2, x20, #0x1f8 */
    /* mov x0, x21 */
    /* call #0xb4abb8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0xdffdd0 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdffe0c */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0xdffe24 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x10] */
    /* add x8, x22, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0xdffe60 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xdffe60 */
    /* branch b #0xdffe5c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0xdffe70 */
    /* ldr x0, [x23] */
    /* branch b #0xdffe6c */
    /* branch b #0xdffe7c */
    /* mov x20, x0 */
    /* branch b #0xdffe70 */
    /* mov x20, x0 */
    /* ldr x0, [x23] */
    /* cmp x0, x24 */
    /* b.eq #0xdffe70 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xdffe84 */
    /* mov x20, x0 */
    /* cbnz w1, #0xdffe8c */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
