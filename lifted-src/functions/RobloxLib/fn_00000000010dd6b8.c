/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10dd6b8 start_va=0x10dd6b8 image_relative=0x10dd6b8 bytes=2660 */
void function_10dd6b8__at_10dd6b8(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x3c0 */
    /* str x2, [sp, #0x18] */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* ldr w8, [x1, #0x170] */
    /* stur w8, [x29, #-0xd8] */
    /* sub x8, x29, #0xd8 */
    /* add x0, x8, #8 */
    /* str x1, [sp, #0x58] */
    /* add x1, x1, #0x178 */
    /* call #0x10157c4; ABI effects unresolved */
    /* ldr s0, [x20, #0x298] */
    /* adrp x8, #0x6112000 */
    /* ldr s1, [x8, #0x400] */
    /* scvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* str q0, [sp, #0x40] */
    /* ldrb w8, [x20, #0xb] */
    /* adrp x9, #0x4c2e000 */
    /* add x9, x9, #0x4f0 */
    /* adrp x10, #0x4c30000 */
    /* add x10, x10, #0x86c */
    /* cmp w8, #0 */
    /* csel x19, x10, x9, ne */
    /* mov w8, #0x16 */
    /* mov w9, #0x34 */
    /* csel x23, x9, x8, ne */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0x3d0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x10de0e0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x440 */
    /* call #0x699138; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x0] */
    /* str x8, [x0, #8] */
    /* mov x1, x23 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* lsl x21, x23, #2 */
    /* mov w23, #0xffff */
    /* ldr w8, [x19] */
    /* stur w8, [x29, #-0xf8] */
    /* ldr x9, [x20, #0xa0] */
    /* lsl x10, x8, #3 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mvn w9, w8 */
    /* ldr x11, [x20, #0x1d8] */
    /* ldrh w10, [x11, x10] */
    /* and x9, x9, #0xffff */
    /* cmp x9, #0 */
    /* ccmp x10, x23, #4, ne */
    /* b.eq #0x10dd7e8 */
    /* ubfx x9, x8, #5, #0xb */
    /* ldur x10, [x29, #-0xd0] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x10dd7e8 */
    /* sub x1, x29, #0xf8 */
    /* mov x0, x28 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x19, x19, #4 */
    /* subs x21, x21, #4 */
    /* b.ne #0x10dd798 */
    /* ldp x0, x1, [x28] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* stur x20, [x29, #-0xf8] */
    /* csel x3, xzr, x8, eq */
    /* sub x19, x29, #0xf8 */
    /* sub x2, x29, #0xf8 */
    /* mov w4, #1 */
    /* call #0x10e9cdc; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #-0xff000001 */
    /* str x9, [x19, x8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x20 */
    /* b.ne #0x10dd830 */
    /* mov x8, #0 */
    /* add x9, sp, #0x318 */
    /* mov x10, #-0xff000001 */
    /* str x10, [x9, x8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x20 */
    /* b.ne #0x10dd84c */
    /* mov x24, #0 */
    /* mov w21, #0 */
    /* mov w25, #0 */
    /* ldp x8, x10, [x28] */
    /* sub x9, x10, x8 */
    /* asr x9, x9, #2 */
    /* add x11, sp, #0x318 */
    /* add x11, x11, #4 */
    /* str x11, [sp, #0x10] */
    /* sub x26, x29, #0xf8 */
    /* add x27, sp, #0x298 */
    /* adrp x19, #0x6112000 */
    /* add x19, x19, #0x560 */
    /* adrp x22, #0x6112000 */
    /* mvni v0.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0x20] */
    /* mov w23, #0x3f800000 */
    /* str x28, [sp, #0x38] */
    /* cmp w21, #4 */
    /* b.eq #0x10dd8bc */
    /* cmp x9, x24 */
    /* b.ne #0x10ddf8c */
    /* cbz w21, #0x10ddf8c */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x58] */
    /* ldr x9, [x9, #0x1d8] */
    /* mov w28, w21 */
    /* cmp x8, x28 */
    /* csel x10, x8, xzr, lo */
    /* add x10, x26, x10, lsl #3 */
    /* ldr w10, [x10, #4] */
    /* add x10, x9, x10, lsl #2 */
    /* str x10, [x27, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x10dd8cc */
    /* ldr x9, [sp, #0x298] */
    /* ldr x11, [sp, #0x2a0] */
    /* add x12, x11, #0x10 */
    /* ldr x10, [sp, #0x2a8] */
    /* ldr x8, [sp, #0x2b0] */
    /* add x13, x10, #0x10 */
    /* ldp s0, s1, [x9, #0x10] */
    /* ld1 {v0.s}[1], [x12] */
    /* ld1 {v0.s}[2], [x13] */
    /* add x12, x8, #0x10 */
    /* ld1 {v0.s}[3], [x12] */
    /* add x12, x11, #0x14 */
    /* add x13, x10, #0x14 */
    /* add x14, x8, #0x14 */
    /* ld1 {v1.s}[1], [x12] */
    /* ld1 {v1.s}[2], [x13] */
    /* ld1 {v1.s}[3], [x14] */
    /* stp q1, q0, [sp, #0x200] */
    /* ldr s0, [x9, #0x18] */
    /* add x12, x11, #0x18 */
    /* add x13, x10, #0x18 */
    /* ld1 {v0.s}[1], [x12] */
    /* add x12, x8, #0x18 */
    /* ld1 {v0.s}[2], [x13] */
    /* ld1 {v0.s}[3], [x12] */
    /* str q0, [sp, #0x1f0] */
    /* ldp s0, s1, [x9] */
    /* add x12, x11, #8 */
    /* add x13, x11, #0xc */
    /* ld1 {v0.s}[1], [x11], #4 */
    /* add x14, x10, #8 */
    /* mov x15, x10 */
    /* ld1 {v0.s}[2], [x15], #4 */
    /* add x16, x8, #8 */
    /* mov x17, x8 */
    /* ld1 {v0.s}[3], [x17], #4 */
    /* str q0, [sp, #0x1e0] */
    /* ldr s0, [x9, #8] */
    /* ld1 {v1.s}[1], [x11] */
    /* ld1 {v1.s}[2], [x15] */
    /* ld1 {v1.s}[3], [x17] */
    /* ld1 {v0.s}[1], [x12] */
    /* ld1 {v0.s}[2], [x14] */
    /* ld1 {v0.s}[3], [x16] */
    /* stp q1, q0, [sp, #0x1c0] */
    /* add x10, x10, #0xc */
    /* ldr s0, [x9, #0xc] */
    /* ld1 {v0.s}[1], [x13] */
    /* ld1 {v0.s}[2], [x10] */
    /* add x8, x8, #0xc */
    /* ld1 {v0.s}[3], [x8] */
    /* str q0, [sp, #0x1b0] */
    /* ldr x8, [sp, #0x2f8] */
    /* ldr x9, [sp, #0x300] */
    /* ldr x10, [sp, #0x308] */
    /* ldr x11, [sp, #0x310] */
    /* ldp q2, q1, [x8] */
    /* str q1, [sp, #0x110] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q2, [sp, #0x180] */
    /* ldp q3, q2, [x10] */
    /* ldp q0, q4, [x11] */
    /* stp q4, q2, [sp, #0x80] */
    /* stp q0, q3, [sp, #0x130] */
    /* ldr x8, [sp, #0x2d8] */
    /* ldr x9, [sp, #0x2e0] */
    /* ldr x10, [sp, #0x2e8] */
    /* ldr x11, [sp, #0x2f0] */
    /* ldp q3, q2, [x8] */
    /* stp q2, q1, [sp, #0xc0] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q3, [sp, #0x160] */
    /* ldp q3, q2, [x10] */
    /* ldp q0, q4, [x11] */
    /* stp q4, q2, [sp, #0x60] */
    /* stp q0, q3, [sp, #0xf0] */
    /* ldr x8, [sp, #0x2b8] */
    /* ldr x9, [sp, #0x2c0] */
    /* ldr x10, [sp, #0x2c8] */
    /* ldr x11, [sp, #0x2d0] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x120] */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x150] */
    /* ldr q0, [x10] */
    /* stp q1, q0, [sp, #0xa0] */
    /* ldr q0, [x11] */
    /* str q0, [sp, #0xe0] */
    /* mov x9, x19 */
    /* ldarb w8, [x19] */
    /* tbz w8, #0, #0x10de00c */
    /* mov x10, x22 */
    /* ldr q0, [x22, #0x550] */
    /* str q0, [sp, #0x1a0] */
    /* ldarb w8, [x9] */
    /* tbz w8, #0, #0x10de018 */
    /* ldr q10, [x10, #0x550] */
    /* ldarb w8, [x9] */
    /* tbz w8, #0, #0x10de028 */
    /* ldr q1, [sp, #0x110] */
    /* ldp q4, q2, [sp, #0x80] */
    /* zip1 v0.4s, v1.4s, v2.4s */
    /* zip2 v1.4s, v1.4s, v2.4s */
    /* ldr q3, [sp, #0xd0] */
    /* zip1 v2.4s, v3.4s, v4.4s */
    /* zip2 v3.4s, v3.4s, v4.4s */
    /* zip1 v26.4s, v0.4s, v2.4s */
    /* zip2 v27.4s, v0.4s, v2.4s */
    /* zip1 v28.4s, v1.4s, v3.4s */
    /* ldp q3, q1, [sp, #0x180] */
    /* ldp q4, q2, [sp, #0x130] */
    /* zip1 v0.4s, v1.4s, v2.4s */
    /* zip2 v1.4s, v1.4s, v2.4s */
    /* zip1 v2.4s, v3.4s, v4.4s */
    /* zip2 v3.4s, v3.4s, v4.4s */
    /* zip1 v19.4s, v0.4s, v2.4s */
    /* zip2 v21.4s, v0.4s, v2.4s */
    /* zip1 v22.4s, v1.4s, v3.4s */
    /* zip2 v25.4s, v1.4s, v3.4s */
    /* ldr q1, [sp, #0xc0] */
    /* ldp q4, q2, [sp, #0x60] */
    /* zip1 v0.4s, v1.4s, v2.4s */
    /* zip2 v3.4s, v1.4s, v2.4s */
    /* ldp q1, q17, [sp, #0xa0] */
    /* zip1 v2.4s, v1.4s, v4.4s */
    /* zip2 v4.4s, v1.4s, v4.4s */
    /* zip1 v1.4s, v0.4s, v2.4s */
    /* zip2 v2.4s, v0.4s, v2.4s */
    /* zip1 v0.4s, v3.4s, v4.4s */
    /* ldp q3, q7, [sp, #0x160] */
    /* ldr q5, [sp, #0x100] */
    /* zip1 v4.4s, v7.4s, v5.4s */
    /* zip2 v6.4s, v7.4s, v5.4s */
    /* ldp q20, q7, [sp, #0xe0] */
    /* zip1 v5.4s, v3.4s, v7.4s */
    /* zip2 v7.4s, v3.4s, v7.4s */
    /* zip1 v3.4s, v4.4s, v5.4s */
    /* zip2 v4.4s, v4.4s, v5.4s */
    /* zip1 v5.4s, v6.4s, v7.4s */
    /* zip2 v6.4s, v6.4s, v7.4s */
    /* ldr q16, [sp, #0x120] */
    /* zip1 v7.4s, v16.4s, v17.4s */
    /* zip2 v18.4s, v16.4s, v17.4s */
    /* ldr q17, [sp, #0x150] */
    /* zip1 v16.4s, v17.4s, v20.4s */
    /* zip2 v20.4s, v17.4s, v20.4s */
    /* zip1 v17.4s, v7.4s, v16.4s */
    /* zip2 v16.4s, v7.4s, v16.4s */
    /* zip1 v7.4s, v18.4s, v20.4s */
    /* zip2 v18.4s, v18.4s, v20.4s */
    /* ldp q31, q30, [sp, #0x1d0] */
    /* fmul v20.4s, v30.4s, v25.4s */
    /* ldp q9, q8, [sp, #0x1b0] */
    /* fmul v23.4s, v9.4s, v19.4s */
    /* fsub v20.4s, v20.4s, v23.4s */
    /* fmul v23.4s, v31.4s, v21.4s */
    /* fsub v20.4s, v20.4s, v23.4s */
    /* fmul v23.4s, v8.4s, v22.4s */
    /* fadd v20.4s, v23.4s, v20.4s */
    /* fmul v23.4s, v8.4s, v25.4s */
    /* fmul v24.4s, v31.4s, v19.4s */
    /* fadd v23.4s, v23.4s, v24.4s */
    /* fmul v24.4s, v9.4s, v21.4s */
    /* fsub v23.4s, v23.4s, v24.4s */
    /* fmul v24.4s, v30.4s, v22.4s */
    /* fsub v23.4s, v23.4s, v24.4s */
    /* fmul v24.4s, v31.4s, v25.4s */
    /* fmul v29.4s, v8.4s, v19.4s */
    /* fsub v24.4s, v24.4s, v29.4s */
    /* fmul v29.4s, v30.4s, v21.4s */
    /* fadd v24.4s, v29.4s, v24.4s */
    /* fmul v29.4s, v9.4s, v22.4s */
    /* fsub v24.4s, v24.4s, v29.4s */
    /* fmul v29.4s, v9.4s, v25.4s */
    /* fmul v30.4s, v30.4s, v19.4s */
    /* fadd v29.4s, v29.4s, v30.4s */
    /* fmul v30.4s, v8.4s, v21.4s */
    /* fadd v29.4s, v30.4s, v29.4s */
    /* fmul v30.4s, v31.4s, v22.4s */
    /* fadd v29.4s, v30.4s, v29.4s */
    /* ldp q30, q31, [sp, #0x200] */
    /* fsub v26.4s, v31.4s, v26.4s */
    /* fsub v27.4s, v30.4s, v27.4s */
    /* ldr q30, [sp, #0x1f0] */
    /* fsub v28.4s, v30.4s, v28.4s */
    /* fmul v30.4s, v27.4s, v22.4s */
    /* fmul v31.4s, v28.4s, v21.4s */
    /* fsub v30.4s, v30.4s, v31.4s */
    /* fmul v31.4s, v28.4s, v19.4s */
    /* fmul v8.4s, v26.4s, v22.4s */
    /* fsub v31.4s, v31.4s, v8.4s */
    /* fmul v8.4s, v26.4s, v21.4s */
    /* fmul v9.4s, v27.4s, v19.4s */
    /* fsub v8.4s, v8.4s, v9.4s */
    /* fmul v9.4s, v26.4s, v25.4s */
    /* fadd v30.4s, v9.4s, v30.4s */
    /* fmul v9.4s, v27.4s, v25.4s */
    /* fadd v31.4s, v9.4s, v31.4s */
    /* fmul v25.4s, v28.4s, v25.4s */
    /* fadd v25.4s, v25.4s, v8.4s */
    /* fmul v8.4s, v22.4s, v31.4s */
    /* fmul v9.4s, v21.4s, v25.4s */
    /* fsub v8.4s, v8.4s, v9.4s */
    /* fmul v25.4s, v19.4s, v25.4s */
    /* fmul v22.4s, v22.4s, v30.4s */
    /* fsub v22.4s, v25.4s, v22.4s */
    /* fmul v21.4s, v21.4s, v30.4s */
    /* fmul v19.4s, v19.4s, v31.4s */
    /* fsub v19.4s, v21.4s, v19.4s */
    /* ldr q25, [sp, #0x1a0] */
    /* fmul v21.4s, v8.4s, v25.4s */
    /* fadd v21.4s, v26.4s, v21.4s */
    /* fmul v22.4s, v22.4s, v25.4s */
    /* fadd v22.4s, v27.4s, v22.4s */
    /* fmul v19.4s, v19.4s, v25.4s */
    /* fadd v19.4s, v28.4s, v19.4s */
    /* ldr q25, [sp, #0x40] */
    /* fmul v21.4s, v21.4s, v25.s[0] */
    /* fmul v26.4s, v22.4s, v25.s[0] */
    /* fmul v27.4s, v19.4s, v25.s[0] */
    /* fmul v19.4s, v20.4s, v18.4s */
    /* fmul v22.4s, v29.4s, v17.4s */
    /* fsub v19.4s, v19.4s, v22.4s */
    /* fmul v22.4s, v24.4s, v16.4s */
    /* fsub v19.4s, v19.4s, v22.4s */
    /* fmul v22.4s, v23.4s, v7.4s */
    /* fadd v22.4s, v22.4s, v19.4s */
    /* fmul v19.4s, v23.4s, v18.4s */
    /* fmul v25.4s, v24.4s, v17.4s */
    /* fadd v19.4s, v19.4s, v25.4s */
    /* fmul v25.4s, v29.4s, v16.4s */
    /* fsub v19.4s, v19.4s, v25.4s */
    /* fmul v25.4s, v20.4s, v7.4s */
    /* fsub v25.4s, v19.4s, v25.4s */
    /* fmul v19.4s, v24.4s, v18.4s */
    /* fmul v28.4s, v23.4s, v17.4s */
    /* fsub v19.4s, v19.4s, v28.4s */
    /* fmul v28.4s, v20.4s, v16.4s */
    /* fadd v19.4s, v28.4s, v19.4s */
    /* fmul v28.4s, v29.4s, v7.4s */
    /* fsub v28.4s, v19.4s, v28.4s */
    /* fmul v19.4s, v29.4s, v18.4s */
    /* fmul v20.4s, v20.4s, v17.4s */
    /* fadd v19.4s, v19.4s, v20.4s */
    /* fmul v20.4s, v23.4s, v16.4s */
    /* fadd v19.4s, v20.4s, v19.4s */
    /* fmul v20.4s, v24.4s, v7.4s */
    /* fadd v23.4s, v20.4s, v19.4s */
    /* fmul v19.4s, v7.4s, v26.4s */
    /* fmul v20.4s, v16.4s, v27.4s */
    /* fsub v19.4s, v19.4s, v20.4s */
    /* fmul v20.4s, v17.4s, v27.4s */
    /* fmul v24.4s, v7.4s, v21.4s */
    /* fsub v20.4s, v20.4s, v24.4s */
    /* fmul v24.4s, v16.4s, v21.4s */
    /* fmul v29.4s, v17.4s, v26.4s */
    /* fsub v24.4s, v24.4s, v29.4s */
    /* fmul v29.4s, v18.4s, v21.4s */
    /* fadd v19.4s, v29.4s, v19.4s */
    /* fmul v29.4s, v18.4s, v26.4s */
    /* fadd v20.4s, v29.4s, v20.4s */
    /* fmul v29.4s, v18.4s, v27.4s */
    /* fadd v24.4s, v29.4s, v24.4s */
    /* fmul v29.4s, v7.4s, v20.4s */
    /* fmul v30.4s, v16.4s, v24.4s */
    /* fsub v29.4s, v29.4s, v30.4s */
    /* fmul v24.4s, v17.4s, v24.4s */
    /* fmul v30.4s, v7.4s, v19.4s */
    /* fsub v24.4s, v24.4s, v30.4s */
    /* fmul v19.4s, v16.4s, v19.4s */
    /* fmul v20.4s, v17.4s, v20.4s */
    /* fsub v30.4s, v19.4s, v20.4s */
    /* fmul v19.4s, v29.4s, v10.4s */
    /* fadd v19.4s, v21.4s, v19.4s */
    /* fmul v20.4s, v24.4s, v10.4s */
    /* fadd v20.4s, v26.4s, v20.4s */
    /* fmul v21.4s, v30.4s, v10.4s */
    /* fadd v21.4s, v27.4s, v21.4s */
    /* fmul v24.4s, v17.4s, v23.4s */
    /* fmul v26.4s, v18.4s, v22.4s */
    /* fadd v24.4s, v24.4s, v26.4s */
    /* fmul v26.4s, v7.4s, v25.4s */
    /* fadd v24.4s, v26.4s, v24.4s */
    /* fmul v26.4s, v16.4s, v28.4s */
    /* fsub v24.4s, v24.4s, v26.4s */
    /* fmul v26.4s, v16.4s, v23.4s */
    /* fmul v27.4s, v7.4s, v22.4s */
    /* fsub v26.4s, v26.4s, v27.4s */
    /* fmul v27.4s, v18.4s, v25.4s */
    /* fadd v26.4s, v27.4s, v26.4s */
    /* fmul v27.4s, v17.4s, v28.4s */
    /* fadd v26.4s, v27.4s, v26.4s */
    /* fmul v27.4s, v7.4s, v23.4s */
    /* fmul v29.4s, v16.4s, v22.4s */
    /* fadd v27.4s, v27.4s, v29.4s */
    /* fmul v29.4s, v17.4s, v25.4s */
    /* fsub v27.4s, v27.4s, v29.4s */
    /* fmul v29.4s, v18.4s, v28.4s */
    /* fadd v27.4s, v29.4s, v27.4s */
    /* fmul v18.4s, v18.4s, v23.4s */
    /* fmul v17.4s, v17.4s, v22.4s */
    /* fsub v17.4s, v18.4s, v17.4s */
    /* fmul v16.4s, v16.4s, v25.4s */
    /* fsub v16.4s, v17.4s, v16.4s */
    /* fmul v7.4s, v7.4s, v28.4s */
    /* fsub v18.4s, v16.4s, v7.4s */
    /* fmul v7.4s, v6.4s, v24.4s */
    /* fmul v16.4s, v3.4s, v18.4s */
    /* fadd v7.4s, v7.4s, v16.4s */
    /* fmul v16.4s, v4.4s, v27.4s */
    /* fadd v7.4s, v16.4s, v7.4s */
    /* fmul v16.4s, v5.4s, v26.4s */
    /* fsub v7.4s, v7.4s, v16.4s */
    /* fmul v16.4s, v6.4s, v26.4s */
    /* fmul v17.4s, v3.4s, v27.4s */
    /* fsub v16.4s, v16.4s, v17.4s */
    /* fmul v17.4s, v4.4s, v18.4s */
    /* fadd v16.4s, v17.4s, v16.4s */
    /* fmul v17.4s, v5.4s, v24.4s */
    /* fadd v16.4s, v17.4s, v16.4s */
    /* fmul v17.4s, v6.4s, v27.4s */
    /* fmul v22.4s, v3.4s, v26.4s */
    /* fadd v17.4s, v17.4s, v22.4s */
    /* fmul v22.4s, v4.4s, v24.4s */
    /* fsub v17.4s, v17.4s, v22.4s */
    /* fmul v22.4s, v5.4s, v18.4s */
    /* fadd v17.4s, v22.4s, v17.4s */
    /* fmul v18.4s, v6.4s, v18.4s */
    /* fmul v22.4s, v3.4s, v24.4s */
    /* fsub v18.4s, v18.4s, v22.4s */
    /* fmul v22.4s, v4.4s, v26.4s */
    /* fsub v18.4s, v18.4s, v22.4s */
    /* fmul v22.4s, v5.4s, v27.4s */
    /* fsub v18.4s, v18.4s, v22.4s */
    /* fmul v22.4s, v7.4s, v7.4s */
    /* fmul v23.4s, v16.4s, v16.4s */
    /* fmul v24.4s, v17.4s, v17.4s */
    /* fmul v25.4s, v18.4s, v18.4s */
    /* fadd v22.4s, v22.4s, v23.4s */
    /* fadd v22.4s, v24.4s, v22.4s */
    /* fadd v22.4s, v25.4s, v22.4s */
    /* frsqrte v23.4s, v22.4s */
    /* fmul v24.4s, v22.4s, v23.4s */
    /* frsqrts v24.4s, v24.4s, v23.4s */
    /* fmul v24.4s, v23.4s, v24.4s */
    /* mov v25.16b, v24.16b */
    /* bic v25.4s, #0x80, lsl #24 */
    /* ldr q26, [sp, #0x20] */
    /* cmge v25.4s, v25.4s, v26.4s */
    /* bif v23.16b, v24.16b, v25.16b */
    /* fcmeq v22.4s, v22.4s, v26.4s */
    /* bic v22.16b, v23.16b, v22.16b */
    /* fmul v23.4s, v4.4s, v21.4s */
    /* fmul v24.4s, v5.4s, v20.4s */
    /* fsub v23.4s, v23.4s, v24.4s */
    /* fmul v24.4s, v5.4s, v19.4s */
    /* fmul v25.4s, v3.4s, v21.4s */
    /* fsub v24.4s, v24.4s, v25.4s */
    /* fmul v25.4s, v3.4s, v20.4s */
    /* fmul v26.4s, v4.4s, v19.4s */
    /* fsub v25.4s, v25.4s, v26.4s */
    /* fmul v26.4s, v6.4s, v19.4s */
    /* fadd v23.4s, v26.4s, v23.4s */
    /* fmul v26.4s, v6.4s, v20.4s */
    /* fadd v24.4s, v26.4s, v24.4s */
    /* fmul v6.4s, v6.4s, v21.4s */
    /* fadd v6.4s, v6.4s, v25.4s */
    /* fmul v25.4s, v4.4s, v6.4s */
    /* fmul v26.4s, v5.4s, v24.4s */
    /* fsub v25.4s, v25.4s, v26.4s */
    /* fmul v5.4s, v5.4s, v23.4s */
    /* fmul v6.4s, v3.4s, v6.4s */
    /* fsub v5.4s, v5.4s, v6.4s */
    /* fmul v3.4s, v3.4s, v24.4s */
    /* fmul v4.4s, v4.4s, v23.4s */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* ldr q4, [x10, #0x550] */
    /* fmul v6.4s, v25.4s, v4.4s */
    /* fadd v6.4s, v19.4s, v6.4s */
    /* fmul v5.4s, v5.4s, v4.4s */
    /* fadd v5.4s, v20.4s, v5.4s */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* fadd v3.4s, v21.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v6.4s */
    /* fadd v2.4s, v2.4s, v5.4s */
    /* stp q2, q1, [sp, #0x270] */
    /* fadd v1.4s, v0.4s, v3.4s */
    /* fmul v0.4s, v7.4s, v22.4s */
    /* stp q0, q1, [sp, #0x250] */
    /* fmul v3.4s, v16.4s, v22.4s */
    /* fmul v0.4s, v17.4s, v22.4s */
    /* fmul v1.4s, v18.4s, v22.4s */
    /* stp q0, q3, [sp, #0x230] */
    /* str q1, [sp, #0x220] */
    /* cbz w21, #0x10ddf80 */
    /* ldp x16, x8, [sp, #0x10] */
    /* ldr x8, [x8, #0x1d8] */
    /* add x9, sp, #0x280 */
    /* add x10, sp, #0x270 */
    /* add x11, sp, #0x260 */
    /* add x12, sp, #0x250 */
    /* add x13, sp, #0x240 */
    /* add x14, sp, #0x230 */
    /* add x15, sp, #0x220 */
    /* ldr w17, [x16], #8 */
    /* ldr s0, [x9], #4 */
    /* ldr s1, [x10], #4 */
    /* ldr s2, [x11], #4 */
    /* add x17, x8, x17, lsl #2 */
    /* stp s0, s1, [x17, #0x10] */
    /* str s2, [x17, #0x18] */
    /* ldr s0, [x12], #4 */
    /* ldr s1, [x13], #4 */
    /* ldr s2, [x14], #4 */
    /* ldr s3, [x15], #4 */
    /* stp s0, s1, [x17] */
    /* stp s2, s3, [x17, #8] */
    /* str w23, [x17, #0x1c] */
    /* subs x28, x28, #1 */
    /* b.ne #0x10ddf40 */
    /* mov w21, #0 */
    /* ldr x28, [sp, #0x38] */
    /* ldp x8, x10, [x28] */
    /* sub x9, x10, x8 */
    /* asr x9, x9, #2 */
    /* cmp x9, x24 */
    /* b.eq #0x10de03c */
    /* ldr w11, [x8, x24, lsl #2] */
    /* ldr x12, [x20, #0xa0] */
    /* ldr x12, [x12, x11, lsl #3] */
    /* str x12, [x26, w21, uxtw #3] */
    /* ldr x12, [x20, #0x1d8] */
    /* ldr x12, [x12, x11, lsl #3] */
    /* add x13, sp, #0x318 */
    /* str x12, [x13, w21, uxtw #3] */
    /* ldr x12, [x20, #0x40] */
    /* lsl x13, x11, #5 */
    /* sub x11, x13, x11, lsl #2 */
    /* add x12, x12, x11 */
    /* add x13, sp, #0x2f8 */
    /* str x12, [x13, w21, uxtw #3] */
    /* ldr x12, [x20, #0x178] */
    /* add x12, x12, x11 */
    /* add x13, sp, #0x2d8 */
    /* str x12, [x13, w21, uxtw #3] */
    /* ldr x12, [x20, #0x280] */
    /* add x11, x12, x11 */
    /* add x12, sp, #0x2b8 */
    /* str x11, [x12, w21, uxtw #3] */
    /* add w21, w21, #1 */
    /* add w24, w25, #1 */
    /* mov x25, x24 */
    /* cmp x9, x24 */
    /* b.hs #0x10dd8a8 */
    /* branch b #0x10de03c */
    /* call #0x4b223c8; ABI effects unresolved */
    /* mov x9, x19 */
    /* branch b #0x10dda5c */
    /* call #0x4b223c8; ABI effects unresolved */
    /* mov x9, x19 */
    /* mov x10, x22 */
    /* branch b #0x10dda70 */
    /* str q10, [sp] */
    /* call #0x4b223c8; ABI effects unresolved */
    /* mov x10, x22 */
    /* ldr q10, [sp] */
    /* branch b #0x10dda7c */
    /* cmp x10, x8 */
    /* b.eq #0x10de088 */
    /* ldr x10, [x20, #0x1d8] */
    /* ldr x11, [sp, #0x18] */
    /* ldr x11, [x11, #0x178] */
    /* mov w12, #1 */
    /* mov w13, #1 */
    /* ldr w14, [x8], #4 */
    /* lsl x14, x14, #3 */
    /* ldrh w14, [x10, x14] */
    /* lsl w15, w12, w14 */
    /* lsr x14, x14, #3 */
    /* and x14, x14, #0x1ffc */
    /* ldr w16, [x11, x14] */
    /* orr w15, w15, w16 */
    /* str w15, [x11, x14] */
    /* cmp x9, w13, uxtw */
    /* add w13, w13, #1 */
    /* b.hi #0x10de058 */
    /* ldur x0, [x29, #-0xd0] */
    /* sub x8, x29, #0xd8 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x10de0a0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x10de0e8 */
    /* add sp, sp, #0x3c0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b223f8; ABI effects unresolved */
    /* branch b #0x10dd770 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x10de0f8 */
    /* mov x19, x0 */
    /* branch b #0x10de114 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xd0] */
    /* sub x8, x29, #0xd8 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x10de114 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
