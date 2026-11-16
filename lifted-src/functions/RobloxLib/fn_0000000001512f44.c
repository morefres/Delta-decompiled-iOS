/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1512f44 start_va=0x1512f44 image_relative=0x1512f44 bytes=1260 */
void function_1512f44__at_1512f44(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x1b0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* ldr x19, [x0, #0x10] */
    /* mov x0, x19 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x26, #0x6119000 */
    /* ldrb w8, [x26, #0x520] */
    /* cmp w8, #1 */
    /* str w20, [sp, #0x1c] */
    /* ccmp w20, #0, #4, eq */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf28 */
    /* b.ne #0x1512fc0 */
    /* str xzr, [sp, #0x10] */
    /* branch b #0x1513000 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1512fdc */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1512fb8 */
    /* ldr x8, [x19, #0x88] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x1512ff4 */
    /* mov x0, #0 */
    /* branch b #0x1512ff8 */
    /* ldr x0, [x8, #0xd8] */
    /* call #0x171d32c; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x2d1d898; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x20] */
    /* fmov s8, s2 */
    /* add x8, sp, #0xb8 */
    /* mov x0, x19 */
    /* call #0x2d20ff0; ABI effects unresolved */
    /* ldur d0, [sp, #0xc4] */
    /* ldr d1, [sp, #0xb8] */
    /* ldr s2, [sp, #0xcc] */
    /* ldr s3, [sp, #0xc0] */
    /* add x8, sp, #0xd0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* str x8, [sp, #0xd0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d4, [x8, #0xa88] */
    /* str d4, [sp, #0xd8] */
    /* ldr x8, [x21, #0x88] */
    /* cbz x8, #0x15132ac */
    /* mov x28, #0 */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fsub s1, s2, s3 */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v9.2s, v0.2s, v2.2s */
    /* fmov s0, #0.50000000 */
    /* fmul s10, s1, s0 */
    /* ldr w27, [x21, #0xb8] */
    /* add x25, x21, #0x48 */
    /* fneg v11.2s, v9.2s */
    /* fneg s12, s10 */
    /* cmp w27, #0 */
    /* add x8, sp, #0x90 */
    /* add x9, sp, #0x70 */
    /* csel x24, x9, x8, eq */
    /* ldp q1, q0, [sp, #0x20] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0x30] */
    /* mov w23, #1 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [sp, #0x20] */
    /* mvni v13.2s, #0x80, lsl #16 */
    /* mov w20, #0x1c */
    /* str xzr, [sp, #0xb0] */
    /* strb wzr, [sp, #0xa8] */
    /* strb wzr, [sp, #0xac] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x90] */
    /* str d13, [sp, #0xa0] */
    /* str q0, [sp, #0x70] */
    /* str d13, [sp, #0x80] */
    /* cbz w27, #0x1513140 */
    /* ldr x8, [x21, #0xb0] */
    /* madd x8, x28, x20, x8 */
    /* ldr q0, [x8] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* ext v2.16b, v0.16b, v1.16b, #0xc */
    /* ldr d3, [x8, #0x10] */
    /* fadd v4.4s, v0.4s, v2.4s */
    /* mov v2.s[1], v3.s[0] */
    /* mov v2.s[2], v3.s[1] */
    /* fsub v2.4s, v0.4s, v2.4s */
    /* mov v2.s[3], v4.s[3] */
    /* ext v0.8b, v0.8b, v1.8b, #4 */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* str q2, [sp, #0x90] */
    /* str d0, [sp, #0xa0] */
    /* ldr s0, [x8, #8] */
    /* fsub s1, s0, s8 */
    /* ldr d0, [x8] */
    /* ldr q4, [sp, #0x30] */
    /* fsub v0.2s, v0.2s, v4.2s */
    /* fcmge v0.2s, v0.2s, #0.0 */
    /* bsl v0.8b, v9.8b, v11.8b */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s10, s12, ge */
    /* fadd s2, s8, s1 */
    /* branch b #0x1513154 */
    /* sub w1, w23, #1 */
    /* add x0, sp, #0xb8 */
    /* call #0x46ae73c; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q4, [sp, #0x30] */
    /* fcmgt v1.2s, v0.2s, v4.2s */
    /* fcmp s8, s2 */
    /* fcsel s3, s8, s2, mi */
    /* fcmp s2, s8 */
    /* fcsel s2, s8, s2, mi */
    /* bsl v1.8b, v4.8b, v0.8b */
    /* str d1, [sp, #0x70] */
    /* str s3, [sp, #0x78] */
    /* fcmgt v1.2s, v4.2s, v0.2s */
    /* bit v0.8b, v4.8b, v1.8b */
    /* stur d0, [sp, #0x7c] */
    /* str s2, [sp, #0x84] */
    /* ldrb w8, [x26, #0x520] */
    /* cmp w8, #1 */
    /* b.ne #0x1513208 */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0xb4 */
    /* add x3, sp, #0xb0 */
    /* add x4, sp, #0xa8 */
    /* mov x0, x21 */
    /* call #0x1510100; ABI effects unresolved */
    /* ldr s0, [sp, #0x58] */
    /* ldr s1, [sp, #0x64] */
    /* fcmp s0, s1 */
    /* b.gt #0x15131cc */
    /* ldr s0, [sp, #0x5c] */
    /* ldr s1, [sp, #0x68] */
    /* fcmp s0, s1 */
    /* b.le #0x1513240 */
    /* cbz w27, #0x151321c */
    /* ldrb w8, [sp, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x151321c */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x90 */
    /* mov x1, x22 */
    /* call #0x46ae940; ABI effects unresolved */
    /* ldr s0, [sp, #0xa8] */
    /* ldr s1, [sp, #0x44] */
    /* ldr s2, [sp, #0x50] */
    /* fsub s1, s0, s1 */
    /* fsub s0, s2, s0 */
    /* stp s0, s1, [sp, #0xb0] */
    /* branch b #0x151321c */
    /* add x2, sp, #0xb4 */
    /* add x3, sp, #0xb0 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x150fcb8; ABI effects unresolved */
    /* ldr x8, [x25, x28, lsl #3] */
    /* ldp s1, s0, [sp, #0xb0] */
    /* stp s0, s1, [x8, #4] */
    /* mov w28, w23 */
    /* ldr x8, [x21, #0x88] */
    /* cmp x8, w23, uxtw */
    /* add w23, w23, #1 */
    /* b.hi #0x15130b0 */
    /* branch b #0x15132ac */
    /* ldr s0, [sp, #0x60] */
    /* ldr s1, [sp, #0x6c] */
    /* fcmp s0, s1 */
    /* b.gt #0x15131cc */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x15131cc */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1513290 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1513290 */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x58 */
    /* call #0x567ca4; ABI effects unresolved */
    /* branch b #0x15131cc */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x15131cc */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0x20 */
    /* add x1, sp, #0x58 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* branch b #0x15131cc */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf28 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x1513394 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* ldr w9, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* ccmp w9, #0, #4, eq */
    /* b.eq #0x1513394 */
    /* ldr x8, [x19, #0x88] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x15132f0 */
    /* mov x20, #0 */
    /* branch b #0x15132f4 */
    /* ldr x20, [x8, #0xd8] */
    /* mov x0, x20 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x171b930; ABI effects unresolved */
    /* cbz x19, #0x1513394 */
    /* str w0, [sp, #0x90] */
    /* adrp x1, #0x52fe000 */
    /* add x1, x1, #0xa15 */
    /* mov x2, #0xa0b */
    /* movk x2, #0xffaf, lsl #16 */
    /* movk x2, #0x8222, lsl #32 */
    /* movk x2, #0x71c9, lsl #48 */
    /* mov x0, x19 */
    /* call #0x1283aec; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x1513394 */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x90 */
    /* call #0x2c2340; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x1513394 */
    /* ldr w9, [sp, #0xd8] */
    /* cbz w9, #0x1513394 */
    /* ldr x20, [sp, #0xd0] */
    /* ldr x10, [x19, #0x58] */
    /* ldr x11, [x0, #0x10] */
    /* add x8, x11, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* mov w11, #0x70 */
    /* madd x19, x8, x11, x10 */
    /* add x8, x9, x9, lsl #1 */
    /* lsl x21, x8, #3 */
    /* add x0, x19, #0x20 */
    /* mov x1, x20 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* subs x21, x21, #0x18 */
    /* b.ne #0x151337c */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x15133a8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x15133ec */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1513410 */
    /* branch b #0x1513410 */
    /* branch b #0x1513410 */
    /* mov x19, x0 */
    /* branch b #0x1513428 */
    /* branch b #0x1513410 */
    /* branch b #0x1513410 */
    /* branch b #0x1513410 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x1513428 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
