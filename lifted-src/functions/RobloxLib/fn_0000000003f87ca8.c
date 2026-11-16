/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f87ca8 start_va=0x3f87ca8 image_relative=0x3f87ca8 bytes=1484 */
void function_3f87ca8__at_3f87ca8(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x190 */
    /* str w3, [sp, #0x40] */
    /* mov x20, x2 */
    /* str s0, [sp, #0x44] */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0xf0] */
    /* str q0, [sp, #0x50] */
    /* str q0, [sp, #0x110] */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x108] */
    /* add x25, sp, #0xf0 */
    /* add x1, sp, #0xf0 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str x19, [sp, #0x20] */
    /* ldr x26, [x19, #0x168] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa88] */
    /* stur d0, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0xa0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [sp, #0x48] */
    /* stur d0, [x29, #-0xb8] */
    /* mov w8, #0x3f000000 */
    /* stur w8, [x29, #-0xb0] */
    /* ldp x9, x8, [x26, #0x170] */
    /* sub x10, x8, x9 */
    /* lsr x10, x10, #3 */
    /* cmp w10, #1 */
    /* b.lt #0x3f881cc */
    /* mov x11, #0 */
    /* adrp x10, #0x4bce000 */
    /* ldr q0, [x10, #0xd40] */
    /* str q0, [sp, #0x30] */
    /* adrp x10, #0x4bcd000 */
    /* ldr s10, [x10, #0xd74] */
    /* adrp x10, #0x4bce000 */
    /* ldr s0, [x10, #0x998] */
    /* str s0, [sp, #0x2c] */
    /* str s10, [sp, #0x1c] */
    /* ldr x0, [x9, x11, lsl #3] */
    /* ldrb w10, [x0, #0x2c] */
    /* tbz w10, #1, #0x3f881b8 */
    /* str x11, [sp, #0x10] */
    /* ldp x8, x22, [x0] */
    /* ldr x9, [x8, #0x90] */
    /* sub x8, x29, #0xd0 */
    /* mov w1, #0 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x28, [x29, #-0xd0] */
    /* cmp x8, x28 */
    /* b.eq #0x3f881a0 */
    /* cmp x22, x26 */
    /* mov w9, #0x28 */
    /* mov w10, #0x1c */
    /* csel x23, x10, x9, eq */
    /* mov w9, #0x2c */
    /* mov w10, #0x20 */
    /* csel x27, x10, x9, eq */
    /* add x19, x8, #0x48 */
    /* ldur q0, [x19, #-0x48] */
    /* str q0, [sp, #0xf0] */
    /* ldur q0, [x19, #-0x38] */
    /* ldur q1, [x19, #-0x28] */
    /* ldur q2, [x19, #-0x18] */
    /* ldurb w8, [x19, #-8] */
    /* strb w8, [sp, #0x130] */
    /* stp q1, q2, [sp, #0x110] */
    /* str q0, [sp, #0x100] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x3f87e14 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x25, #0x58] */
    /* stur q0, [x25, #0x48] */
    /* branch b #0x3f87e20 */
    /* ldp x1, x2, [x19] */
    /* add x0, x25, #0x48 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [sp, #0xb0] */
    /* ldr w9, [sp, #0xf8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3e4c, lsl #16 */
    /* stp w9, w8, [sp, #0xb8] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x120] */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x80 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x8, x25, #0x18 */
    /* add x9, x25, #0x24 */
    /* cmp x22, x26 */
    /* csel x8, x8, x9, eq */
    /* ldr s15, [x8] */
    /* ldr s13, [x25, x23] */
    /* ldr s14, [x25, x27] */
    /* ldp s0, s1, [sp, #0xfc] */
    /* fmul s2, s15, s0 */
    /* fmul s3, s13, s1 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [sp, #0x104] */
    /* fmul s4, s14, s3 */
    /* fadd s2, s2, s4 */
    /* fmul s8, s0, s2 */
    /* fmul s12, s1, s2 */
    /* fmul s9, s3, s2 */
    /* stp s8, s12, [sp, #0xe0] */
    /* str s9, [sp, #0xe8] */
    /* add x0, sp, #0xe0 */
    /* fmov s0, s10 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fcmp s0, #0.0 */
    /* b.le #0x3f88010 */
    /* str s13, [sp, #0x28] */
    /* ldr d10, [sp, #0xe0] */
    /* ldr s13, [sp, #0xe8] */
    /* ldr q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* ldr d0, [sp, #0x48] */
    /* str d0, [sp, #0x70] */
    /* str wzr, [sp, #0x78] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xe0 */
    /* call #0x46bde5c; ABI effects unresolved */
    /* ldr s0, [sp, #0x44] */
    /* fmul s1, s11, s0 */
    /* fmul v10.2s, v10.2s, v1.s[0] */
    /* fmul s13, s1, s13 */
    /* ldp q0, q2, [sp, #0x80] */
    /* stp q0, q2, [sp, #0xb0] */
    /* ldr w8, [sp, #0xa0] */
    /* str w8, [sp, #0xd0] */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s13, s0 */
    /* ldr s2, [sp, #0xf8] */
    /* fadd s0, s0, s2 */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v10.2s, v2.2s */
    /* ldr d3, [sp, #0xf0] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* stur d2, [sp, #0xd4] */
    /* str s0, [sp, #0xdc] */
    /* ldur d0, [x29, #-0xa8] */
    /* str d0, [sp, #0x80] */
    /* ldur s0, [x29, #-0xa0] */
    /* str s0, [sp, #0x88] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x8c] */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x80 */
    /* mov x0, x21 */
    /* ldr s0, [sp, #0x2c] */
    /* mov w3, #0 */
    /* mov w4, #6 */
    /* fmov s2, s0 */
    /* call #0x2c750c; ABI effects unresolved */
    /* ldr s0, [sp, #0xf8] */
    /* fadd s0, s13, s0 */
    /* ldr d1, [sp, #0xf0] */
    /* fadd v1.2s, v10.2s, v1.2s */
    /* str d1, [sp, #0x70] */
    /* str s0, [sp, #0x78] */
    /* ldr w8, [sp, #0x40] */
    /* cbz w8, #0x3f87fc0 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x1, [x8, #0x68] */
    /* add x2, sp, #0x70 */
    /* sub x3, x29, #0xa8 */
    /* mov x0, x21 */
    /* mov w4, #0 */
    /* call #0x2c7770; ABI effects unresolved */
    /* ldr s10, [sp, #0x1c] */
    /* ldr s13, [sp, #0x28] */
    /* mov w24, #1 */
    /* cbnz w20, #0x3f87fd0 */
    /* branch b #0x3f88010 */
    /* mov w24, #0 */
    /* ldr s10, [sp, #0x1c] */
    /* ldr s13, [sp, #0x28] */
    /* cbz w20, #0x3f88010 */
    /* fcvt d0, s11 */
    /* str d0, [sp] */
    /* add x8, sp, #0x80 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x712 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x70 */
    /* sub x3, x29, #0xa8 */
    /* mov x0, x21 */
    /* mov x4, x24 */
    /* call #0x2c7770; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3f88010 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fsub s0, s15, s8 */
    /* fsub s1, s13, s12 */
    /* fsub s2, s14, s9 */
    /* stp s0, s1, [sp, #0x70] */
    /* str s2, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* fmov s0, s10 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fcmp s0, #0.0 */
    /* b.le #0x3f8817c */
    /* ldr d8, [sp, #0x70] */
    /* ldr s9, [sp, #0x78] */
    /* ldr q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* ldr d0, [sp, #0x48] */
    /* str d0, [sp, #0x60] */
    /* str wzr, [sp, #0x68] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x70 */
    /* call #0x46bde5c; ABI effects unresolved */
    /* ldr s0, [sp, #0x44] */
    /* fmul s1, s11, s0 */
    /* fmul v8.2s, v8.2s, v1.s[0] */
    /* fmul s9, s1, s9 */
    /* ldp q0, q2, [sp, #0x80] */
    /* stp q0, q2, [sp, #0xb0] */
    /* ldr w8, [sp, #0xa0] */
    /* str w8, [sp, #0xd0] */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s9, s0 */
    /* ldr s2, [sp, #0xf8] */
    /* fadd s0, s0, s2 */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v8.2s, v2.2s */
    /* ldr d3, [sp, #0xf0] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* stur d2, [sp, #0xd4] */
    /* str s0, [sp, #0xdc] */
    /* ldur d0, [x29, #-0xb8] */
    /* str d0, [sp, #0x80] */
    /* ldur s0, [x29, #-0xb0] */
    /* str s0, [sp, #0x88] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x8c] */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x80 */
    /* mov x0, x21 */
    /* ldr s0, [sp, #0x2c] */
    /* mov w3, #0 */
    /* mov w4, #6 */
    /* fmov s2, s0 */
    /* call #0x2c750c; ABI effects unresolved */
    /* ldr s0, [sp, #0xf8] */
    /* fadd s0, s9, s0 */
    /* ldr d1, [sp, #0xf0] */
    /* fadd v1.2s, v8.2s, v1.2s */
    /* str d1, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* ldr w8, [sp, #0x40] */
    /* cbz w8, #0x3f88134 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x1, [x8, #0x68] */
    /* add x2, sp, #0x60 */
    /* sub x3, x29, #0xb8 */
    /* mov x0, x21 */
    /* mov w4, #0 */
    /* call #0x2c7770; ABI effects unresolved */
    /* mov w24, #1 */
    /* cbnz w20, #0x3f8813c */
    /* branch b #0x3f8817c */
    /* mov w24, #0 */
    /* cbz w20, #0x3f8817c */
    /* fcvt d0, s11 */
    /* str d0, [sp] */
    /* add x8, sp, #0x80 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x712 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x60 */
    /* sub x3, x29, #0xb8 */
    /* mov x0, x21 */
    /* mov x4, x24 */
    /* call #0x2c7770; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3f8817c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x3f8818c */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x19, #0x48 */
    /* add x19, x19, #0x60 */
    /* add x8, x8, #0x60 */
    /* cmp x8, x28 */
    /* b.ne #0x3f87dd4 */
    /* sub x8, x29, #0xd0 */
    /* str x8, [sp, #0xf0] */
    /* add x0, sp, #0xf0 */
    /* call #0x1513ed4; ABI effects unresolved */
    /* ldp x9, x8, [x26, #0x170] */
    /* ldr x11, [sp, #0x10] */
    /* add x11, x11, #1 */
    /* sub x10, x8, x9 */
    /* lsr x10, x10, #3 */
    /* cmp x11, w10, sxtw */
    /* b.lt #0x3f87d84 */
    /* add sp, sp, #0x190 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* branch b #0x3f88248 */
    /* branch b #0x3f88248 */
    /* branch b #0x3f88210 */
    /* branch b #0x3f88248 */
    /* branch b #0x3f88248 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3f8824c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3f8824c */
    /* mov x19, x0 */
    /* branch b #0x3f8825c */
    /* branch b #0x3f88248 */
    /* branch b #0x3f88248 */
    /* branch b #0x3f88248 */
    /* branch b #0x3f88248 */
    /* branch b #0x3f88248 */
    /* branch b #0x3f88248 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x3f8825c */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* str x8, [sp, #0xf0] */
    /* add x0, sp, #0xf0 */
    /* call #0x1513ed4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
