/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cb794c start_va=0xcb794c image_relative=0xcb794c bytes=1628 */
void function_cb794c__at_cb794c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x3d0 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x25, sp, #0x30 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x6e8 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x625d000 */
    /* tbz w8, #0, #0xcb7e54 */
    /* add x26, sp, #0x270 */
    /* ldr x1, [x23, #0x6e0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0xd0] */
    /* mov x23, #-1 */
    /* stp xzr, x23, [x26, #0xf0] */
    /* stp q0, q0, [x26, #0x100] */
    /* str q0, [x26, #0x120] */
    /* stur wzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x26, #0x138] */
    /* sub x0, x29, #0xf0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x6f8 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x625d000 */
    /* tbz w8, #0, #0xcb7ec4 */
    /* ldr x1, [x24, #0x6f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x50] */
    /* stp xzr, x23, [x26, #0x70] */
    /* stp q0, q0, [x26, #0x80] */
    /* str q0, [x26, #0xa0] */
    /* str wzr, [sp, #0x320] */
    /* stp xzr, xzr, [x26, #0xb8] */
    /* add x0, sp, #0x2c0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* ldr w23, [x8, #0x40] */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0xba8] */
    /* mov w27, #1 */
    /* mov w1, #1 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp w22, #0 */
    /* cset w8, ne */
    /* sturh wzr, [x26, #0x4d] */
    /* strb w8, [sp, #0x2bf] */
    /* stur xzr, [x26, #0x44] */
    /* movi v0.16b, #0 */
    /* stur q0, [x26, #0x34] */
    /* stur q0, [x26, #0x24] */
    /* stur q0, [x26, #0x14] */
    /* str w27, [sp, #0x270] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stur q0, [x26, #4] */
    /* ldr x8, [x20] */
    /* ldr x26, [x8, #0xcd8] */
    /* add x0, sp, #0x150 */
    /* mov x1, x23 */
    /* mov x2, x23 */
    /* call #0xcd1bf0; ABI effects unresolved */
    /* scvtf s0, w23 */
    /* fmov s1, #1.00000000 */
    /* fdiv s8, s1, s0 */
    /* str s8, [sp, #0x170] */
    /* ldr x1, [x21, #0x40] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* orr w3, w22, #1 */
    /* add x4, sp, #0x270 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x21, #0x10] */
    /* mov w27, #0x100 */
    /* strh w27, [sp, #0x30] */
    /* stur xzr, [sp, #0x32] */
    /* strh wzr, [sp, #0x3a] */
    /* mov w28, #0x7f7fffff */
    /* str w28, [sp, #0x3c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x24] */
    /* strh w27, [sp, #0x30] */
    /* stur xzr, [sp, #0x32] */
    /* strh wzr, [sp, #0x3a] */
    /* str w28, [sp, #0x3c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* add x24, x26, #0x5f4 */
    /* adrp x26, #0x6108000 */
    /* add x26, x26, #0xfc8 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0xcb7c00 */
    /* ucvtf s0, w23 */
    /* add x8, sp, #0x30 */
    /* add x8, x8, #0x24 */
    /* movi v1.16b, #0 */
    /* str q1, [x8, #0xe0] */
    /* str q1, [x25, #0x110] */
    /* stur q1, [x25, #0xf4] */
    /* stur q1, [x25, #0xe4] */
    /* stur q1, [x25, #0xd4] */
    /* stur q1, [x25, #0xc4] */
    /* stur q1, [x25, #0xb4] */
    /* stur q1, [x25, #0xa4] */
    /* stur q1, [x25, #0x94] */
    /* stur q1, [x25, #0x84] */
    /* stur q1, [x25, #0x74] */
    /* stur q1, [sp, #0x94] */
    /* stur q1, [sp, #0x84] */
    /* stur q1, [sp, #0x74] */
    /* stur q1, [sp, #0x64] */
    /* stur q1, [sp, #0x54] */
    /* fmov v1.4s, #1.00000000 */
    /* str q1, [sp, #0x40] */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s0 */
    /* stp s0, s0, [sp, #0x30] */
    /* stp s1, s1, [sp, #0x38] */
    /* str s8, [sp, #0x50] */
    /* ldr x1, [x20] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x28] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x24] */
    /* strb wzr, [sp, #0x2c] */
    /* add x8, sp, #0x2bd */
    /* add x9, sp, #0x24 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #8 */
    /* str w8, [sp, #8] */
    /* str x24, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* adrp x4, #0x52c2000 */
    /* add x4, x4, #0xc97 */
    /* add x6, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xcb7c54 */
    /* ldr x1, [x20] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x34] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x30] */
    /* strb wzr, [sp, #0x38] */
    /* add x8, sp, #0x2bd */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #8 */
    /* str w8, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* adrp x4, #0x52c2000 */
    /* add x4, x4, #0xc97 */
    /* add x6, sp, #0x150 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x24 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* mov x1, x23 */
    /* mov x2, x23 */
    /* call #0xcd1bf0; ABI effects unresolved */
    /* str s8, [sp, #0x174] */
    /* ldr x1, [x21, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* orr w2, w22, #1 */
    /* orr w3, w22, #1 */
    /* mov x0, x19 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x21, #0x20] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x30] */
    /* stur xzr, [sp, #0x32] */
    /* strh wzr, [sp, #0x3a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x3c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, x20, #0x770 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x2, [x0] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x30] */
    /* stur xzr, [sp, #0x32] */
    /* strh wzr, [sp, #0x3a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x3c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0xcb7dbc */
    /* ucvtf s0, w23 */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [x25, #0x100] */
    /* stp q1, q1, [x25, #0xe0] */
    /* stp q1, q1, [x25, #0xc0] */
    /* stp q1, q1, [x25, #0xa0] */
    /* stp q1, q1, [x25, #0x80] */
    /* stp q1, q1, [sp, #0x90] */
    /* stp q1, q1, [sp, #0x70] */
    /* stp q1, q1, [sp, #0x50] */
    /* fmov v2.4s, #1.00000000 */
    /* str q2, [sp, #0x40] */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s0 */
    /* stp s0, s0, [sp, #0x30] */
    /* stp s1, s1, [sp, #0x38] */
    /* str s8, [sp, #0x54] */
    /* ldr x1, [x20] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x28] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x24] */
    /* strb wzr, [sp, #0x2c] */
    /* add x8, sp, #0x2bd */
    /* add x9, sp, #0x24 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #8 */
    /* str w8, [sp, #8] */
    /* str x24, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* adrp x4, #0x52c2000 */
    /* add x4, x4, #0xc97 */
    /* add x6, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xcb7e10 */
    /* ldr x1, [x20] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x34] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x30] */
    /* strb wzr, [sp, #0x38] */
    /* add x8, sp, #0x2bd */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #8 */
    /* str w8, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* adrp x4, #0x52c2000 */
    /* add x4, x4, #0xc97 */
    /* add x6, sp, #0x150 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x24 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x3d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x6e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb7998 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xf8, lsl #12 */
    /* add x8, x8, #0xcbc */
    /* str x8, [x25, #0x120] */
    /* ldr x8, [x25, #0x120] */
    /* adrp x9, #0x52c2000 */
    /* add x9, x9, #0xc8b */
    /* add x9, x9, #0xab, lsl #12 */
    /* add x9, x9, #0xded */
    /* str x9, [x25, #0x120] */
    /* ldr x9, [x25, #0x120] */
    /* sub x8, x8, #0xf8, lsl #12 */
    /* sub x0, x8, #0xcbc */
    /* sub x8, x9, #0xab, lsl #12 */
    /* sub x1, x8, #0xded */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x6e0] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x6e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcb7998 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x6f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcb79e8 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x88, lsl #12 */
    /* add x8, x8, #0x21b */
    /* str x8, [x25, #0x120] */
    /* ldr x8, [x25, #0x120] */
    /* adrp x9, #0x52c2000 */
    /* add x9, x9, #0xc8b */
    /* add x9, x9, #0xae, lsl #12 */
    /* add x9, x9, #0x457 */
    /* str x9, [x25, #0x120] */
    /* ldr x9, [x25, #0x120] */
    /* sub x8, x8, #0x88, lsl #12 */
    /* sub x0, x8, #0x21b */
    /* sub x8, x9, #0xae, lsl #12 */
    /* sub x1, x8, #0x457 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x6f0] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x6f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcb79e8 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x6f8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcb7f98 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x6e8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcb7fa0 */
    /* branch b #0xcb7f8c */
    /* branch b #0xcb7f8c */
    /* branch b #0xcb7f8c */
    /* branch b #0xcb7f8c */
    /* branch b #0xcb7f8c */
    /* branch b #0xcb7f8c */
    /* branch b #0xcb7f8c */
    /* branch b #0xcb7f8c */
    /* branch b #0xcb7f8c */
    /* mov x19, x0 */
    /* branch b #0xcb7f98 */
    /* branch b #0xcb7f8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x2c0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
