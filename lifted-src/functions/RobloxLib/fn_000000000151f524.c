/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_151f524 start_va=0x151f524 image_relative=0x151f524 bytes=2860 */
void function_151f524__at_151f524(void) {
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
    /* mov w9, #0x18e0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x8e0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldr x8, [x2, #0x38] */
    /* str x8, [sp, #0x1e0] */
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x8, #0x18] */
    /* cbz x9, #0x151ff94 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x25, x0 */
    /* add x9, x1, #0x58 */
    /* ld3 {v0.s, v1.s, v2.s}[0], [x9] */
    /* add x9, x1, #0x64 */
    /* ld3 {v0.s, v1.s, v2.s}[1], [x9] */
    /* add x9, x1, #0x70 */
    /* ld3 {v0.s, v1.s, v2.s}[2], [x9] */
    /* add x9, sp, #0x90 */
    /* st1 {v0.2d, v1.2d, v2.2d}, [x9] */
    /* ldur q0, [x1, #0x78] */
    /* str q0, [sp, #0x80] */
    /* add x8, x8, #0x20 */
    /* ldar x26, [x8] */
    /* add x8, sp, #0x1d8 */
    /* stp x3, x8, [sp, #0x1c0] */
    /* add x8, sp, #0x1e0 */
    /* stp x8, x26, [sp, #0x1d0] */
    /* adrp x8, #0x4c3d000 */
    /* add x8, x8, #0x4f0 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x29, #-0xe0] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x29, #-0xc0] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x29, #-0x100] */
    /* adrp x8, #0x4c3d000 */
    /* add x8, x8, #0x550 */
    /* ldp q0, q1, [x8, #0x20] */
    /* str q0, [sp, #0x1830] */
    /* str q1, [sp, #0x1840] */
    /* ldp q0, q1, [x8, #0x40] */
    /* str q0, [sp, #0x1850] */
    /* str q1, [sp, #0x1860] */
    /* ldp q0, q1, [x8] */
    /* str q0, [sp, #0x1810] */
    /* str q1, [sp, #0x1820] */
    /* ldr x8, [x0, #0x20] */
    /* ldp w23, w22, [x8] */
    /* ldr w19, [x8, #8] */
    /* lsl w9, w23, #2 */
    /* lsl w10, w19, #2 */
    /* orr x9, x9, x22, lsl #34 */
    /* str x9, [sp, #0x1b0] */
    /* str w10, [sp, #0x1b8] */
    /* ldr x8, [x8, #0x18] */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x400 */
    /* add x24, x8, #0x10 */
    /* str x24, [sp, #0x400] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5a8] */
    /* str d0, [sp, #0x18] */
    /* str d0, [sp, #0x408] */
    /* mov x0, x1 */
    /* mov x1, #0 */
    /* call #0x3e60fd0; ABI effects unresolved */
    /* ldur q1, [x0, #0x18] */
    /* ldr q0, [x0, #0x20] */
    /* stp q0, q1, [sp, #0x60] */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x3e60fd0; ABI effects unresolved */
    /* stp x25, x26, [sp] */
    /* str x24, [sp, #0x10] */
    /* ldp q1, q0, [sp, #0x70] */
    /* ext v7.16b, v0.16b, v0.16b, #4 */
    /* add x8, sp, #0x90 */
    /* ld1 {v4.2d, v5.2d, v6.2d}, [x8] */
    /* fabs v16.4s, v5.4s */
    /* fabs v17.4s, v4.4s */
    /* fabs v18.4s, v6.4s */
    /* fmov s0, w23 */
    /* mov v0.s[1], w22 */
    /* mov v0.s[2], w19 */
    /* mov v0.s[3], w19 */
    /* shl v0.4s, v0.4s, #7 */
    /* scvtf v3.4s, v0.4s */
    /* movi v0.4s, #0x3f, lsl #24 */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* ldr q2, [sp, #0x60] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* fadd v2.4s, v1.4s, v0.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v1.4s, v4.4s, v2.s[0] */
    /* fmla v1.4s, v5.4s, v2.s[1] */
    /* fmla v1.4s, v6.4s, v2.s[2] */
    /* stp q16, q7, [sp, #0x70] */
    /* fadd v1.4s, v7.4s, v1.4s */
    /* stp q18, q17, [sp, #0x50] */
    /* fmul v2.4s, v17.4s, v0.s[0] */
    /* fmla v2.4s, v16.4s, v0.s[1] */
    /* fmla v2.4s, v18.4s, v0.s[2] */
    /* fsub v0.4s, v1.4s, v2.4s */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* fmov v2.4s, #-4.00000000 */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* mov w8, #0x43040000 */
    /* dup v4.4s, w8 */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* stp q0, q1, [sp, #0x160] */
    /* stp q2, q3, [sp, #0x180] */
    /* str x0, [sp, #0x1a0] */
    /* strh wzr, [sp, #0x1a8] */
    /* fcmgt v4.4s, v0.4s, v3.4s */
    /* fcmgt v5.4s, v2.4s, v1.4s */
    /* orr v4.16b, v4.16b, v5.16b */
    /* mov w8, v4.s[1] */
    /* strb wzr, [sp, #0x1aa] */
    /* mov w9, v4.s[2] */
    /* fmov w10, s4 */
    /* orr w8, w10, w8 */
    /* orr w8, w8, w9 */
    /* cbnz w8, #0x151f794 */
    /* fcmge v0.4s, v0.4s, v2.4s */
    /* fcmge v1.4s, v3.4s, v1.4s */
    /* and v0.16b, v1.16b, v0.16b */
    /* mov w8, v0.s[1] */
    /* mov w9, v0.s[2] */
    /* fmov w10, s0 */
    /* and w8, w10, w8 */
    /* and w8, w8, w9 */
    /* cmn w8, #1 */
    /* cset w8, eq */
    /* strb w8, [sp, #0x1aa] */
    /* add x0, sp, #0x400 */
    /* add x1, sp, #0x160 */
    /* call #0x1520050; ABI effects unresolved */
    /* ldr w8, [sp, #0x408] */
    /* cbz w8, #0x151ff54 */
    /* add x27, x20, #0x40 */
    /* add x28, sp, #0x110 */
    /* add x9, sp, #0x1f0 */
    /* add x9, x9, #0x10 */
    /* str x9, [sp, #0x20] */
    /* mov w23, #0x50 */
    /* adrp x9, #0x4bd1000 */
    /* ldr d9, [x9, #0x5c0] */
    /* adrp x9, #0x4bf5000 */
    /* ldr d10, [x9, #0x458] */
    /* movi v12.4h, #4 */
    /* movi v13.4h, #8 */
    /* movi v14.4h, #0x10 */
    /* mov w26, #1 */
    /* movi v15.4h, #0x20 */
    /* movi v8.4h, #0x40 */
    /* movi v11.4h, #0x80 */
    /* ldr x9, [sp, #0x400] */
    /* umaddl x9, w8, w23, x9 */
    /* ldp q1, q0, [x9, #-0x20] */
    /* stp q1, q0, [sp, #0x140] */
    /* ldp q0, q1, [x9, #-0x40] */
    /* stp q0, q1, [sp, #0x120] */
    /* ldur q1, [x9, #-0x50] */
    /* str q1, [sp, #0x110] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x408] */
    /* ldr x1, [sp, #0x150] */
    /* ldrb w9, [x1, #0x31] */
    /* cmp w9, #1 */
    /* b.ne #0x151f820 */
    /* ldrb w9, [x20, #0x43] */
    /* tbnz w9, #0, #0x151f85c */
    /* ldrb w9, [x20, #0x41] */
    /* cmp w9, #1 */
    /* b.ne #0x151f834 */
    /* ldrb w9, [x1, #0x33] */
    /* tbnz w9, #0, #0x151f85c */
    /* ldrb w9, [x1, #0x32] */
    /* cmp w9, #1 */
    /* b.ne #0x151ff50 */
    /* ldrb w9, [x20, #0x42] */
    /* cmp w9, #1 */
    /* b.ne #0x151ff50 */
    /* ldr w9, [x1, #0x38] */
    /* ldr w10, [x20, #0x44] */
    /* tst w10, w9 */
    /* b.eq #0x151ff50 */
    /* ldrb w8, [sp, #0x158] */
    /* add x9, sp, #0x400 */
    /* str x9, [sp, #0xd0] */
    /* add x9, sp, #0x1c0 */
    /* str x9, [sp, #0xd8] */
    /* sub x9, x29, #0x100 */
    /* str x9, [sp, #0xe0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x810 */
    /* str x9, [sp, #0xe8] */
    /* add x9, sp, #0x1b0 */
    /* stp x9, x27, [sp, #0xf0] */
    /* strb w8, [sp, #0x100] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [sp, #0x108] */
    /* ldrb w9, [sp, #0x15a] */
    /* cmp w9, #1 */
    /* b.ne #0x151fa34 */
    /* cmp w8, #2 */
    /* b.ne #0x151fafc */
    /* ldrb w8, [sp, #0x159] */
    /* ubfx x9, x8, #4, #0x1c */
    /* sub x10, x29, #0x100 */
    /* mov w14, #0xc */
    /* umaddl x9, w9, w14, x10 */
    /* ldr w10, [sp, #0x1b0] */
    /* ldr w11, [sp, #0x1b4] */
    /* ldp w12, w13, [x9] */
    /* add w10, w12, w10 */
    /* add w11, w13, w11 */
    /* ldr w12, [sp, #0x1b8] */
    /* ldr w9, [x9, #8] */
    /* add w9, w9, w12 */
    /* and x8, x8, #7 */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x810 */
    /* umaddl x8, w8, w14, x12 */
    /* ldp w12, w13, [x8] */
    /* add w10, w10, w12 */
    /* add w11, w11, w13 */
    /* ldr w8, [x8, #8] */
    /* add w8, w9, w8 */
    /* orr x9, x10, x11, lsl #32 */
    /* str x9, [sp, #0xc0] */
    /* str w8, [sp, #0xc8] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x1f0] */
    /* ldr d0, [sp, #0x18] */
    /* str d0, [sp, #0x1f8] */
    /* add x0, sp, #0x1f0 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x1f8] */
    /* cbz w8, #0x151fde0 */
    /* sub w9, w8, #1 */
    /* ldr x10, [sp, #0x1f0] */
    /* add x8, x10, w8, uxtw #3 */
    /* ldur x19, [x8, #-8] */
    /* str w9, [sp, #0x1f8] */
    /* ldrb w8, [x19, #0x31] */
    /* cmp w8, #1 */
    /* b.ne #0x151f958 */
    /* ldrb w8, [x20, #0x43] */
    /* tbnz w8, #0, #0x151f990 */
    /* ldrb w8, [x20, #0x41] */
    /* cmp w8, #1 */
    /* b.ne #0x151f96c */
    /* ldrb w8, [x19, #0x33] */
    /* tbnz w8, #0, #0x151f990 */
    /* ldrb w8, [x19, #0x32] */
    /* cmp w8, #1 */
    /* b.ne #0x151f928 */
    /* ldrb w8, [x20, #0x42] */
    /* tbz w8, #0, #0x151f928 */
    /* ldr w8, [x19, #0x38] */
    /* ldr w9, [x20, #0x44] */
    /* tst w9, w8 */
    /* b.eq #0x151f928 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x151fa00 */
    /* str x8, [sp, #0x1e8] */
    /* ldr w8, [sp, #0xc0] */
    /* and w8, w8, #3 */
    /* ldur d0, [sp, #0xc4] */
    /* ushl v0.2s, v0.2s, v9.2s */
    /* and v0.8b, v0.8b, v10.8b */
    /* mov w9, v0.s[1] */
    /* fmov w10, s0 */
    /* orr w8, w10, w8 */
    /* orr w8, w8, w9 */
    /* lsl x9, x26, x8 */
    /* ldr x8, [sp, #0x1c8] */
    /* ldr x10, [x8] */
    /* tst x9, x10 */
    /* b.ne #0x151f9ec */
    /* orr x9, x9, x10 */
    /* str x9, [x8] */
    /* ldr x8, [sp, #0x1d0] */
    /* ldr x0, [x8] */
    /* add x1, sp, #0xc0 */
    /* call #0x2d46b88; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c0] */
    /* add x1, sp, #0x1e8 */
    /* add x2, sp, #0xc0 */
    /* call #0x152629c; ABI effects unresolved */
    /* branch b #0x151f928 */
    /* ldr w1, [x19, #4] */
    /* mov x0, x21 */
    /* call #0x3e60fd0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x1f0 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w1, [x19, #8] */
    /* mov x0, x21 */
    /* call #0x3e60fd0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x1f0 */
    /* call #0x2597f0; ABI effects unresolved */
    /* branch b #0x151f928 */
    /* ldr x9, [x1, #0x10] */
    /* cbz x9, #0x151fbc4 */
    /* adrp x9, #0x4c3d000 */
    /* add x9, x9, #0x5e0 */
    /* add x8, x9, x8, lsl #5 */
    /* ldp q0, q1, [x8] */
    /* ldp q2, q3, [sp, #0x130] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* ldp q5, q4, [sp, #0x110] */
    /* fcmge v6.4s, v2.4s, v4.4s */
    /* xtn v6.4h, v6.4s */
    /* fcmge v7.4s, v0.4s, v4.4s */
    /* xtn v7.4h, v7.4s */
    /* fcmge v16.4s, v5.4s, v1.4s */
    /* xtn v16.4h, v16.4s */
    /* fcmge v17.4s, v5.4s, v3.4s */
    /* xtn v17.4h, v17.4s */
    /* fcmge v2.4s, v5.4s, v2.4s */
    /* xtn v2.4h, v2.4s */
    /* fcmge v0.4s, v5.4s, v0.4s */
    /* xtn v0.4h, v0.4s */
    /* fcmge v1.4s, v1.4s, v4.4s */
    /* xtn v1.4h, v1.4s */
    /* fcmge v3.4s, v3.4s, v4.4s */
    /* xtn v3.4h, v3.4s */
    /* movi v4.4h, #2 */
    /* and v4.8b, v7.8b, v4.8b */
    /* and v5.8b, v16.8b, v12.8b */
    /* and v7.8b, v17.8b, v13.8b */
    /* and v2.8b, v2.8b, v14.8b */
    /* and v0.8b, v0.8b, v15.8b */
    /* and v1.8b, v1.8b, v8.8b */
    /* and v3.8b, v3.8b, v11.8b */
    /* sub v4.4h, v4.4h, v6.4h */
    /* orr v1.8b, v3.8b, v1.8b */
    /* orr v1.8b, v4.8b, v1.8b */
    /* orr v3.8b, v7.8b, v5.8b */
    /* orr v0.8b, v3.8b, v0.8b */
    /* orr v0.8b, v1.8b, v0.8b */
    /* orr v0.8b, v0.8b, v2.8b */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* fmov w6, s0 */
    /* ldrb w4, [sp, #0x159] */
    /* add x0, sp, #0xd0 */
    /* add x2, sp, #0x110 */
    /* add x3, x28, #0x20 */
    /* mov w5, #1 */
    /* call #0x152010c; ABI effects unresolved */
    /* branch b #0x151ff4c */
    /* adrp x9, #0x4c3d000 */
    /* add x9, x9, #0x5e0 */
    /* add x8, x9, x8, lsl #5 */
    /* ldp q0, q1, [x8] */
    /* ldp q2, q3, [sp, #0x130] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* ldp q5, q4, [sp, #0x110] */
    /* fcmge v6.4s, v2.4s, v4.4s */
    /* xtn v6.4h, v6.4s */
    /* fcmge v7.4s, v0.4s, v4.4s */
    /* xtn v7.4h, v7.4s */
    /* fcmge v16.4s, v5.4s, v1.4s */
    /* xtn v16.4h, v16.4s */
    /* fcmge v17.4s, v5.4s, v3.4s */
    /* xtn v17.4h, v17.4s */
    /* fcmge v2.4s, v5.4s, v2.4s */
    /* xtn v2.4h, v2.4s */
    /* fcmge v0.4s, v5.4s, v0.4s */
    /* xtn v0.4h, v0.4s */
    /* fcmge v1.4s, v1.4s, v4.4s */
    /* xtn v1.4h, v1.4s */
    /* fcmge v3.4s, v3.4s, v4.4s */
    /* xtn v3.4h, v3.4s */
    /* movi v4.4h, #2 */
    /* and v4.8b, v7.8b, v4.8b */
    /* and v5.8b, v16.8b, v12.8b */
    /* and v7.8b, v17.8b, v13.8b */
    /* and v2.8b, v2.8b, v14.8b */
    /* and v0.8b, v0.8b, v15.8b */
    /* and v1.8b, v1.8b, v8.8b */
    /* and v3.8b, v3.8b, v11.8b */
    /* sub v4.4h, v4.4h, v6.4h */
    /* orr v1.8b, v3.8b, v1.8b */
    /* orr v1.8b, v4.8b, v1.8b */
    /* orr v3.8b, v7.8b, v5.8b */
    /* orr v0.8b, v3.8b, v0.8b */
    /* orr v0.8b, v1.8b, v0.8b */
    /* orr v0.8b, v0.8b, v2.8b */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* fmov w6, s0 */
    /* ldrb w4, [sp, #0x159] */
    /* ldr x8, [x1, #0x10] */
    /* cmp x8, #0 */
    /* cset w5, ne */
    /* add x0, sp, #0xd0 */
    /* add x2, sp, #0x110 */
    /* add x3, x28, #0x20 */
    /* call #0x152010c; ABI effects unresolved */
    /* branch b #0x151ff4c */
    /* cmp w8, #2 */
    /* b.ne #0x151fdf8 */
    /* ldrb w8, [sp, #0x159] */
    /* ubfx x9, x8, #4, #0x1c */
    /* sub x10, x29, #0x100 */
    /* mov w14, #0xc */
    /* umaddl x9, w9, w14, x10 */
    /* ldr w10, [sp, #0x1b0] */
    /* ldr w11, [sp, #0x1b4] */
    /* ldp w12, w13, [x9] */
    /* add w10, w12, w10 */
    /* add w11, w13, w11 */
    /* ldr w12, [sp, #0x1b8] */
    /* ldr w9, [x9, #8] */
    /* add w9, w9, w12 */
    /* and x8, x8, #7 */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x810 */
    /* umaddl x8, w8, w14, x12 */
    /* ldp w12, w13, [x8] */
    /* add w10, w10, w12 */
    /* add w11, w11, w13 */
    /* ldr w8, [x8, #8] */
    /* add w8, w9, w8 */
    /* orr x9, x10, x11, lsl #32 */
    /* str x9, [sp, #0xc0] */
    /* str w8, [sp, #0xc8] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x1f0] */
    /* ldr d0, [sp, #0x18] */
    /* str d0, [sp, #0x1f8] */
    /* add x0, sp, #0x1f0 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x1f8] */
    /* cbz w8, #0x151fde0 */
    /* ldp q0, q1, [sp, #0x130] */
    /* stp q0, q1, [sp, #0x30] */
    /* sub w9, w8, #1 */
    /* ldr x10, [sp, #0x1f0] */
    /* add x8, x10, w8, uxtw #3 */
    /* ldur x8, [x8, #-8] */
    /* str w9, [sp, #0x1f8] */
    /* ldrb w9, [x8, #0x31] */
    /* cmp w9, #1 */
    /* b.ne #0x151fc80 */
    /* ldrb w9, [x20, #0x43] */
    /* tbnz w9, #0, #0x151fcb8 */
    /* ldrb w9, [x20, #0x41] */
    /* cmp w9, #1 */
    /* b.ne #0x151fc94 */
    /* ldrb w9, [x8, #0x33] */
    /* tbnz w9, #0, #0x151fcb8 */
    /* ldrb w9, [x8, #0x32] */
    /* cmp w9, #1 */
    /* b.ne #0x151fdd8 */
    /* ldrb w9, [x20, #0x42] */
    /* tbz w9, #0, #0x151fdd8 */
    /* ldr w9, [x8, #0x38] */
    /* ldr w10, [x20, #0x44] */
    /* tst w10, w9 */
    /* b.eq #0x151fdd8 */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0x151fd28 */
    /* str x9, [sp, #0x1e8] */
    /* ldr w8, [sp, #0xc0] */
    /* and w8, w8, #3 */
    /* ldur d0, [sp, #0xc4] */
    /* ushl v0.2s, v0.2s, v9.2s */
    /* and v0.8b, v0.8b, v10.8b */
    /* mov w9, v0.s[1] */
    /* fmov w10, s0 */
    /* orr w8, w10, w8 */
    /* orr w8, w8, w9 */
    /* lsl x9, x26, x8 */
    /* ldr x8, [sp, #0x1c8] */
    /* ldr x10, [x8] */
    /* tst x9, x10 */
    /* b.ne #0x151fd14 */
    /* orr x9, x9, x10 */
    /* str x9, [x8] */
    /* ldr x8, [sp, #0x1d0] */
    /* ldr x0, [x8] */
    /* add x1, sp, #0xc0 */
    /* call #0x2d46b88; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c0] */
    /* add x1, sp, #0x1e8 */
    /* add x2, sp, #0xc0 */
    /* call #0x152629c; ABI effects unresolved */
    /* branch b #0x151fdd8 */
    /* add x19, x8, #4 */
    /* mov w8, #1 */
    /* mov x22, x8 */
    /* ldr w1, [x19, x9, lsl #2] */
    /* mov x0, x21 */
    /* call #0x3e60fd0; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldur q0, [x1, #0x18] */
    /* ldr q1, [x1, #0x20] */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* fadd v2.4s, v0.4s, v1.4s */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* add x8, sp, #0x90 */
    /* ld1 {v3.2d, v4.2d, v5.2d}, [x8] */
    /* fmul v1.4s, v3.4s, v2.s[0] */
    /* fmla v1.4s, v4.4s, v2.s[1] */
    /* fmla v1.4s, v5.4s, v2.s[2] */
    /* ldp q3, q2, [sp, #0x70] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* ldr q2, [sp, #0x60] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* fmla v2.4s, v3.4s, v0.s[1] */
    /* ldr q3, [sp, #0x50] */
    /* fmla v2.4s, v3.4s, v0.s[2] */
    /* fsub v0.4s, v1.4s, v2.4s */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* ldp q2, q3, [sp, #0x30] */
    /* fcmgt v0.4s, v0.4s, v3.4s */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* orr v0.16b, v0.16b, v1.16b */
    /* mov w8, v0.s[1] */
    /* mov w9, v0.s[2] */
    /* fmov w10, s0 */
    /* orr w8, w10, w8 */
    /* orr w8, w8, w9 */
    /* cbnz w8, #0x151fdcc */
    /* add x0, sp, #0x1f0 */
    /* call #0x2597f0; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* tbnz w22, #0, #0x151fd30 */
    /* ldr w8, [sp, #0x1f8] */
    /* cbnz w8, #0x151fc58 */
    /* ldr x0, [sp, #0x1f0] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0x151ff4c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x151ff4c */
    /* mov x9, #0 */
    /* add x24, x1, #4 */
    /* ldp q1, q0, [sp, #0x130] */
    /* stp q0, q1, [sp, #0x30] */
    /* mov w10, #1 */
    /* adrp x11, #0x4c3d000 */
    /* add x11, x11, #0x5e0 */
    /* add x19, x11, x8, lsl #5 */
    /* ldrb w22, [sp, #0x159] */
    /* mov x25, x10 */
    /* ldr w1, [x24, x9, lsl #2] */
    /* mov x0, x21 */
    /* call #0x3e60fd0; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldur q0, [x1, #0x18] */
    /* ldr q1, [x1, #0x20] */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* fadd v2.4s, v0.4s, v1.4s */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* add x8, sp, #0x90 */
    /* ld1 {v3.2d, v4.2d, v5.2d}, [x8] */
    /* fmul v1.4s, v3.4s, v2.s[0] */
    /* fmla v1.4s, v4.4s, v2.s[1] */
    /* fmla v1.4s, v5.4s, v2.s[2] */
    /* ldp q3, q2, [sp, #0x70] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* ldr q2, [sp, #0x60] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* fmla v2.4s, v3.4s, v0.s[1] */
    /* ldp q16, q3, [sp, #0x40] */
    /* fmla v2.4s, v3.4s, v0.s[2] */
    /* fsub v0.4s, v1.4s, v2.4s */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* stp q0, q1, [sp, #0x1f0] */
    /* ldp q2, q3, [x19] */
    /* fadd v2.4s, v16.4s, v2.4s */
    /* fadd v3.4s, v16.4s, v3.4s */
    /* fcmge v4.4s, v16.4s, v1.4s */
    /* xtn v4.4h, v4.4s */
    /* fcmge v5.4s, v2.4s, v1.4s */
    /* xtn v5.4h, v5.4s */
    /* fcmge v6.4s, v0.4s, v3.4s */
    /* xtn v6.4h, v6.4s */
    /* ldr q17, [sp, #0x30] */
    /* fcmge v7.4s, v0.4s, v17.4s */
    /* xtn v7.4h, v7.4s */
    /* fcmge v16.4s, v0.4s, v16.4s */
    /* xtn v16.4h, v16.4s */
    /* fcmge v0.4s, v0.4s, v2.4s */
    /* xtn v0.4h, v0.4s */
    /* fcmge v2.4s, v3.4s, v1.4s */
    /* xtn v2.4h, v2.4s */
    /* fcmge v1.4s, v17.4s, v1.4s */
    /* xtn v1.4h, v1.4s */
    /* movi v3.4h, #2 */
    /* and v3.8b, v5.8b, v3.8b */
    /* and v5.8b, v6.8b, v12.8b */
    /* and v6.8b, v7.8b, v13.8b */
    /* and v7.8b, v16.8b, v14.8b */
    /* and v0.8b, v0.8b, v15.8b */
    /* and v2.8b, v2.8b, v8.8b */
    /* and v1.8b, v1.8b, v11.8b */
    /* sub v3.4h, v3.4h, v4.4h */
    /* orr v4.8b, v6.8b, v5.8b */
    /* orr v3.8b, v3.8b, v4.8b */
    /* orr v0.8b, v0.8b, v7.8b */
    /* orr v0.8b, v0.8b, v1.8b */
    /* orr v0.8b, v3.8b, v0.8b */
    /* orr v0.8b, v0.8b, v2.8b */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* fmov w6, s0 */
    /* ldr x8, [x1, #0x10] */
    /* cmp x8, #0 */
    /* cset w5, ne */
    /* add x0, sp, #0xd0 */
    /* add x2, sp, #0x1f0 */
    /* add x3, x28, #0x20 */
    /* mov x4, x22 */
    /* call #0x152010c; ABI effects unresolved */
    /* mov w10, #0 */
    /* mov w9, #1 */
    /* tbnz w25, #0, #0x151fe1c */
    /* ldr w8, [sp, #0x408] */
    /* cbnz w8, #0x151f7e0 */
    /* ldr x8, [sp, #0x1d8] */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x151ff80 */
    /* ldr x9, [sp] */
    /* ldr x9, [x9, #0x20] */
    /* add x9, x9, #0x20 */
    /* ldaxr x10, [x9] */
    /* orr x10, x10, x8 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x151ff70 */
    /* ldr x0, [sp, #0x400] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x151ff94 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x151ffe0 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x8e0 */
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
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x152000c */
    /* branch b #0x152001c */
    /* branch b #0x151fff0 */
    /* mov x19, x0 */
    /* branch b #0x1520038 */
    /* branch b #0x152001c */
    /* branch b #0x152000c */
    /* branch b #0x152000c */
    /* branch b #0x152001c */
    /* branch b #0x152000c */
    /* mov x19, x0 */
    /* branch b #0x1520034 */
    /* branch b #0x152001c */
    /* branch b #0x152001c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x1f0] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0x1520034 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* ldr x0, [sp, #0x400] */
    /* cmp x0, x24 */
    /* b.eq #0x1520048 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
