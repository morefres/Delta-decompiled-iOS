/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cb67e4 start_va=0xcb67e4 image_relative=0xcb67e4 bytes=1396 */
void function_cb67e4__at_cb67e4(void) {
    /* cbz x1, #0xcb6d3c */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x290 */
    /* mov x26, x7 */
    /* mov x27, x6 */
    /* mov x25, x5 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* add x28, sp, #0x160 */
    /* cmp w3, #3 */
    /* b.ne #0xcb6894 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0xec8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xcb6894 */
    /* stur xzr, [x28, #0x44] */
    /* movi v0.16b, #0 */
    /* stur q0, [x28, #0x34] */
    /* stur q0, [x28, #0x24] */
    /* stur q0, [x28, #0x14] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xd40] */
    /* stur q0, [x28, #4] */
    /* mov w8, #1 */
    /* str w8, [x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0x160 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xcb6d10 */
    /* str x4, [sp, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x24, #0x6108000 */
    /* ldrb w8, [x24, #0xe28] */
    /* cmp w8, #1 */
    /* b.ne #0xcb68ec */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x108] */
    /* cbz x0, #0xcb68ec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* str w0, [x25, #0xcc] */
    /* ldr x20, [x29, #0x18] */
    /* cbz w27, #0xcb6a48 */
    /* add x27, sp, #0x40 */
    /* add x0, sp, #0x160 */
    /* mov x1, x23 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x2, [x8] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x40] */
    /* stur xzr, [sp, #0x42] */
    /* strh wzr, [sp, #0x4a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x24, #0xe28] */
    /* cmp w8, #1 */
    /* b.ne #0xcb6ad8 */
    /* ldr w0, [x25, #0xcc] */
    /* cbz w0, #0xcb6ad8 */
    /* cmp w0, #3 */
    /* b.eq #0xcb6960 */
    /* cmp w0, #1 */
    /* b.ne #0xcb6984 */
    /* add x0, sp, #0x40 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0xcd1b8c; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x40 */
    /* mov w2, #0x120 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w0, [x25, #0xcc] */
    /* call #0xcd3b58; ABI effects unresolved */
    /* stp s0, s1, [x28, #0xa0] */
    /* stp s2, s3, [x28, #0xa8] */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcb6bd0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0x100] */
    /* stp q0, q0, [x27, #0xe0] */
    /* stp q0, q0, [x27, #0xc0] */
    /* stp q0, q0, [x27, #0xa0] */
    /* stp q0, q0, [x27, #0x80] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* ldr d1, [x23, #0x70] */
    /* ucvtf v1.2s, v1.2s */
    /* fmov v2.2s, #1.00000000 */
    /* fdiv v2.2s, v2.2s, v1.2s */
    /* rev64 v1.2s, v1.2s */
    /* rev64 v2.2s, v2.2s */
    /* stp d1, d2, [sp, #0x40] */
    /* fmov v1.4s, #1.00000000 */
    /* str q1, [sp, #0x50] */
    /* ldr w0, [x25, #0xcc] */
    /* call #0xcd3b58; ABI effects unresolved */
    /* stp s0, s1, [x27, #0xa0] */
    /* stp s2, s3, [x27, #0xa8] */
    /* ldr x1, [x21] */
    /* mov w8, #0x29ac */
    /* add x8, x20, x8 */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x38] */
    /* mov w9, #0xf */
    /* str w9, [sp, #0x34] */
    /* strb wzr, [sp, #0x3c] */
    /* sturh wzr, [sp, #0x31] */
    /* strb wzr, [sp, #0x33] */
    /* add x9, sp, #0x31 */
    /* add x10, sp, #0x34 */
    /* stp x10, x9, [sp, #0x10] */
    /* mov w9, #8 */
    /* str w9, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x52bb000 */
    /* add x2, x2, #0xb48 */
    /* branch b #0xcb6b68 */
    /* ldr x26, [x29, #0x10] */
    /* ldrb w8, [x24, #0xe28] */
    /* cmp w8, #1 */
    /* b.ne #0xcb6a94 */
    /* ldr w8, [x25, #0xcc] */
    /* cbz w8, #0xcb6a94 */
    /* ldr x2, [x26] */
    /* mov w8, #0x101 */
    /* strh w8, [x28] */
    /* stur xzr, [x28, #2] */
    /* strh wzr, [x28, #0xa] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [x28, #0xc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x160 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x21, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x21] */
    /* ldr x2, [x26] */
    /* mov w8, #0x29ac */
    /* add x5, x20, x8 */
    /* mov x0, x19 */
    /* mov x3, x25 */
    /* mov x4, x23 */
    /* mov w6, #8 */
    /* call #0xcd28f4; ABI effects unresolved */
    /* branch b #0xcb6c30 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcb6b8c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0x100] */
    /* stp q0, q0, [x27, #0xe0] */
    /* stp q0, q0, [x27, #0xc0] */
    /* stp q0, q0, [x27, #0xa0] */
    /* stp q0, q0, [x27, #0x80] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* mov x1, x23 */
    /* call #0xb25578; ABI effects unresolved */
    /* ldr x1, [x21] */
    /* mov w8, #0x29ac */
    /* add x8, x20, x8 */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x38] */
    /* mov w9, #0xf */
    /* str w9, [sp, #0x34] */
    /* strb wzr, [sp, #0x3c] */
    /* sturh wzr, [sp, #0x31] */
    /* strb wzr, [sp, #0x33] */
    /* add x9, sp, #0x31 */
    /* add x10, sp, #0x34 */
    /* stp x10, x9, [sp, #0x10] */
    /* mov w9, #8 */
    /* str w9, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x1e6 */
    /* add x6, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xcb6c30 */
    /* ldr x1, [x21] */
    /* mov w8, #0x29ac */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x44] */
    /* mov w9, #0xf */
    /* str w9, [sp, #0x40] */
    /* strb wzr, [sp, #0x48] */
    /* strh wzr, [sp, #0x34] */
    /* strb wzr, [sp, #0x36] */
    /* add x9, sp, #0x34 */
    /* add x10, sp, #0x40 */
    /* stp x10, x9, [sp, #8] */
    /* mov w9, #8 */
    /* str w9, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* branch b #0xcb6c10 */
    /* ldr x1, [x21] */
    /* mov w8, #0x29ac */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x44] */
    /* mov w9, #0xf */
    /* str w9, [sp, #0x40] */
    /* strb wzr, [sp, #0x48] */
    /* strh wzr, [sp, #0x34] */
    /* strb wzr, [sp, #0x36] */
    /* add x9, sp, #0x34 */
    /* add x10, sp, #0x40 */
    /* stp x10, x9, [sp, #8] */
    /* mov w9, #8 */
    /* str w9, [sp] */
    /* adrp x2, #0x52bb000 */
    /* add x2, x2, #0xb48 */
    /* add x6, sp, #0x160 */
    /* add x7, x20, x8 */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x1e6 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0xbd0] */
    /* adrp x25, #0x6108000 */
    /* cmp w8, #1 */
    /* b.ne #0xcb6c94 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa00 */
    /* ldrb w24, [x8] */
    /* ldr x0, [x21] */
    /* call #0xe500c4; ABI effects unresolved */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0xe2d4b0; ABI effects unresolved */
    /* ldrb w8, [x25, #0xba0] */
    /* cmp w24, #1 */
    /* cbz w8, #0xcb6c80 */
    /* ldr x0, [x21] */
    /* call #0xe500e4; ABI effects unresolved */
    /* cbnz x0, #0xcb6c88 */
    /* branch b #0xcb6c94 */
    /* ldr x0, [x21, #0xb0] */
    /* cbz x0, #0xcb6c94 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0xe2d4b0; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0xb88] */
    /* cmp w8, #1 */
    /* b.ne #0xcb6ce0 */
    /* ldrb w8, [x25, #0xba0] */
    /* cmp w8, #1 */
    /* ldr x2, [sp, #0x28] */
    /* b.ne #0xcb6ce8 */
    /* orr w8, w22, #2 */
    /* cmp w8, #2 */
    /* b.ne #0xcb6d10 */
    /* cmp w22, #2 */
    /* cset w6, eq */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* mov w5, #1 */
    /* branch b #0xcb6d0c */
    /* ldr x2, [sp, #0x28] */
    /* branch b #0xcb6cf0 */
    /* cmp w22, #2 */
    /* b.eq #0xcb6d40 */
    /* cbnz w22, #0xcb6d10 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* call #0xcaaa64; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0xcab718; ABI effects unresolved */
    /* branch b #0xcb6d10 */
}
