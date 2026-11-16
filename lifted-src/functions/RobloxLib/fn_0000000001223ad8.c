/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1223ad8 start_va=0x1223ad8 image_relative=0x1223ad8 bytes=1008 */
void function_1223ad8__at_1223ad8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6113000 */
    /* add x8, x8, #0xac8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x1223cb8 */
    /* cbz w21, #0x1223b80 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* add x21, sp, #0x20 */
    /* stp x21, xzr, [sp] */
    /* adrp x8, #0x5cb4000 */
    /* add x8, x8, #0xa68 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x106350c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* stp x21, x19, [sp] */
    /* adrp x8, #0x5cb4000 */
    /* add x8, x8, #0xa70 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x106350c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x12265b8; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x1223c9c */
    /* ldr x20, [x20, #0x78] */
    /* stp x8, x20, [sp, #0x20] */
    /* cbz x20, #0x1223ba8 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1223b98 */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x1223c68 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x1dc6c60; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1223c58 */
    /* ldp x8, x20, [x21] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0x1223bf8 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1223be8 */
    /* ldr w9, [x8, #0x120] */
    /* cbz w9, #0x1223c24 */
    /* ldur d0, [x8, #0xac] */
    /* ldr d1, [x19] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x8, #0xb4] */
    /* ldr s2, [x19, #8] */
    /* fmul s2, s1, s2 */
    /* mov s1, v0.s[1] */
    /* add x0, x8, #0x98 */
    /* call #0x1b8c0e8; ABI effects unresolved */
    /* cbz x20, #0x1223c58 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1223c2c */
    /* cbnz x9, #0x1223c58 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x1223bb4 */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x1223c9c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1223c70 */
    /* cbnz x9, #0x1223c9c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x23, #0 */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x1223cd4 */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* branch b #0x1223cd8 */
    /* mov x9, #0 */
    /* cmp x23, x9 */
    /* b.hs #0x1223c9c */
    /* ldr x8, [x8] */
    /* lsl x9, x23, #4 */
    /* ldr x22, [x8, x9] */
    /* cbz x22, #0x1223d64 */
    /* ldr x24, [x22, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x24, xzr, x22, hi */
    /* ldr x25, [x22, #0x18] */
    /* call #0xfbfb0c; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, x24, xzr, hi */
    /* add x8, sp, #0x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbnz x8, #0x1223d78 */
    /* ldr x24, [x22, #0x18] */
    /* call #0x1dc6c60; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x22, hi */
    /* branch b #0x1223da8 */
    /* add x8, sp, #0x20 */
    /* mov x0, #0 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x1223da4 */
    /* cbz w21, #0x1223e1c */
    /* ldr s1, [x8, #0xb4] */
    /* ldur d0, [x8, #0xac] */
    /* ldr d2, [x19] */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* ldr s2, [x19, #8] */
    /* fmul s2, s1, s2 */
    /* mov s1, v0.s[1] */
    /* add x0, x8, #0x98 */
    /* call #0x3e905e8; ABI effects unresolved */
    /* branch b #0x1223e1c */
    /* mov x0, #0 */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x1223de4 */
    /* ldr w9, [x8, #0x120] */
    /* cbz w9, #0x1223de4 */
    /* ldur d0, [x8, #0xac] */
    /* ldr d1, [x19] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x8, #0xb4] */
    /* ldr s2, [x19, #8] */
    /* fmul s2, s1, s2 */
    /* mov s1, v0.s[1] */
    /* add x0, x8, #0x98 */
    /* call #0x1b8c0e8; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x1223e1c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1223df0 */
    /* cbnz x9, #0x1223e1c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x1223e54 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1223e28 */
    /* cbnz x9, #0x1223e54 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* branch b #0x1223cbc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1223e64 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x12265b8; ABI effects unresolved */
    /* branch b #0x1223ec0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1223ea8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1223eb8 */
    /* branch b #0x1223eb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1223ec0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
