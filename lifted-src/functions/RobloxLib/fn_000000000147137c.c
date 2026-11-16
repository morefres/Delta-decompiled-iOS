/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_147137c start_va=0x147137c image_relative=0x147137c bytes=1944 */
void function_147137c__at_147137c(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d11, d10, [sp, #0x170] */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xa0] */
    /* sub x8, x29, #0xb8 */
    /* add x0, x19, #0x28 */
    /* add x1, x19, #0x38 */
    /* add x2, x19, #0x48 */
    /* sub x3, x29, #0xa0 */
    /* call #0x142eb14; ABI effects unresolved */
    /* ldur x8, [x19, #0x28] */
    /* ldp x10, x9, [x8, #0x30] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* stur x9, [x29, #-0xc0] */
    /* ldr w9, [x8, #0x1f0] */
    /* cmp w9, #3 */
    /* b.lo #0x147140c */
    /* ldr x8, [x8, #0x1e8] */
    /* ldp w8, w9, [x8] */
    /* sub w8, w9, w8 */
    /* stur x8, [x29, #-0xc0] */
    /* ldp x20, x21, [x19, #0x78] */
    /* stp x21, x20, [x29, #-0xd0] */
    /* fmov s0, w21 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x147144c */
    /* lsr x8, x21, #0x20 */
    /* fmov s0, w8 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x147144c */
    /* fmov s0, w20 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x147144c */
    /* lsr x8, x20, #0x20 */
    /* fmov s0, w8 */
    /* call #0x46aed08; ABI effects unresolved */
    /* tbnz w0, #0, #0x147145c */
    /* sub x0, x29, #0xc8 */
    /* sub x1, x29, #0xd0 */
    /* add x2, x19, #0x38 */
    /* call #0x1470f7c; ABI effects unresolved */
    /* sturb wzr, [x29, #-0xe8] */
    /* sturb wzr, [x29, #-0xd8] */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x1471488 */
    /* ldr x9, [x8, #8] */
    /* stur x9, [x29, #-0xe8] */
    /* ldur d0, [x8, #0x14] */
    /* scvtf v0.2s, v0.2s */
    /* stur d0, [x29, #-0xe0] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xd8] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x3a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1471608 */
    /* ldp x22, x21, [x29, #-0xb8] */
    /* sub x8, x21, x22 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x20, x8, x9 */
    /* add x0, sp, #0xc8 */
    /* mov x1, x20 */
    /* call #0x13f2b34; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* mov x1, x20 */
    /* call #0x13f2b34; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.eq #0x1471584 */
    /* mov x8, #0 */
    /* ldp d1, d0, [x29, #-0xd0] */
    /* ldur s2, [x29, #-0xc4] */
    /* frinta s3, s2 */
    /* fabd s3, s2, s3 */
    /* frintm s4, s2 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s5, [x9, #0xd74] */
    /* fcmp s3, s5 */
    /* fcsel s3, s2, s4, mi */
    /* ldur s4, [x29, #-0xcc] */
    /* frinta s6, s4 */
    /* fabd s6, s4, s6 */
    /* frintp s7, s4 */
    /* fcmp s6, s5 */
    /* fcsel s5, s4, s7, mi */
    /* fadd s3, s3, s5 */
    /* fsub s4, s3, s4 */
    /* fsub s2, s3, s2 */
    /* mov v1.s[1], v2.s[0] */
    /* mov v0.s[1], v4.s[0] */
    /* fsub v1.2s, v1.2s, v0.2s */
    /* cmp x20, #1 */
    /* csinc x9, x20, xzr, hi */
    /* mov w10, #0x28 */
    /* mov w11, #0x18 */
    /* ldur x12, [x19, #0x28] */
    /* ldr x12, [x12] */
    /* ldr x13, [sp, #0xc8] */
    /* ldr d2, [x12, x11] */
    /* str d2, [x13, x8, lsl #3] */
    /* ldur x12, [x29, #-0xb8] */
    /* ldr x13, [sp, #0xb0] */
    /* ldr d2, [x12, x10] */
    /* fsub v2.2s, v2.2s, v0.2s */
    /* fdiv v2.2s, v2.2s, v1.2s */
    /* str d2, [x13, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* add x10, x10, #0x30 */
    /* add x11, x11, #0x28 */
    /* cmp x9, x8 */
    /* b.ne #0x1471544 */
    /* ldr x9, [x19, #0x28] */
    /* strb wzr, [sp, #0x70] */
    /* strb wzr, [sp, #0x88] */
    /* add x20, sp, #0x90 */
    /* add x8, sp, #0x90 */
    /* add x1, x9, #0x30 */
    /* sub x2, x29, #0xc0 */
    /* add x3, sp, #0xc8 */
    /* add x4, sp, #0xb0 */
    /* add x5, sp, #0x70 */
    /* sub x6, x29, #0xe8 */
    /* mov x0, x19 */
    /* call #0x1471bd8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x43df58; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* str x20, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x14715f4 */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x1471970 */
    /* str x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1471970 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, sp, #0xe0 */
    /* call #0x3ace48; ABI effects unresolved */
    /* ldp x24, x8, [x19] */
    /* str x8, [sp] */
    /* cmp x24, x8 */
    /* b.eq #0x1471970 */
    /* add x23, sp, #0xc8 */
    /* add x25, sp, #0x70 */
    /* add x26, sp, #0xb0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xd74] */
    /* mov w22, #0x28 */
    /* mov w20, #0x30 */
    /* fmov v9.2s, #1.00000000 */
    /* mov w28, #0x3f800000 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x1, [x24] */
    /* ldr w8, [x1, #0x10] */
    /* cmp w8, #4 */
    /* b.ne #0x1471674 */
    /* add x0, sp, #0x60 */
    /* mov x1, x24 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x1471704 */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0xb0 */
    /* call #0xc91d04; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x21, [sp, #0x68] */
    /* str q0, [sp, #0x60] */
    /* cbz x21, #0x14716c4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1471698 */
    /* cbnz x9, #0x14716c4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x78] */
    /* cbz x21, #0x14716fc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14716d0 */
    /* cbnz x9, #0x14716fc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x41ff6f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldur d0, [x8, #0x14] */
    /* str s0, [sp, #0x70] */
    /* str q0, [sp, #0x20] */
    /* st1 {v0.s}[1], [x23] */
    /* mov w8, #4 */
    /* str w8, [sp, #0xb0] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0xc8 */
    /* add x3, sp, #0xb0 */
    /* call #0x1472018; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0x420 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* str x24, [sp, #8] */
    /* b.ne #0x1471764 */
    /* ldr x8, [x24] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* cset w21, eq */
    /* branch b #0x1471768 */
    /* mov w21, #1 */
    /* ldur x24, [x29, #-0xc0] */
    /* cbz x24, #0x14718e0 */
    /* mov x27, #0 */
    /* ldr q0, [sp, #0x20] */
    /* scvtf v6.2s, v0.2s */
    /* ldp d0, d7, [x29, #-0xd0] */
    /* ldur s1, [x29, #-0xc4] */
    /* frinta s2, s1 */
    /* fabd s2, s1, s2 */
    /* frintm s3, s1 */
    /* fcmp s2, s8 */
    /* fcsel s2, s1, s3, mi */
    /* ldur s3, [x29, #-0xcc] */
    /* frinta s4, s3 */
    /* fabd s4, s3, s4 */
    /* frintp s5, s3 */
    /* fcmp s4, s8 */
    /* fcsel s4, s3, s5, mi */
    /* fadd s2, s2, s4 */
    /* fsub s3, s2, s3 */
    /* fsub s1, s2, s1 */
    /* mov v0.s[1], v1.s[0] */
    /* mov v7.s[1], v3.s[0] */
    /* stp q7, q6, [sp, #0x10] */
    /* fsub v10.2s, v0.2s, v7.2s */
    /* mov s11, v6.s[1] */
    /* mov x8, #0 */
    /* ldur x9, [x19, #0x28] */
    /* ldr x10, [x9, #0x30] */
    /* mov w11, #0xc */
    /* madd x10, x27, x11, x10 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* ldr w11, [x10] */
    /* stp wzr, w11, [sp, #0xc8] */
    /* ldr w11, [x10, #4] */
    /* mov w12, #1 */
    /* stp w12, w11, [sp, #0xd0] */
    /* ldr w10, [x10, #8] */
    /* mov w11, #2 */
    /* stp w11, w10, [sp, #0xd8] */
    /* ldr q1, [sp, #0x20] */
    /* ldr x10, [x23, x8] */
    /* asr x11, x10, #0x20 */
    /* ldr x12, [x9] */
    /* smaddl x11, w11, w22, x12 */
    /* ldr d0, [x11, #0x18] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [x25, w10, sxtw #3] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x18 */
    /* b.ne #0x1471810 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* ldur x9, [x29, #-0xb8] */
    /* ldr q2, [sp, #0x10] */
    /* ldr x10, [x23, x8] */
    /* asr x11, x10, #0x20 */
    /* smaddl x11, w11, w20, x9 */
    /* ldr d0, [x11, #0x28] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* fdiv v0.2s, v0.2s, v10.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [x26, w10, sxtw #3] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x18 */
    /* b.ne #0x147184c */
    /* ldr x8, [sp, #0x50] */
    /* ldr x0, [x8, #8] */
    /* stp s1, s11, [sp, #0x48] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x3, [x8, #8] */
    /* stp s1, s11, [sp, #0x40] */
    /* str d9, [sp, #0x30] */
    /* str w28, [sp, #0x38] */
    /* cbz w21, #0x14718a8 */
    /* strb wzr, [sp, #0x90] */
    /* strb wzr, [sp, #0xa0] */
    /* branch b #0x14718b8 */
    /* ldur q0, [x29, #-0xe8] */
    /* str q0, [sp, #0x90] */
    /* ldurb w8, [x29, #-0xd8] */
    /* strb w8, [sp, #0xa0] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0xb0 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x70 */
    /* add x6, sp, #0x30 */
    /* add x7, sp, #0x90 */
    /* call #0x258ddcc; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x27, x24 */
    /* b.ne #0x14717d0 */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x50 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* ldr x24, [sp, #8] */
    /* cbz x21, #0x1471928 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14718fc */
    /* cbnz x9, #0x1471928 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x1471960 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1471934 */
    /* cbnz x9, #0x1471960 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* ldr x8, [sp] */
    /* cmp x24, x8 */
    /* b.ne #0x1471650 */
    /* ldr q0, [sp, #0xe0] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* add x20, sp, #0x70 */
    /* add x0, x19, #0x88 */
    /* add x1, sp, #0x70 */
    /* call #0x227e08; ABI effects unresolved */
    /* str x20, [sp, #0xc8] */
    /* add x0, sp, #0xc8 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0xc8] */
    /* add x0, sp, #0xc8 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x14719c4 */
    /* stur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x13f7dac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* ldp d11, d10, [sp, #0x170] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x1471a10 */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1471a10 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x1471ae0 */
    /* str x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1471ae0 */
    /* branch b #0x1471a28 */
    /* mov x19, x0 */
    /* branch b #0x1471ae0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x20, [sp, #0xc8] */
    /* add x0, sp, #0xc8 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x1471ae0 */
    /* mov x19, x0 */
    /* branch b #0x1471b00 */
    /* mov x19, x0 */
    /* branch b #0x1471af0 */
    /* branch b #0x1471a64 */
    /* branch b #0x1471a64 */
    /* branch b #0x1471a6c */
    /* mov x19, x0 */
    /* branch b #0x1471aa8 */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x1471aa8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1471a7c */
    /* cbnz x9, #0x1471aa8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x1471ae0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1471ab4 */
    /* cbnz x9, #0x1471ae0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0xc8] */
    /* add x0, sp, #0xc8 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x1471b00 */
    /* stur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x13f7dac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
