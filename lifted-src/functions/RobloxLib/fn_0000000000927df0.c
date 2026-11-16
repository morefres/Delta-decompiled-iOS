/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_927df0 start_va=0x927df0 image_relative=0x927df0 bytes=4308 */
void function_927df0__at_927df0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x26, x6 */
    /* str x5, [sp, #0x30] */
    /* mov x22, x4 */
    /* str w3, [sp, #0x3c] */
    /* mov x19, x1 */
    /* mov x24, x0 */
    /* stur x2, [x29, #-0xd8] */
    /* mov x0, x2 */
    /* call #0x2cc772c; ABI effects unresolved */
    /* ldr x23, [x0, #0x1e8] */
    /* cbz x23, #0x928610 */
    /* mov x25, x0 */
    /* ldr x8, [x23, #0x40] */
    /* cbz x8, #0x927eac */
    /* ldr x8, [x23, #0x30] */
    /* cbz x8, #0x927eac */
    /* mov w20, #0 */
    /* mov w21, #0 */
    /* adrp x9, #0x60ff000 */
    /* ldr w9, [x9, #0xf50] */
    /* ldr x10, [x23, #0x28] */
    /* ldr x11, [x23, #0x38] */
    /* ldrb w12, [x8] */
    /* cmp w12, #1 */
    /* b.ne #0x927e8c */
    /* ldrb w12, [x24, #0x59] */
    /* cmp w12, #0 */
    /* csinc w12, w9, wzr, eq */
    /* cmp w12, w20, uxtb */
    /* cinc w21, w21, le */
    /* cinc w20, w20, gt */
    /* add x8, x8, #0x60 */
    /* cmp x8, x10 */
    /* b.ne #0x927e9c */
    /* ldr x8, [x23, #0x20] */
    /* cmp x8, x11 */
    /* b.eq #0x927eb4 */
    /* cbnz x8, #0x927e68 */
    /* branch b #0x927eb4 */
    /* mov w21, #0 */
    /* mov w20, #0 */
    /* strb w20, [sp, #0x88] */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x8, [x23, #0x40] */
    /* cbz x8, #0x9285c8 */
    /* str w26, [sp, #0x2c] */
    /* ldr x26, [x23, #0x30] */
    /* cbz x26, #0x9285c8 */
    /* ldr w8, [sp, #0x2c] */
    /* eor w8, w8, #1 */
    /* str w8, [sp, #0xc] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp, #0x10] */
    /* tst w20, #0xff */
    /* b.eq #0x928624 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x928540 */
    /* cbz w21, #0x927f14 */
    /* sub w21, w21, #1 */
    /* branch b #0x928540 */
    /* mov x27, x26 */
    /* ldr d0, [x27, #0x58]! */
    /* ldr d1, [x24, #0x50] */
    /* fsub d0, d1, d0 */
    /* fcvt s0, d0 */
    /* str s0, [sp, #0x88] */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp q0, q0, [sp, #0xe0] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x100] */
    /* add x8, sp, #0xe0 */
    /* movi v1.16b, #0 */
    /* stur q1, [x8, #0x24] */
    /* stur q1, [x8, #0x34] */
    /* stur wzr, [x8, #0x44] */
    /* ldrb w8, [x24, #0xc0] */
    /* str xzr, [sp, #0x88] */
    /* strb w8, [sp, #0x90] */
    /* stur q0, [sp, #0x94] */
    /* stur q0, [sp, #0xa4] */
    /* str w9, [sp, #0xb4] */
    /* add x8, sp, #0x88 */
    /* stp q1, q1, [x8, #0x30] */
    /* stur wzr, [x8, #0x50] */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x2d02718; ABI effects unresolved */
    /* mov x28, x0 */
    /* sub x3, x27, #0x4c */
    /* cbz w0, #0x927fbc */
    /* ldur x2, [x29, #-0xd8] */
    /* add x5, sp, #0xe0 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* ldr w4, [sp, #0x3c] */
    /* call #0x928ec4; ABI effects unresolved */
    /* ldr x0, [x24, #0x18] */
    /* add x2, x26, #4 */
    /* branch b #0x9280e8 */
    /* ldp q0, q1, [x3] */
    /* ldr q2, [x3, #0x20] */
    /* stp q1, q2, [x29, #-0xa0] */
    /* stur q0, [x29, #-0xb0] */
    /* ldur x8, [x26, #0x3c] */
    /* sub x9, x29, #0xb0 */
    /* stur x8, [x9, #0x30] */
    /* ldr w8, [x26, #0x44] */
    /* stur w8, [x9, #0x38] */
    /* ldr x8, [x26, #0x48] */
    /* stur x8, [x9, #0x3c] */
    /* ldr w8, [x26, #0x50] */
    /* stur w8, [x9, #0x44] */
    /* ldrb w8, [x22] */
    /* ldrb w9, [x24, #0xc0] */
    /* cmp w8, w9 */
    /* b.hs #0x9280a4 */
    /* ldur x8, [x29, #-0xd8] */
    /* ldr x8, [x8, #0x18] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x21, xzr, x9, eq */
    /* mov x0, x21 */
    /* call #0x2cc772c; ABI effects unresolved */
    /* ldr x0, [x0, #0x1e8] */
    /* cbz x0, #0x9280a4 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x2d091f4; ABI effects unresolved */
    /* cbz x0, #0x9280a4 */
    /* add x1, x0, #0x58 */
    /* add x3, sp, #0x88 */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x30] */
    /* call #0x928fe8; ABI effects unresolved */
    /* cbz w0, #0x9280a4 */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x9280f4 */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x88 */
    /* add x0, x9, #0xc */
    /* sub x1, x29, #0xb0 */
    /* mov x2, x25 */
    /* call #0x2d10ae0; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x29, #-0x90] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x29, #-0x70] */
    /* ldp q1, q0, [sp, #0x40] */
    /* stp q1, q0, [x29, #-0xb0] */
    /* ldur x2, [x29, #-0xd8] */
    /* sub x3, x29, #0xb0 */
    /* add x5, sp, #0xe0 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* ldr w4, [sp, #0x3c] */
    /* call #0x928ec4; ABI effects unresolved */
    /* branch b #0x9280c8 */
    /* ldur x2, [x29, #-0xd8] */
    /* sub x3, x29, #0xb0 */
    /* add x5, sp, #0xe0 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* ldr w4, [sp, #0x3c] */
    /* call #0x928ec4; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x928264 */
    /* ldr x8, [x25, #0x18] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* ldr x8, [x24, #0x18] */
    /* add x2, x0, #0x30 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* call #0x8a48c4; ABI effects unresolved */
    /* branch b #0x92827c */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x88 */
    /* add x0, x9, #0xc */
    /* sub x1, x29, #0xb0 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xa40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x92814c */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x61b0000 */
    /* add x9, x9, #0xa58 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.lo #0x928598 */
    /* sub x8, x29, #0xb0 */
    /* add x8, x8, #0x24 */
    /* add x9, sp, #0x88 */
    /* add x9, x9, #0x30 */
    /* ldur s0, [x29, #-0x88] */
    /* ldr s1, [sp, #0xbc] */
    /* fsub s0, s0, s1 */
    /* add x10, sp, #0x88 */
    /* ldur d1, [x10, #0xf4] */
    /* ldr d2, [sp, #0xc0] */
    /* ldp s4, s3, [sp, #0xcc] */
    /* fmul s5, s0, s3 */
    /* ld1 {v1.s}[1], [x8] */
    /* ldur s6, [x29, #-0x78] */
    /* ld1 {v2.s}[1], [x9] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* dup v2.2s, v1.s[0] */
    /* ldur d7, [x10, #0x4c] */
    /* mov v2.s[0], v0.s[0] */
    /* rev64 v0.2s, v7.2s */
    /* mov v0.s[1], v3.s[0] */
    /* fmul v3.2s, v7.2s, v1.2s */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* fmul v1.2s, v7.2s, v1.s[1] */
    /* fsub s1, s5, s1 */
    /* ldur d2, [x10, #0x3c] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd s1, s1, s4 */
    /* ldur d2, [x29, #-0x80] */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* fsub s1, s6, s1 */
    /* stur d0, [x29, #-0xc0] */
    /* stur s1, [x29, #-0xb8] */
    /* ldur q1, [sp, #0x94] */
    /* ldur q2, [sp, #0xa4] */
    /* ldur q3, [sp, #0xb4] */
    /* dup v3.4s, v3.s[0] */
    /* ext v4.16b, v1.16b, v2.16b, #0xc */
    /* ext v2.16b, v2.16b, v3.16b, #8 */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* ldur d3, [x10, #0xbc] */
    /* fmla v0.4s, v4.4s, v3.s[0] */
    /* fmla v0.4s, v2.4s, v3.s[1] */
    /* ldr d3, [sp, #0xd0] */
    /* ldur s5, [x29, #-0x6c] */
    /* mov s6, v7.s[1] */
    /* fsub s5, s5, s6 */
    /* ldur d6, [x29, #-0x74] */
    /* fsub v3.2s, v6.2s, v3.2s */
    /* stur d3, [x29, #-0xd0] */
    /* stur s5, [x29, #-0xc8] */
    /* fmul v1.4s, v1.4s, v3.s[0] */
    /* ldur d3, [x10, #0xac] */
    /* fmla v1.4s, v4.4s, v3.s[0] */
    /* fmla v1.4s, v2.4s, v3.s[1] */
    /* ldp q3, q2, [sp, #0x50] */
    /* ldr q4, [sp, #0x40] */
    /* mov v0.s[3], v1.s[0] */
    /* stp q4, q3, [x29, #-0xb0] */
    /* stp q2, q0, [x29, #-0x90] */
    /* ext v0.16b, v1.16b, v1.16b, #4 */
    /* stur d0, [x29, #-0x70] */
    /* ldur x2, [x29, #-0xd8] */
    /* sub x3, x29, #0xb0 */
    /* add x5, sp, #0xe0 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* ldr w4, [sp, #0x3c] */
    /* call #0x928ec4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* strb w8, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* ldrb w9, [x24, #0xc0] */
    /* cmp w8, w9 */
    /* b.hs #0x928538 */
    /* ldr w8, [sp, #0xc] */
    /* orr w21, w28, w8 */
    /* sub x1, x29, #0xd8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x929078; ABI effects unresolved */
    /* mov x28, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x928458 */
    /* ldrb w8, [x22] */
    /* add w9, w8, #1 */
    /* strb w9, [x22] */
    /* sturb w8, [x29, #-0xc0] */
    /* sub x8, x29, #0xb0 */
    /* add x9, sp, #0x88 */
    /* add x0, x9, #0xc */
    /* add x1, sp, #0xe0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xa70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x928314 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x61b0000 */
    /* add x9, x9, #0xa88 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.lo #0x928568 */
    /* ldr d2, [sp, #0x110] */
    /* ldr s0, [sp, #0x118] */
    /* ldr s3, [sp, #0x124] */
    /* mov v2.d[1], v0.d[0] */
    /* ldur q4, [sp, #0x94] */
    /* ldur d5, [sp, #0xac] */
    /* ldur d6, [sp, #0xb4] */
    /* dup v0.2s, v6.s[0] */
    /* mov v5.d[1], v0.d[0] */
    /* ldur q7, [sp, #0xa0] */
    /* fmul v0.4s, v4.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v7.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v5.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* sub x11, x29, #0xb0 */
    /* add x8, x11, #0x24 */
    /* ldp s16, s17, [x29, #-0x88] */
    /* ldr s18, [sp, #0xbc] */
    /* fsub s16, s16, s18 */
    /* add x9, sp, #0x88 */
    /* add x9, x9, #0x38 */
    /* ldp s19, s18, [sp, #0xcc] */
    /* fmul s20, s16, s18 */
    /* add x10, sp, #0x88 */
    /* ldur d21, [x10, #0x94] */
    /* mov v21.d[1], v3.d[0] */
    /* fmul v3.4s, v4.4s, v21.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v4.4s, v7.4s, v21.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v5.4s, v21.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fadd s3, s18, s3 */
    /* ldp q7, q21, [x29, #-0xb0] */
    /* ld1 {v17.s}[1], [x8] */
    /* ldur q22, [x29, #-0x90] */
    /* ld1 {v6.s}[0], [x9] */
    /* stp q21, q22, [sp, #0x50] */
    /* str q7, [sp, #0x40] */
    /* fsub v6.2s, v17.2s, v6.2s */
    /* ldur d7, [x10, #0x4c] */
    /* dup v17.2s, v6.s[0] */
    /* mov v17.s[0], v16.s[0] */
    /* fmul v16.2s, v7.2s, v6.2s */
    /* dup v21.2s, v7.s[1] */
    /* mov v21.s[1], v18.s[0] */
    /* fmul v17.2s, v17.2s, v21.2s */
    /* fsub v16.2s, v16.2s, v17.2s */
    /* fmul v6.2s, v7.2s, v6.s[1] */
    /* fsub s6, s20, s6 */
    /* ldur d17, [x10, #0x3c] */
    /* fadd v16.2s, v16.2s, v17.2s */
    /* fadd s6, s6, s19 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v16.2s */
    /* fadd s1, s2, s6 */
    /* str d0, [sp, #0x70] */
    /* stp s1, s3, [sp, #0x78] */
    /* zip1 v0.2s, v4.2s, v5.2s */
    /* fadd v0.2s, v7.2s, v0.2s */
    /* str d0, [sp, #0x80] */
    /* ldp x8, x9, [x28, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x928508 */
    /* ldr d0, [x27] */
    /* ldurb w9, [x29, #-0xc0] */
    /* ldp q1, q2, [sp, #0x40] */
    /* stp q1, q2, [x29, #-0xb0] */
    /* ldr q3, [sp, #0x60] */
    /* stur q3, [x29, #-0x90] */
    /* add x12, sp, #0x40 */
    /* ldur x10, [x12, #0x30] */
    /* branch b #0x9284b0 */
    /* ldrb w8, [x22] */
    /* add w9, w8, #1 */
    /* strb w9, [x22] */
    /* sturb w8, [x29, #-0xc0] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x88 */
    /* add x0, x9, #0xc */
    /* add x1, sp, #0xe0 */
    /* mov x2, x25 */
    /* call #0x2d10bf8; ABI effects unresolved */
    /* ldp x8, x9, [x28, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x928520 */
    /* ldr d0, [x27] */
    /* ldurb w9, [x29, #-0xc0] */
    /* ldp q1, q2, [sp, #0x40] */
    /* stp q1, q2, [x29, #-0xb0] */
    /* ldr q3, [sp, #0x60] */
    /* stur q3, [x29, #-0x90] */
    /* add x12, sp, #0x40 */
    /* ldur x10, [x12, #0x30] */
    /* sub x11, x29, #0xb0 */
    /* stur x10, [x11, #0x30] */
    /* ldur w10, [x12, #0x38] */
    /* stur w10, [x11, #0x38] */
    /* ldur x10, [x12, #0x3c] */
    /* stur x10, [x11, #0x3c] */
    /* ldur w10, [x12, #0x44] */
    /* stur w10, [x11, #0x44] */
    /* str d0, [x8] */
    /* strb w9, [x8, #8] */
    /* stur q1, [x8, #0xc] */
    /* stur q2, [x8, #0x1c] */
    /* stur q3, [x8, #0x2c] */
    /* ldur x9, [x11, #0x30] */
    /* stur x9, [x8, #0x3c] */
    /* ldur w9, [x11, #0x38] */
    /* str w9, [x8, #0x44] */
    /* ldur x9, [x11, #0x3c] */
    /* ldur w10, [x11, #0x44] */
    /* str w10, [x8, #0x50] */
    /* str x9, [x8, #0x48] */
    /* add x0, x8, #0x58 */
    /* branch b #0x928534 */
    /* sub x2, x29, #0xc0 */
    /* add x3, sp, #0x40 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0x92bcc4; ABI effects unresolved */
    /* branch b #0x928534 */
    /* sub x2, x29, #0xc0 */
    /* add x3, sp, #0x40 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0x92bf5c; ABI effects unresolved */
    /* str x0, [x28, #8] */
    /* mov w21, #0 */
    /* sub w20, w20, #1 */
    /* add x26, x26, #0x60 */
    /* ldr x8, [x23, #0x28] */
    /* cmp x26, x8 */
    /* b.ne #0x928554 */
    /* ldr x26, [x23, #0x20] */
    /* ldr x8, [x23, #0x38] */
    /* cmp x26, x8 */
    /* ccmp x26, #0, #4, ne */
    /* b.ne #0x927ef4 */
    /* branch b #0x9285c8 */
    /* sub x8, x29, #0xb0 */
    /* add x0, x8, #0x24 */
    /* call #0x922658; ABI effects unresolved */
    /* cbz w0, #0x928584 */
    /* sub x0, x29, #0xb0 */
    /* call #0x9226a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x928314 */
    /* add x8, sp, #0x88 */
    /* add x0, x8, #0xc */
    /* add x1, sp, #0xe0 */
    /* call #0x46b988c; ABI effects unresolved */
    /* branch b #0x928314 */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #0x24 */
    /* call #0x922658; ABI effects unresolved */
    /* cbz w0, #0x9285b4 */
    /* add x0, sp, #0x40 */
    /* call #0x9226a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x92814c */
    /* add x8, sp, #0x88 */
    /* add x0, x8, #0xc */
    /* sub x1, x29, #0xb0 */
    /* call #0x46b95d0; ABI effects unresolved */
    /* branch b #0x92814c */
    /* tst w20, #0xff */
    /* b.eq #0x928624 */
    /* adrp x8, #0x60ff000 */
    /* ldr x0, [x8, #0xf68] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x928624 */
    /* adrp x8, #0x60ff000 */
    /* ldr x1, [x8, #0xf70] */
    /* and x8, x20, #0xff */
    /* str x8, [sp] */
    /* adrp x2, #0x5287000 */
    /* add x2, x2, #0x111 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x928624 */
    /* strb wzr, [sp, #0x88] */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1e0 */
    /* str w7, [sp, #0x1c] */
    /* mov x27, x6 */
    /* mov x28, x5 */
    /* mov x19, x4 */
    /* mov x25, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* stur x2, [x29, #-0xc8] */
    /* add x22, sp, #0x78 */
    /* mov x0, x2 */
    /* call #0x2d02718; ABI effects unresolved */
    /* cbz w0, #0x9286b0 */
    /* ldr x21, [x20, #0x50] */
    /* add x0, x20, #0x88 */
    /* sub x1, x29, #0xc8 */
    /* call #0x88c838; ABI effects unresolved */
    /* str x21, [x0, #8] */
    /* ldur x24, [x29, #-0xc8] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp] */
    /* stp q0, q0, [sp, #0x120] */
    /* mov w21, #0x3f800000 */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #0xcc] */
    /* stur q0, [x22, #0xdc] */
    /* str w21, [sp, #0x140] */
    /* str wzr, [sp, #0x164] */
    /* mov x0, x24 */
    /* call #0x2cc772c; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x8, sp, #0xd0 */
    /* call #0x2d1cb14; ABI effects unresolved */
    /* ldrb w8, [x20, #0xc0] */
    /* str xzr, [sp, #0x78] */
    /* strb w8, [sp, #0x80] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x84] */
    /* stur q0, [sp, #0x94] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x30] */
    /* str w21, [sp, #0xa4] */
    /* str wzr, [sp, #0xc8] */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x2d02718; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz w0, #0x9288d4 */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [sp, #0x70] */
    /* ldr x8, [x27] */
    /* cbz x8, #0x9288ac */
    /* ldr x9, [x20, #0x18] */
    /* ldr w9, [x9, #0xfc] */
    /* cmp w9, #1 */
    /* b.eq #0x92874c */
    /* ldr w9, [x8, #0x30] */
    /* cbz w9, #0x9288ac */
    /* str x28, [sp] */
    /* ldr x0, [x8, #0x168] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x21, sp, #0xd0 */
    /* sub x8, x29, #0xb0 */
    /* add x1, sp, #0xd0 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xa40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9287b0 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x61b0000 */
    /* add x9, x9, #0xa58 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.lo #0x928e40 */
    /* add x8, x21, #0x24 */
    /* add x9, x28, #0x24 */
    /* ldr s0, [sp, #0xf8] */
    /* ldr s1, [x28, #0x28] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x22, #0x84] */
    /* ldur d2, [x28, #0x2c] */
    /* ldp s4, s3, [x28, #0x38] */
    /* fmul s5, s0, s3 */
    /* ld1 {v1.s}[1], [x8] */
    /* ld1 {v2.s}[1], [x9] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x28, #0x40] */
    /* dup v6.2s, v1.s[0] */
    /* mov v6.s[0], v0.s[0] */
    /* fmul v0.2s, v2.2s, v1.2s */
    /* rev64 v7.2s, v2.2s */
    /* mov v7.s[1], v3.s[0] */
    /* fmul v3.2s, v6.2s, v7.2s */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* fmul v1.2s, v2.2s, v1.s[1] */
    /* fsub s1, s5, s1 */
    /* ldr d3, [x28, #0x30] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd s1, s1, s4 */
    /* ldr d3, [sp, #0x100] */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* ldr s3, [sp, #0x108] */
    /* ldr s4, [sp, #0x114] */
    /* fsub s1, s3, s1 */
    /* str d0, [sp, #0x20] */
    /* str s1, [sp, #0x28] */
    /* ldp q1, q3, [x28] */
    /* ldr q5, [x28, #0x20] */
    /* dup v5.4s, v5.s[0] */
    /* ext v6.16b, v1.16b, v3.16b, #0xc */
    /* ext v3.16b, v3.16b, v5.16b, #8 */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* ldur d5, [sp, #0x24] */
    /* fmla v0.4s, v6.4s, v5.s[0] */
    /* fmla v0.4s, v3.4s, v5.s[1] */
    /* ldur d5, [x28, #0x3c] */
    /* mov s2, v2.s[1] */
    /* fsub s2, s4, s2 */
    /* ldur d4, [x22, #0x94] */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* stur d4, [x29, #-0xc0] */
    /* stur s2, [x29, #-0xb8] */
    /* fmul v1.4s, v1.4s, v4.s[0] */
    /* ldur d2, [x22, #0xfc] */
    /* fmla v1.4s, v6.4s, v2.s[0] */
    /* fmla v1.4s, v3.4s, v2.s[1] */
    /* ldp q3, q2, [x29, #-0xa0] */
    /* ldur q4, [x29, #-0xb0] */
    /* stp q4, q3, [sp, #0xd0] */
    /* mov v0.s[3], v1.s[0] */
    /* stp q2, q0, [sp, #0xf0] */
    /* ext v0.16b, v1.16b, v1.16b, #4 */
    /* str d0, [sp, #0x110] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [sp, #0x70] */
    /* ldr x28, [sp] */
    /* ldur x2, [x29, #-0xc8] */
    /* add x3, sp, #0xd0 */
    /* add x5, sp, #0x120 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x4, x25 */
    /* call #0x928ec4; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* add x2, sp, #0x70 */
    /* branch b #0x9289ac */
    /* ldrb w8, [x19] */
    /* ldrb w9, [x20, #0xc0] */
    /* cmp w8, w9 */
    /* b.hs #0x928968 */
    /* ldur x8, [x29, #-0xc8] */
    /* ldr x8, [x8, #0x18] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* ldr x8, [x20, #0x50] */
    /* stur x8, [x29, #-0xb0] */
    /* sub x1, x29, #0xb0 */
    /* add x3, sp, #0x78 */
    /* mov x2, x28 */
    /* call #0x928fe8; ABI effects unresolved */
    /* cbz w0, #0x928968 */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x9289b8 */
    /* sub x8, x29, #0xb0 */
    /* add x0, x22, #0xc */
    /* add x1, sp, #0xd0 */
    /* mov x2, x24 */
    /* call #0x2d10ae0; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0x90] */
    /* stp q0, q1, [sp, #0xf0] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x110] */
    /* ldp q1, q0, [x29, #-0xb0] */
    /* stp q1, q0, [sp, #0xd0] */
    /* ldur x2, [x29, #-0xc8] */
    /* add x3, sp, #0xd0 */
    /* add x5, sp, #0x120 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x4, x25 */
    /* call #0x928ec4; ABI effects unresolved */
    /* branch b #0x92898c */
    /* ldur x2, [x29, #-0xc8] */
    /* add x3, sp, #0xd0 */
    /* add x5, sp, #0x120 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x4, x25 */
    /* call #0x928ec4; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x928b20 */
    /* ldr x8, [x24, #0x18] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* add x2, x0, #0x30 */
    /* mov x0, x8 */
    /* mov x1, x23 */
    /* call #0x8a48c4; ABI effects unresolved */
    /* branch b #0x928b38 */
    /* add x21, sp, #0xd0 */
    /* sub x8, x29, #0xb0 */
    /* add x0, x22, #0xc */
    /* add x1, sp, #0xd0 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xa40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x928a10 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x61b0000 */
    /* add x9, x9, #0xa58 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.lo #0x928e98 */
    /* add x8, x21, #0x24 */
    /* add x9, sp, #0x78 */
    /* add x9, x9, #0x30 */
    /* ldr s0, [sp, #0xf8] */
    /* ldr s1, [sp, #0xac] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x22, #0x84] */
    /* ldr d2, [sp, #0xb0] */
    /* ldp s4, s3, [sp, #0xbc] */
    /* fmul s5, s0, s3 */
    /* ld1 {v1.s}[1], [x8] */
    /* ld1 {v2.s}[1], [x9] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldur d2, [x22, #0x4c] */
    /* dup v6.2s, v1.s[0] */
    /* fmul v7.2s, v2.2s, v1.2s */
    /* mov v6.s[0], v0.s[0] */
    /* rev64 v0.2s, v2.2s */
    /* mov v0.s[1], v3.s[0] */
    /* fmul v0.2s, v6.2s, v0.2s */
    /* fsub v0.2s, v7.2s, v0.2s */
    /* fmul v1.2s, v2.2s, v1.s[1] */
    /* fsub s1, s5, s1 */
    /* ldur d3, [x22, #0x3c] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd s1, s1, s4 */
    /* ldr d3, [sp, #0x100] */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* ldr s3, [sp, #0x108] */
    /* ldr s4, [sp, #0x114] */
    /* fsub s1, s3, s1 */
    /* str d0, [sp, #0x20] */
    /* str s1, [sp, #0x28] */
    /* ldur q1, [sp, #0x84] */
    /* ldur q3, [x22, #0x2c] */
    /* dup v3.4s, v3.s[0] */
    /* ldur q5, [sp, #0x94] */
    /* ext v6.16b, v1.16b, v5.16b, #0xc */
    /* ext v3.16b, v5.16b, v3.16b, #8 */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* ldur d5, [sp, #0x24] */
    /* fmla v0.4s, v6.4s, v5.s[0] */
    /* fmla v0.4s, v3.4s, v5.s[1] */
    /* ldr d5, [sp, #0xc0] */
    /* mov s2, v2.s[1] */
    /* fsub s2, s4, s2 */
    /* ldur d4, [x22, #0x94] */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* stur d4, [x29, #-0xc0] */
    /* stur s2, [x29, #-0xb8] */
    /* fmul v1.4s, v1.4s, v4.s[0] */
    /* ldur d2, [x22, #0xfc] */
    /* fmla v1.4s, v6.4s, v2.s[0] */
    /* fmla v1.4s, v3.4s, v2.s[1] */
    /* ldp q3, q2, [x29, #-0xa0] */
    /* ldur q4, [x29, #-0xb0] */
    /* mov v0.s[3], v1.s[0] */
    /* stp q4, q3, [sp, #0xd0] */
    /* stp q2, q0, [sp, #0xf0] */
    /* ext v0.16b, v1.16b, v1.16b, #4 */
    /* str d0, [sp, #0x110] */
    /* ldur x2, [x29, #-0xc8] */
    /* add x3, sp, #0xd0 */
    /* add x5, sp, #0x120 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x4, x25 */
    /* call #0x928ec4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* sturb w8, [x29, #-0xb0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* ldrb w9, [x20, #0xc0] */
    /* cmp w8, w9 */
    /* b.hs #0x928e20 */
    /* sub x23, x29, #0xb0 */
    /* ldr w8, [sp, #0x1c] */
    /* eor w8, w8, #1 */
    /* orr w25, w26, w8 */
    /* sub x1, x29, #0xc8 */
    /* mov x0, x28 */
    /* call #0x929078; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w25, #1 */
    /* b.ne #0x928d4c */
    /* ldr x8, [x20, #0x50] */
    /* stur x8, [x29, #-0xc0] */
    /* ldrb w8, [x19] */
    /* add w9, w8, #1 */
    /* strb w9, [x19] */
    /* strb w8, [sp, #0x70] */
    /* sub x19, x29, #0xb0 */
    /* sub x8, x29, #0xb0 */
    /* add x0, x22, #0xc */
    /* add x1, sp, #0x120 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xa70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x928be0 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x61b0000 */
    /* add x9, x9, #0xa88 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.lo #0x928e6c */
    /* ldr d2, [sp, #0x150] */
    /* ldr s0, [sp, #0x158] */
    /* ldr s4, [sp, #0x164] */
    /* mov v2.d[1], v0.d[0] */
    /* ldur q5, [sp, #0x84] */
    /* ldur q6, [sp, #0x90] */
    /* ldur d7, [sp, #0x9c] */
    /* ldur d16, [x22, #0x2c] */
    /* dup v0.2s, v16.s[0] */
    /* mov v7.d[1], v0.d[0] */
    /* fmul v0.4s, v5.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v6.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v7.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, x19, #0x24 */
    /* ldp s17, s18, [x29, #-0x88] */
    /* ldr s19, [sp, #0xac] */
    /* fsub s17, s17, s19 */
    /* add x9, sp, #0x78 */
    /* add x9, x9, #0x38 */
    /* ldp s3, s19, [sp, #0xbc] */
    /* fmul s20, s17, s19 */
    /* ldur d21, [x22, #0xe4] */
    /* mov v21.d[1], v4.d[0] */
    /* fmul v4.4s, v5.4s, v21.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v6.4s, v21.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v6.4s, v7.4s, v21.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fadd s4, s19, s4 */
    /* ldp q7, q21, [x29, #-0xb0] */
    /* ld1 {v18.s}[1], [x8] */
    /* ldur q22, [x29, #-0x90] */
    /* ld1 {v16.s}[0], [x9] */
    /* stp q21, q22, [sp, #0x30] */
    /* str q7, [sp, #0x20] */
    /* fsub v7.2s, v18.2s, v16.2s */
    /* ldur d16, [x22, #0x4c] */
    /* dup v18.2s, v7.s[0] */
    /* mov v18.s[0], v17.s[0] */
    /* fmul v17.2s, v16.2s, v7.2s */
    /* dup v21.2s, v16.s[1] */
    /* mov v21.s[1], v19.s[0] */
    /* fmul v18.2s, v18.2s, v21.2s */
    /* fsub v17.2s, v17.2s, v18.2s */
    /* fmul v7.2s, v16.2s, v7.s[1] */
    /* fsub s7, s20, s7 */
    /* ldur d18, [x22, #0x3c] */
    /* fadd v17.2s, v17.2s, v18.2s */
    /* fadd s3, s7, s3 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v17.2s */
    /* fadd s1, s2, s3 */
    /* str d0, [sp, #0x50] */
    /* stp s1, s4, [sp, #0x58] */
    /* zip1 v0.2s, v5.2s, v6.2s */
    /* fadd v0.2s, v16.2s, v0.2s */
    /* str d0, [sp, #0x60] */
    /* ldp x8, x9, [x21, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x928df0 */
    /* add x9, sp, #0x20 */
    /* ldur d0, [x29, #-0xc0] */
    /* ldrb w10, [sp, #0x70] */
    /* ldp q1, q2, [sp, #0x20] */
    /* stp q1, q2, [x29, #-0xb0] */
    /* ldr q3, [sp, #0x40] */
    /* stur q3, [x29, #-0x90] */
    /* ldur x11, [x9, #0x30] */
    /* stur x11, [x29, #-0x80] */
    /* ldur x11, [x9, #0x3c] */
    /* stur x11, [x23, #0x3c] */
    /* ldur w11, [x9, #0x38] */
    /* ldur w9, [x9, #0x44] */
    /* stur w11, [x29, #-0x78] */
    /* stur w9, [x29, #-0x6c] */
    /* str d0, [x8] */
    /* strb w10, [x8, #8] */
    /* stur q1, [x8, #0xc] */
    /* stur q2, [x8, #0x1c] */
    /* stur q3, [x8, #0x2c] */
    /* branch b #0x928dc8 */
    /* ldr x20, [x20, #0x50] */
    /* stur x20, [x29, #-0xc0] */
    /* ldrb w25, [x19] */
    /* add w8, w25, #1 */
    /* strb w8, [x19] */
    /* strb w25, [sp, #0x70] */
    /* add x8, sp, #0x20 */
    /* add x0, x22, #0xc */
    /* add x1, sp, #0x120 */
    /* mov x2, x24 */
    /* call #0x2d10bf8; ABI effects unresolved */
    /* ldp x8, x9, [x21, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x928e08 */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x29, #-0xb0] */
    /* ldr q2, [sp, #0x40] */
    /* stur q2, [x29, #-0x90] */
    /* ldr x9, [sp, #0x50] */
    /* stur x9, [x29, #-0x80] */
    /* ldr w9, [sp, #0x58] */
    /* ldur x10, [sp, #0x5c] */
    /* stur x10, [x23, #0x3c] */
    /* ldr w10, [sp, #0x64] */
    /* stur w9, [x29, #-0x78] */
    /* stur w10, [x29, #-0x6c] */
    /* str x20, [x8] */
    /* strb w25, [x8, #8] */
    /* stur q0, [x8, #0xc] */
    /* stur q1, [x8, #0x1c] */
    /* stur q2, [x8, #0x2c] */
    /* ldur x9, [x29, #-0x80] */
    /* stur x9, [x8, #0x3c] */
    /* ldur w9, [x29, #-0x78] */
    /* str w9, [x8, #0x44] */
    /* ldur x9, [x23, #0x3c] */
    /* ldur w10, [x29, #-0x6c] */
    /* str w10, [x8, #0x50] */
    /* str x9, [x8, #0x48] */
    /* add x0, x8, #0x58 */
    /* branch b #0x928e1c */
    /* sub x1, x29, #0xc0 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x92c144; ABI effects unresolved */
    /* branch b #0x928e1c */
    /* sub x1, x29, #0xc0 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x92c32c; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub x8, x29, #0xb0 */
    /* add x0, x8, #0x24 */
    /* call #0x922658; ABI effects unresolved */
    /* cbz w0, #0x928e5c */
    /* sub x0, x29, #0xb0 */
    /* call #0x9226a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x9287b0 */
    /* add x1, sp, #0xd0 */
    /* mov x0, x28 */
    /* call #0x46b95d0; ABI effects unresolved */
    /* branch b #0x9287b0 */
    /* sub x8, x29, #0xb0 */
    /* add x0, x8, #0x24 */
    /* call #0x922658; ABI effects unresolved */
    /* cbz w0, #0x928e88 */
    /* sub x0, x29, #0xb0 */
    /* call #0x9226a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x928be0 */
    /* add x0, x22, #0xc */
    /* add x1, sp, #0x120 */
    /* call #0x46b988c; ABI effects unresolved */
    /* branch b #0x928be0 */
    /* sub x8, x29, #0xb0 */
    /* add x0, x8, #0x24 */
    /* call #0x922658; ABI effects unresolved */
    /* cbz w0, #0x928eb4 */
    /* sub x0, x29, #0xb0 */
    /* call #0x9226a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x928a10 */
    /* add x0, x22, #0xc */
    /* add x1, sp, #0xd0 */
    /* call #0x46b95d0; ABI effects unresolved */
    /* branch b #0x928a10 */
}
