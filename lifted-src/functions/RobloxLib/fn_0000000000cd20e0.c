/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cd20e0 start_va=0xcd20e0 image_relative=0xcd20e0 bytes=2068 */
void function_cd20e0__at_cd20e0(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x2b0 */
    /* mov x22, x7 */
    /* mov x20, x6 */
    /* mov x25, x5 */
    /* str x4, [sp, #0x28] */
    /* mov x24, x3 */
    /* mov x26, x2 */
    /* fmov s8, s2 */
    /* fmov s10, s1 */
    /* fmov s9, s0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr d0, [x2, #0x40] */
    /* str q0, [sp, #0x30] */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x518 */
    /* ldarb w8, [x8] */
    /* adrp x28, #0x625e000 */
    /* tbz w8, #0, #0xcd2770 */
    /* add x27, sp, #0x60 */
    /* ldr x1, [x28, #0x510] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0x1c0] */
    /* mov x28, #-1 */
    /* stp xzr, x28, [x27, #0x1e0] */
    /* stp q0, q0, [x27, #0x1f0] */
    /* str q0, [x27, #0x210] */
    /* str wzr, [x27, #0x220] */
    /* str xzr, [x27, #0x230] */
    /* str xzr, [x27, #0x228] */
    /* sub x0, x29, #0x100 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x528 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x625e000 */
    /* tbz w8, #0, #0xcd27e0 */
    /* ldr x1, [x23, #0x520] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0x140] */
    /* stp xzr, x28, [x27, #0x160] */
    /* stp q0, q0, [x27, #0x170] */
    /* str q0, [x27, #0x190] */
    /* str wzr, [x27, #0x1a0] */
    /* stp xzr, xzr, [x27, #0x1a8] */
    /* add x0, sp, #0x1a0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x8, #0 */
    /* fcmp s9, s10 */
    /* fcsel s0, s9, s10, mi */
    /* fmul s0, s0, s8 */
    /* adrp x9, #0x4c12000 */
    /* add x9, x9, #0xa10 */
    /* ldrb w23, [x9, x8] */
    /* sxtb w10, w23 */
    /* scvtf s1, w10 */
    /* fcmp s0, s1 */
    /* ccmp x8, #3, #4, hi */
    /* add x8, x8, #1 */
    /* b.ne #0xcd21f0 */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xb76 */
    /* add x0, sp, #0x188 */
    /* call #0x18aac; ABI effects unresolved */
    /* add w8, w23, #0x30 */
    /* sxtb w1, w8 */
    /* add x0, sp, #0x188 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0xded */
    /* add x0, sp, #0x188 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0xfc8] */
    /* movi v0.16b, #0 */
    /* cmp w8, #1 */
    /* b.ne #0xcd24bc */
    /* stp q0, q0, [x27, #0x100] */
    /* stp q0, q0, [x27, #0xe0] */
    /* stp q0, q0, [x27, #0xc0] */
    /* stp q0, q0, [x27, #0xa0] */
    /* stp q0, q0, [x27, #0x80] */
    /* str q0, [x27, #0x70] */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* mov x1, x25 */
    /* call #0xb25578; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* scvtf s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fmul s8, s9, s8 */
    /* str s0, [sp, #0x80] */
    /* str s8, [sp, #0x88] */
    /* mov x0, x24 */
    /* call #0x40b6594; ABI effects unresolved */
    /* stp s0, s1, [x27, #0xc0] */
    /* ldr x8, [x21, #0xc08] */
    /* ldr w6, [x8, #0x830] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x50] */
    /* stur xzr, [sp, #0x52] */
    /* strh wzr, [sp, #0x5a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x5c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x23, sp, #0x50 */
    /* add x3, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* ldr x9, [x27, #0x128] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x188 */
    /* csel x4, x9, x8, lt */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x54] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x50] */
    /* strb wzr, [sp, #0x58] */
    /* sturh wzr, [sp, #0x4d] */
    /* strb wzr, [sp, #0x4f] */
    /* add x8, sp, #0x4d */
    /* stp x23, x8, [sp, #0x10] */
    /* str w22, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0x100] */
    /* stp q0, q0, [x27, #0xe0] */
    /* stp q0, q0, [x27, #0xc0] */
    /* stp q0, q0, [x27, #0xa0] */
    /* stp q0, q0, [x27, #0x80] */
    /* str q0, [x27, #0x70] */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* mov x1, x24 */
    /* call #0xb25578; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* mov w8, v0.s[1] */
    /* scvtf s0, w8 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* stp s0, s8, [sp, #0x84] */
    /* mov x0, x25 */
    /* call #0x40b6594; ABI effects unresolved */
    /* stp s0, s1, [x27, #0xc0] */
    /* ldr x8, [x21, #0xc08] */
    /* ldr w6, [x8, #0x830] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x50] */
    /* stur xzr, [sp, #0x52] */
    /* strh wzr, [sp, #0x5a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x5c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x23, sp, #0x50 */
    /* add x3, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* ldr x2, [sp, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* ldr x9, [x27, #0x128] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x188 */
    /* csel x4, x9, x8, lt */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x54] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x50] */
    /* strb wzr, [sp, #0x58] */
    /* sturh wzr, [sp, #0x4d] */
    /* strb wzr, [sp, #0x4f] */
    /* add x8, sp, #0x4d */
    /* stp x23, x8, [sp, #0x10] */
    /* str w22, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xcd2728 */
    /* fmov v1.4s, #1.00000000 */
    /* stp q0, q1, [x27, #0xb0] */
    /* stur q0, [x27, #0xa4] */
    /* stur q0, [x27, #0x94] */
    /* stur q0, [x27, #0x84] */
    /* stur q0, [x27, #0x74] */
    /* stur q0, [sp, #0xc4] */
    /* stur q0, [sp, #0xb4] */
    /* stur q0, [sp, #0xa4] */
    /* stur q0, [sp, #0x94] */
    /* stur q0, [sp, #0x84] */
    /* stp q1, q1, [x27, #0xd0] */
    /* fmov v2.2s, #1.00000000 */
    /* str d2, [x27, #0xf0] */
    /* add x8, sp, #0x60 */
    /* add x8, x8, #0xf8 */
    /* str q0, [x8, #0x10] */
    /* stur q0, [x27, #0xf8] */
    /* str xzr, [x27, #0x118] */
    /* str q1, [sp, #0x70] */
    /* ldr q0, [sp, #0x30] */
    /* ucvtf v0.2s, v0.2s */
    /* fdiv v1.2s, v2.2s, v0.2s */
    /* stp d0, d1, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* mov x1, x25 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* scvtf s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fmul s8, s9, s8 */
    /* str s0, [sp, #0x80] */
    /* str s8, [sp, #0x88] */
    /* mov x0, x24 */
    /* call #0x40b6594; ABI effects unresolved */
    /* stp s0, s1, [x27, #0xc0] */
    /* ldr x8, [x21, #0xc08] */
    /* ldr w6, [x8, #0x830] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x50] */
    /* stur xzr, [sp, #0x52] */
    /* strh wzr, [sp, #0x5a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x5c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x23, sp, #0x50 */
    /* add x3, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* ldr x9, [x27, #0x128] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x188 */
    /* csel x4, x9, x8, lt */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x54] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x50] */
    /* strb wzr, [sp, #0x58] */
    /* sturh wzr, [sp, #0x4d] */
    /* strb wzr, [sp, #0x4f] */
    /* add x8, sp, #0x4d */
    /* stp x23, x8, [sp, #8] */
    /* str w22, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x20 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, x24 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* mov w8, v0.s[1] */
    /* scvtf s0, w8 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* stp s0, s8, [sp, #0x84] */
    /* mov x0, x25 */
    /* call #0x40b6594; ABI effects unresolved */
    /* stp s0, s1, [x27, #0xc0] */
    /* ldr x8, [x21, #0xc08] */
    /* ldr w6, [x8, #0x830] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x50] */
    /* stur xzr, [sp, #0x52] */
    /* strh wzr, [sp, #0x5a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x5c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x23, sp, #0x50 */
    /* add x3, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* ldr x2, [sp, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* ldr x9, [x27, #0x128] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x188 */
    /* csel x4, x9, x8, lt */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x54] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x50] */
    /* strb wzr, [sp, #0x58] */
    /* sturh wzr, [sp, #0x4d] */
    /* strb wzr, [sp, #0x4f] */
    /* add x8, sp, #0x4d */
    /* stp x23, x8, [sp, #8] */
    /* str w22, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x20 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0xcd2738 */
    /* ldr x0, [x27, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x518 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcd2150 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x1d, lsl #12 */
    /* add x8, x8, #0x30 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x52c3000 */
    /* add x9, x9, #0xb6b */
    /* add x9, x9, #0xf3, lsl #12 */
    /* add x9, x9, #0x698 */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0x1d, lsl #12 */
    /* sub x0, x8, #0x30 */
    /* sub x8, x9, #0xf3, lsl #12 */
    /* sub x1, x8, #0x698 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x28, #0x510] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x518 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcd2150 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x528 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcd21a4 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xa4, lsl #12 */
    /* add x8, x8, #0x45a */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x52c3000 */
    /* add x9, x9, #0xb6b */
    /* add x9, x9, #0xe9, lsl #12 */
    /* add x9, x9, #0xf9a */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0xa4, lsl #12 */
    /* sub x0, x8, #0x45a */
    /* sub x8, x9, #0xe9, lsl #12 */
    /* sub x1, x8, #0xf9a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x520] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x528 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcd21a4 */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x528 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcd28e4 */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x518 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcd28ec */
    /* branch b #0xcd28c8 */
    /* branch b #0xcd28c8 */
    /* branch b #0xcd28c8 */
    /* branch b #0xcd28c8 */
    /* branch b #0xcd28c8 */
    /* branch b #0xcd28c8 */
    /* branch b #0xcd28c8 */
    /* branch b #0xcd28c8 */
    /* branch b #0xcd28c8 */
    /* branch b #0xcd28c8 */
    /* branch b #0xcd28c8 */
    /* branch b #0xcd28c8 */
    /* branch b #0xcd28c8 */
    /* branch b #0xcd28c8 */
    /* mov x19, x0 */
    /* branch b #0xcd28dc */
    /* mov x19, x0 */
    /* branch b #0xcd28e4 */
    /* branch b #0xcd28c8 */
    /* branch b #0xcd28c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0xcd28dc */
    /* ldr x0, [x27, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
