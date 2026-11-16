/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c2b18 start_va=0x38c2b18 image_relative=0x38c2b18 bytes=672 */
void function_38c2b18__at_38c2b18(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* cbnz w1, #0x38c2b48 */
    /* ldr w8, [x20, #0x6c] */
    /* cmp w8, #1 */
    /* b.ne #0x38c2b48 */
    /* ldr w8, [x20, #0x98] */
    /* str w8, [x19, #0xa8] */
    /* branch b #0x38c2b6c */
    /* ldp w8, w9, [x20, #0x98] */
    /* add w8, w9, w8 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* str w8, [x19, #0xa8] */
    /* ldp w8, w9, [x20, #0x98] */
    /* add w8, w9, w8 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* str w8, [x19, #0xac] */
    /* ldr w8, [x20, #0x9c] */
    /* str w8, [x19, #0x10] */
    /* ldr w0, [x20, #0x98] */
    /* str w0, [x19, #0x14] */
    /* ldr x8, [x19, #0x120] */
    /* stp x8, x8, [x19, #0xc0] */
    /* add x8, x19, #0x90 */
    /* ld1r {v0.4s}, [x8] */
    /* stur q0, [x19, #0xe8] */
    /* stp xzr, xzr, [x19, #0x108] */
    /* str xzr, [x19, #0x100] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [x19, #0x270] */
    /* str xzr, [x19, #0x248] */
    /* str xzr, [x19, #0x260] */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0x268] */
    /* adrp x8, #0x4bdb000 */
    /* ldr q1, [x8, #0xa50] */
    /* str q1, [x19, #0x250] */
    /* adrp x8, #0x4fcb000 */
    /* ldr d1, [x8, #0xba8] */
    /* str d1, [x19, #0x178] */
    /* str d0, [x19, #0x278] */
    /* stp q0, q0, [x19, #0x180] */
    /* stp q0, q0, [x19, #0x1a0] */
    /* stp q0, q0, [x19, #0x1c0] */
    /* stp q0, q0, [x19, #0x1e0] */
    /* stp q0, q0, [x19, #0x200] */
    /* stp q0, q0, [x19, #0x220] */
    /* str xzr, [x19, #0x240] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xa88] */
    /* stur d1, [x19, #0x74] */
    /* str wzr, [x19, #0x5c] */
    /* stur xzr, [x19, #0x7c] */
    /* stur xzr, [x19, #0x84] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x2c8] */
    /* str w0, [x19, #0x9c] */
    /* str d0, [x19, #0xa0] */
    /* str xzr, [x19, #0xb0] */
    /* ldr w2, [x20, #4] */
    /* mov w1, #0 */
    /* call #0x386b0c0; ABI effects unresolved */
    /* scvtf d0, w0, #2 */
    /* str d0, [x19, #0xb8] */
    /* adrp x1, #0x4dfc000 */
    /* add x1, x1, #0x630 */
    /* add x0, x19, #0x30 */
    /* mov w2, #0x28 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* adrp x8, #0x4bb8000 */
    /* ldr q0, [x8, #0x9b0] */
    /* add x8, x19, #0x2a0 */
    /* mov w9, #6 */
    /* mov w10, #5 */
    /* dup v1.2d, x10 */
    /* mov w11, #2 */
    /* dup v2.2d, x11 */
    /* cmhi v3.2d, v1.2d, v0.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w11, s3 */
    /* tbz w11, #0, #0x38c2c78 */
    /* stur wzr, [x8, #-4] */
    /* dup v3.2d, x10 */
    /* cmhi v3.2d, v3.2d, v0.2d */
    /* xtn v3.2s, v3.2d */
    /* mov w11, v3.s[1] */
    /* tbz w11, #0, #0x38c2c90 */
    /* str wzr, [x8] */
    /* add v0.2d, v0.2d, v2.2d */
    /* add x8, x8, #8 */
    /* subs x9, x9, #2 */
    /* b.ne #0x38c2c64 */
    /* ldr w9, [x20, #0x158] */
    /* ldr w8, [x20, #0x15c] */
    /* stp w9, w8, [x19, #0x60] */
    /* cbz w9, #0x38c2d14 */
    /* cbz w8, #0x38c2d84 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* str w8, [x19, #0x6c] */
    /* ldr w8, [x20, #0x5c] */
    /* cbnz w8, #0x38c2ce0 */
    /* ldr w8, [x20, #0x6c] */
    /* cmp w8, #3 */
    /* b.ne #0x38c2ce0 */
    /* mov w8, #8 */
    /* branch b #0x38c2ce4 */
    /* mov w8, #0xfa */
    /* str w8, [x19, #0x68] */
    /* add x8, x19, #0x288 */
    /* str wzr, [x19, #0x298] */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x2b0] */
    /* add x8, x19, #0x2b8 */
    /* str q0, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldp w9, w10, [x20, #8] */
    /* ldr d1, [x20, #0x18] */
    /* mul w9, w10, w9 */
    /* scvtf d0, w9 */
    /* fmul d0, d1, d0 */
    /* fmov d2, #0.12500000 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w9, d1 */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, lt */
    /* cmp w9, #4 */
    /* mov w10, #4 */
    /* csel w9, w9, w10, gt */
    /* adrp x10, #0x4fcb000 */
    /* ldr d1, [x10, #0xba0] */
    /* fcmp d0, d1 */
    /* b.ls #0x38c2d7c */
    /* fmov d2, #4.00000000 */
    /* fmul d0, d0, d2 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w10, d0 */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, gt */
    /* str w9, [x19, #0x60] */
    /* cbnz w8, #0x38c2cb4 */
    /* ldr d0, [x20, #0x18] */
    /* fmov d1, #0.75000000 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* cmp w8, #0x10 */
    /* mov w10, #0x10 */
    /* csel w8, w8, w10, lt */
    /* and w10, w8, #1 */
    /* add w8, w10, w8 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* str w8, [x19, #0x64] */
    /* branch b #0x38c2cb4 */
}
