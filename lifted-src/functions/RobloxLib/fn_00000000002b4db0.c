/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b4db0 start_va=0x2b4db0 image_relative=0x2b4db0 bytes=1000 */
void function_2b4db0__at_2b4db0(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x0, [x0, #0xf0] */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2b4e00 */
    /* call #0x2b9b00; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x2b4e04 */
    /* mov x21, #0 */
    /* ldrb w8, [x19, #0xfb] */
    /* tbnz w8, #0, #0x2b4ed0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x21, #0x168 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x2b9000 */
    /* add x8, x8, #0xdb8 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x21, #0x168] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2b4e80 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2b4e60 */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* ldr x0, [x21, #0x168] */
    /* branch b #0x2b4e84 */
    /* mov x0, #0 */
    /* str x8, [x23, #0x18] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x24, x23, #4 */
    /* ldaxr w8, [x24] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x2b4e94 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x24] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x2b4eac */
    /* b.ne #0x2b4ec8 */
    /* mov x0, x23 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xfb] */
    /* ldrb w8, [x19, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x2b50c0 */
    /* ldr x8, [x21, #0xc8] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x10 */
    /* b.ne #0x2b50c0 */
    /* ldp x21, x22, [x8] */
    /* stp x21, x22, [sp, #0x30] */
    /* cbz x22, #0x2b4f10 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b4f00 */
    /* ldr x23, [x21, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* cbz x22, #0x2b4f4c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4f38 */
    /* cbz x9, #0x2b5120 */
    /* cbz x21, #0x2b50c0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x3f7e130; ABI effects unresolved */
    /* sub x8, x29, #0x7c */
    /* ldr s0, [sp, #0x50] */
    /* ldp q1, q2, [sp, #0x30] */
    /* ext v3.16b, v2.16b, v1.16b, #4 */
    /* trn2 v3.4s, v3.4s, v1.4s */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v1.16b, v1.16b, v2.16b, #4 */
    /* trn2 v1.4s, v1.4s, v2.4s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* stp q3, q1, [x8] */
    /* stur s0, [x29, #-0x5c] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* call #0x46ab680; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* mov w22, #0x3f800000 */
    /* str w22, [sp, #0x6c] */
    /* call #0x46ab68c; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x70] */
    /* str s0, [sp, #0x78] */
    /* str w22, [sp, #0x7c] */
    /* call #0x46ab698; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x80] */
    /* str s0, [sp, #0x88] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x8c] */
    /* add x23, sp, #0x30 */
    /* add x22, sp, #0x60 */
    /* sub x25, x29, #0x7c */
    /* fmov s8, #0.50000000 */
    /* movi v9.2s, #0x3f, lsl #24 */
    /* add x8, x25, x24 */
    /* ldr s0, [x8, #8] */
    /* fmul s0, s0, s8 */
    /* ldr s1, [sp, #0x5c] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x8] */
    /* fmul v1.2s, v1.2s, v9.2s */
    /* ldur d2, [sp, #0x54] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xf8] */
    /* add x1, x23, #0x24 */
    /* add x2, sp, #0x10 */
    /* fmov s0, #2.00000000 */
    /* mov x0, x20 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #0xc */
    /* add x22, x22, #0x10 */
    /* cmp x24, #0x24 */
    /* b.ne #0x2b5000 */
    /* add x0, x21, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x24] */
    /* str s2, [sp, #0x2c] */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x10] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x18] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x1c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xf8] */
    /* add x1, x23, #0x24 */
    /* add x2, sp, #0x24 */
    /* add x3, sp, #0x10 */
    /* fmov s0, #2.00000000 */
    /* mov x0, x20 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x19, #0x100] */
    /* ldrb w2, [x19, #0xfa] */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x2b29f8; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x2b42c8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2b5140 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x2b4f50 */
    /* branch b #0x2b50c0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b5190 */
    /* branch b #0x2b517c */
    /* branch b #0x2b516c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b5190 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2b5190 */
    /* mov x19, x0 */
    /* cbz w1, #0x2b5190 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
