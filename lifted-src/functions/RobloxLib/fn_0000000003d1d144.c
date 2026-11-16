/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d1d144 start_va=0x3d1d144 image_relative=0x3d1d144 bytes=10564 */
void function_3d1d144__at_3d1d144(void) {
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
    /* sub sp, sp, #0x230 */
    /* ldr w23, [x1, #0x28] */
    /* cmp w23, #1 */
    /* b.ne #0x3d1d1e4 */
    /* cmp x2, x1 */
    /* b.eq #0x3d1f918 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x3d1d19c */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x3d1e01c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d1e01c */
    /* ldr x0, [x2, #0x20] */
    /* ldr x8, [x2] */
    /* cbz x0, #0x3d1e000 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x1 */
    /* mov x1, x8 */
    /* mov x20, x2 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* branch b #0x3d1e01c */
    /* ldrb w8, [x3, #0x27] */
    /* cmp w8, #1 */
    /* b.ne #0x3d1d250 */
    /* ldp w24, w26, [x1, #0x2c] */
    /* sxtw x24, w24 */
    /* ldp w8, w27, [x1, #0x34] */
    /* ldr x9, [x1, #0x10] */
    /* ldrsw x11, [x1, #0x18] */
    /* mul w10, w26, w24 */
    /* mul w21, w10, w8 */
    /* mul w8, w21, w27 */
    /* mul w20, w8, w11 */
    /* ldrb w8, [x3, #0x23] */
    /* cmp w8, #1 */
    /* b.ne #0x3d1d244 */
    /* and w8, w20, #7 */
    /* cbnz w8, #0x3d1d244 */
    /* mov x8, x3 */
    /* udiv x9, x9, x11 */
    /* lsl x19, x9, #3 */
    /* mov w3, #8 */
    /* cmp w23, #2 */
    /* b.eq #0x3d1d2a8 */
    /* branch b #0x3d1d31c */
    /* ands w8, w20, #3 */
    /* cset w10, eq */
    /* cbz w8, #0x3d1d28c */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x0, x8 */
    /* add sp, sp, #0x230 */
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
    /* branch b #0x3c09044 */
    /* mov x8, x3 */
    /* udiv x9, x9, x11 */
    /* ubfiz x10, x10, #1, #0x20 */
    /* lsl x19, x9, x10 */
    /* mov w3, #4 */
    /* cmp w23, #2 */
    /* b.ne #0x3d1d31c */
    /* cmp w11, #1 */
    /* b.ne #0x3d1d31c */
    /* cmp x2, x1 */
    /* b.eq #0x3d1e0c4 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x3d1d2cc */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x3d1e098 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d1e098 */
    /* ldr x0, [x2, #0x20] */
    /* ldr x8, [x2] */
    /* cbz x0, #0x3d1e074 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* mov x21, x1 */
    /* mov x1, x8 */
    /* mov x22, x2 */
    /* mov x23, x3 */
    /* call x9; ABI effects unresolved */
    /* mov x3, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* branch b #0x3d1e098 */
    /* stur x11, [x29, #-0xf0] */
    /* mov x22, x1 */
    /* ldr x4, [x8, #8] */
    /* sdiv w1, w20, w3 */
    /* mov x0, x2 */
    /* mov x20, x2 */
    /* mov x2, x19 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d1dff8 */
    /* mov x28, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d1dff8 */
    /* cmp w23, #2 */
    /* mov x30, x22 */
    /* stp x28, x27, [x29, #-0xc0] */
    /* stur x22, [x29, #-0xb0] */
    /* b.ne #0x3d1e5fc */
    /* ldur x8, [x29, #-0xf0] */
    /* cmp w8, #4 */
    /* stur x26, [x29, #-0xe8] */
    /* b.eq #0x3d1e0ec */
    /* cmp w8, #8 */
    /* b.ne #0x3d1f918 */
    /* cmp w26, #1 */
    /* b.lt #0x3d1f918 */
    /* mov w16, #0 */
    /* mov x11, #0 */
    /* lsl w8, w24, #3 */
    /* stur w8, [x29, #-0xe0] */
    /* and w8, w24, #0xfffffffc */
    /* stur w8, [x29, #-0x100] */
    /* lsl x14, x24, #1 */
    /* lsl x15, x24, #4 */
    /* lsl x13, x24, #2 */
    /* add x8, x14, x24 */
    /* lsl x3, x8, #1 */
    /* lsl x6, x24, #3 */
    /* add x9, x13, x24 */
    /* sub x1, x15, x14 */
    /* lsl x2, x9, #1 */
    /* lsl x4, x8, #2 */
    /* adrp x8, #0x4fea000 */
    /* ldr q0, [x8, #0xfb0] */
    /* str q0, [sp, #0x30] */
    /* adrp x8, #0x4fea000 */
    /* ldr q0, [x8, #0xfc0] */
    /* str q0, [sp, #0x20] */
    /* adrp x8, #0x4fea000 */
    /* ldr q0, [x8, #0x770] */
    /* str q0, [sp, #0x10] */
    /* mov x19, x14 */
    /* str x15, [sp, #8] */
    /* branch b #0x3d1d440 */
    /* add x11, x11, #1 */
    /* ldur w8, [x29, #-0xe0] */
    /* add w16, w16, w8 */
    /* add x19, x19, x15 */
    /* ldp x3, x13, [x29, #-0xd0] */
    /* add x13, x13, x15 */
    /* add x3, x3, x15 */
    /* ldur x6, [x29, #-0xd8] */
    /* add x6, x6, x15 */
    /* add x2, x2, x15 */
    /* add x4, x4, x15 */
    /* add x1, x1, x15 */
    /* ldur x8, [x29, #-0xe8] */
    /* cmp x11, x8 */
    /* ldp x28, x27, [x29, #-0xc0] */
    /* ldur x30, [x29, #-0xb0] */
    /* b.eq #0x3d1e5fc */
    /* ldr x8, [x30] */
    /* ldrsw x9, [x30, #0x2c] */
    /* mul x9, x11, x9 */
    /* ldr x10, [x30, #0x10] */
    /* madd x5, x9, x10, x8 */
    /* ldr x8, [x28] */
    /* cmp w24, #4 */
    /* stp x3, x13, [x29, #-0xd0] */
    /* stur x6, [x29, #-0xd8] */
    /* b.lt #0x3d1d50c */
    /* sbfiz x12, x16, #1, #0x20 */
    /* mov w9, #3 */
    /* ld4 {v0.8h, v1.8h, v2.8h, v3.8h}, [x5], #64 */
    /* add x10, x8, x19 */
    /* uzp1 v4.8h, v0.8h, v1.8h */
    /* uzp1 v5.8h, v2.8h, v3.8h */
    /* uzp2 v6.8h, v0.8h, v1.8h */
    /* uzp2 v0.8h, v2.8h, v3.8h */
    /* str d4, [x8, x12] */
    /* ext v1.16b, v4.16b, v4.16b, #8 */
    /* str d1, [x10] */
    /* add x10, x10, x14 */
    /* str d5, [x10] */
    /* ext v1.16b, v5.16b, v5.16b, #8 */
    /* add x10, x10, x14 */
    /* str d1, [x10] */
    /* add x10, x10, x14 */
    /* str d6, [x10] */
    /* ext v1.16b, v6.16b, v6.16b, #8 */
    /* add x10, x10, x14 */
    /* str d1, [x10] */
    /* add x10, x10, x14 */
    /* str d0, [x10] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str d0, [x10, x14] */
    /* add x8, x8, #8 */
    /* add w9, w9, #4 */
    /* cmp w9, w24 */
    /* b.lt #0x3d1d470 */
    /* add x0, x8, x1 */
    /* add x17, x8, x4 */
    /* add x10, x8, x2 */
    /* add x25, x8, x6 */
    /* add x9, x8, x3 */
    /* add x26, x8, x13 */
    /* add x7, x8, x19 */
    /* add x12, x8, x12 */
    /* ldur w3, [x29, #-0x100] */
    /* cmp w3, w24 */
    /* b.ge #0x3d1d3fc */
    /* branch b #0x3d1d594 */
    /* mov w3, #0 */
    /* ldur w9, [x29, #-0xe0] */
    /* mul w9, w9, w11 */
    /* add x12, x8, w9, sxtw #1 */
    /* mov w9, #1 */
    /* bfi x9, x11, #3, #0x3d */
    /* mul x9, x9, x24 */
    /* add x7, x8, x9, lsl #1 */
    /* mov w9, #2 */
    /* bfi x9, x11, #3, #0x3d */
    /* mul x9, x9, x24 */
    /* add x26, x8, x9, lsl #1 */
    /* mov w9, #3 */
    /* bfi x9, x11, #3, #0x3d */
    /* mul x9, x9, x24 */
    /* add x9, x8, x9, lsl #1 */
    /* mov w10, #4 */
    /* bfi x10, x11, #3, #0x3d */
    /* mul x10, x10, x24 */
    /* add x25, x8, x10, lsl #1 */
    /* mov w10, #5 */
    /* bfi x10, x11, #3, #0x3d */
    /* mul x10, x10, x24 */
    /* add x10, x8, x10, lsl #1 */
    /* mov w13, #6 */
    /* bfi x13, x11, #3, #0x3d */
    /* mul x13, x13, x24 */
    /* add x17, x8, x13, lsl #1 */
    /* mov w13, #7 */
    /* orr x13, x13, x11, lsl #3 */
    /* mul x13, x13, x24 */
    /* add x0, x8, x13, lsl #1 */
    /* cmp w3, w24 */
    /* b.ge #0x3d1d3fc */
    /* mvn w8, w3 */
    /* add w8, w24, w8 */
    /* cmp w8, #0x3a */
    /* b.hi #0x3d1d5d0 */
    /* mov x8, x5 */
    /* mov x20, x12 */
    /* mov x22, x7 */
    /* mov x6, x26 */
    /* mov x13, x9 */
    /* mov x9, x3 */
    /* mov x3, x25 */
    /* mov x30, x10 */
    /* mov x28, x17 */
    /* mov x27, x0 */
    /* branch b #0x3d1df64 */
    /* stur w3, [x29, #-0xf8] */
    /* add x22, x5, #0xc */
    /* add x13, x5, x8, lsl #4 */
    /* add x20, x13, #0xc */
    /* add x6, x5, #0xe */
    /* add x3, x13, #0xe */
    /* cmp x20, x22 */
    /* str x6, [sp, #0x1b0] */
    /* ccmp x3, x6, #0, hs */
    /* b.hs #0x3d1d620 */
    /* mov x8, x5 */
    /* mov x20, x12 */
    /* mov x22, x7 */
    /* mov x6, x26 */
    /* mov x13, x9 */
    /* mov x3, x25 */
    /* mov x30, x10 */
    /* mov x28, x17 */
    /* mov x27, x0 */
    /* branch b #0x3d1df60 */
    /* str x11, [sp, #0xf0] */
    /* stp x4, x2, [sp, #0x188] */
    /* str x1, [sp, #0x198] */
    /* str x16, [sp, #0xc0] */
    /* str x8, [sp, #0x40] */
    /* lsl x16, x8, #1 */
    /* add x8, x12, x16 */
    /* add x8, x8, #2 */
    /* mov x2, x3 */
    /* add x3, x7, x16 */
    /* add x15, x3, #2 */
    /* add x3, x26, x16 */
    /* add x28, x3, #2 */
    /* add x3, x9, x16 */
    /* add x30, x3, #2 */
    /* add x3, x25, x16 */
    /* add x4, x3, #2 */
    /* add x3, x10, x16 */
    /* add x11, x3, #2 */
    /* add x3, x17, x16 */
    /* add x6, x3, #2 */
    /* add x16, x0, x16 */
    /* add x16, x16, #2 */
    /* str x16, [sp, #0x118] */
    /* add x16, x5, #2 */
    /* add x3, x13, #2 */
    /* dup v0.2d, x5 */
    /* ldp q1, q2, [sp, #0x20] */
    /* add v22.2d, v0.2d, v2.2d */
    /* fmov d20, x0 */
    /* mov v20.d[1], x16 */
    /* add v6.2d, v0.2d, v1.2d */
    /* fmov d25, x5 */
    /* str q25, [sp, #0x170] */
    /* mov v25.d[1], v6.d[0] */
    /* fmov d24, x9 */
    /* mov v24.d[1], x10 */
    /* dup v18.2d, x22 */
    /* mov v27.16b, v18.16b */
    /* fmov d28, x22 */
    /* mov v28.d[1], x7 */
    /* mov v18.d[0], x26 */
    /* dup v31.2d, x9 */
    /* add x1, x13, #4 */
    /* str x1, [sp, #0x130] */
    /* dup v23.2d, x15 */
    /* fmov d19, x2 */
    /* str x15, [sp, #0x140] */
    /* mov v19.d[1], x15 */
    /* fmov d8, x15 */
    /* mov v0.16b, v8.16b */
    /* mov x15, x4 */
    /* str x4, [sp, #0x1b8] */
    /* mov v0.d[1], x4 */
    /* fmov d26, x15 */
    /* mov v1.16b, v26.16b */
    /* mov v26.d[1], x6 */
    /* str q31, [sp, #0x100] */
    /* cmhi v2.2d, v26.2d, v31.2d */
    /* mov v31.d[0], x26 */
    /* add x15, x13, #0x10 */
    /* str x15, [sp, #0x120] */
    /* dup v9.2d, x16 */
    /* mov v9.d[0], x26 */
    /* fmov d16, x10 */
    /* mov v16.d[1], x0 */
    /* dup v5.2d, x12 */
    /* fmov d30, x15 */
    /* mov v29.16b, v30.16b */
    /* fmov d7, x6 */
    /* mov v10.16b, v7.16b */
    /* mov v10.d[1], x28 */
    /* mov x4, x3 */
    /* mov v30.d[1], x3 */
    /* fmov d17, x4 */
    /* mov v11.16b, v17.16b */
    /* mov v11.d[1], x28 */
    /* dup v13.2d, x28 */
    /* fmov d21, x7 */
    /* mov x15, x30 */
    /* dup v12.2d, x30 */
    /* cmhi v14.2d, v12.2d, v16.2d */
    /* cmhi v15.2d, v13.2d, v6.2d */
    /* uzp1 v14.4s, v15.4s, v14.4s */
    /* mov v15.16b, v8.16b */
    /* cmhi v13.2d, v13.2d, v22.2d */
    /* cmhi v9.2d, v11.2d, v9.2d */
    /* uzp1 v9.4s, v9.4s, v13.4s */
    /* uzp1 v11.8h, v9.8h, v14.8h */
    /* cmhi v31.2d, v30.2d, v31.2d */
    /* fmov d13, x28 */
    /* mov v14.16b, v13.16b */
    /* mov v14.d[1], x30 */
    /* cmhi v9.2d, v14.2d, v20.2d */
    /* uzp1 v31.4s, v31.4s, v9.4s */
    /* cmhi v18.2d, v10.2d, v18.2d */
    /* dup v9.2d, x8 */
    /* mov v8.d[1], x8 */
    /* fmov d10, x8 */
    /* mov v10.d[1], x28 */
    /* uzp1 v2.4s, v18.4s, v2.4s */
    /* uzp1 v2.8h, v2.8h, v31.8h */
    /* uzp1 v2.16b, v2.16b, v11.16b */
    /* str q2, [sp, #0x160] */
    /* cmhi v2.2d, v9.2d, v6.2d */
    /* cmhi v18.2d, v9.2d, v22.2d */
    /* uzp1 v2.4s, v18.4s, v2.4s */
    /* cmhi v18.2d, v9.2d, v20.2d */
    /* cmhi v31.2d, v9.2d, v24.2d */
    /* uzp1 v18.4s, v31.4s, v18.4s */
    /* uzp1 v2.8h, v18.8h, v2.8h */
    /* cmhi v18.2d, v26.2d, v5.2d */
    /* cmhi v31.2d, v10.2d, v28.2d */
    /* uzp1 v31.4s, v31.4s, v18.4s */
    /* mov v18.16b, v21.16b */
    /* mov v18.d[1], x12 */
    /* add x30, x13, #6 */
    /* cmhi v18.2d, v10.2d, v18.2d */
    /* cmhi v10.2d, v30.2d, v5.2d */
    /* uzp1 v10.4s, v10.4s, v18.4s */
    /* ext v18.16b, v22.16b, v6.16b, #8 */
    /* uzp1 v31.8h, v31.8h, v10.8h */
    /* ext v10.16b, v6.16b, v24.16b, #8 */
    /* ext v11.16b, v20.16b, v22.16b, #8 */
    /* mov v27.d[0], x17 */
    /* mov v15.d[1], x28 */
    /* uzp1 v2.16b, v31.16b, v2.16b */
    /* str q2, [sp, #0x150] */
    /* cmhi v2.2d, v23.2d, v11.2d */
    /* cmhi v31.2d, v23.2d, v16.2d */
    /* uzp1 v31.4s, v31.4s, v2.4s */
    /* cmhi v2.2d, v15.2d, v10.2d */
    /* cmhi v10.2d, v23.2d, v18.2d */
    /* uzp1 v10.4s, v10.4s, v2.4s */
    /* dup v4.2d, x7 */
    /* uzp1 v31.8h, v31.8h, v10.8h */
    /* cmhi v30.2d, v30.2d, v4.2d */
    /* mov v10.16b, v4.16b */
    /* mov v10.d[0], x26 */
    /* cmhi v26.2d, v26.2d, v10.2d */
    /* mov v10.16b, v6.16b */
    /* mov v10.d[0], x9 */
    /* str x22, [sp, #0x110] */
    /* add x1, x13, #8 */
    /* cmhi v24.2d, v15.2d, v24.2d */
    /* dup v11.2d, x25 */
    /* mov v1.d[1], x15 */
    /* add x3, x13, #0xa */
    /* mov v29.d[1], x15 */
    /* mov x28, x15 */
    /* str x15, [sp, #0xf8] */
    /* uzp1 v24.4s, v24.4s, v26.4s */
    /* fmov d26, x20 */
    /* cmhi v0.2d, v0.2d, v28.2d */
    /* mov v28.16b, v26.16b */
    /* mov x13, x2 */
    /* str x2, [sp, #0xe8] */
    /* mov v28.d[1], x2 */
    /* uzp1 v0.4s, v30.4s, v0.4s */
    /* uzp1 v0.8h, v24.8h, v0.8h */
    /* uzp1 v24.16b, v0.16b, v31.16b */
    /* cmhi v0.2d, v29.2d, v10.2d */
    /* cmhi v27.2d, v1.2d, v27.2d */
    /* uzp1 v0.4s, v0.4s, v27.4s */
    /* cmhi v1.2d, v1.2d, v25.2d */
    /* cmhi v25.2d, v12.2d, v22.2d */
    /* uzp1 v1.4s, v25.4s, v1.4s */
    /* uzp1 v25.8h, v1.8h, v0.8h */
    /* cmhi v0.2d, v28.2d, v11.2d */
    /* fmov d15, x1 */
    /* mov v15.d[1], x3 */
    /* mov x2, x3 */
    /* str x3, [sp, #0x1a8] */
    /* cmhi v1.2d, v15.2d, v11.2d */
    /* uzp1 v27.4s, v1.4s, v0.4s */
    /* fmov d2, x11 */
    /* ldr x8, [sp, #0x118] */
    /* mov v2.d[1], x8 */
    /* cmhi v28.2d, v2.2d, v11.2d */
    /* ldr x15, [sp, #0x130] */
    /* fmov d3, x15 */
    /* mov v3.d[1], x30 */
    /* cmhi v29.2d, v3.2d, v11.2d */
    /* uzp1 v28.4s, v28.4s, v29.4s */
    /* uzp1 v27.8h, v28.8h, v27.8h */
    /* uzp1 v25.16b, v25.16b, v27.16b */
    /* fmov d27, x16 */
    /* mov v27.d[1], v22.d[0] */
    /* ldr x3, [sp, #0x1b0] */
    /* fmov d30, x3 */
    /* fmov d29, x25 */
    /* mov v22.16b, v29.16b */
    /* fmov d28, x12 */
    /* mov v28.d[1], x26 */
    /* mov v29.d[1], x17 */
    /* cmhi v31.2d, v9.2d, v29.2d */
    /* cmhi v10.2d, v19.2d, v28.2d */
    /* uzp1 v11.4s, v10.4s, v31.4s */
    /* mov v31.16b, v30.16b */
    /* mov v30.d[1], x5 */
    /* cmhi v28.2d, v8.2d, v28.2d */
    /* fmov d8, x28 */
    /* cmhi v9.2d, v9.2d, v30.2d */
    /* uzp1 v28.4s, v9.4s, v28.4s */
    /* mov v9.16b, v8.16b */
    /* mov v9.d[1], x11 */
    /* mov x28, x11 */
    /* fmov d0, x8 */
    /* mov x11, x8 */
    /* mov v0.d[1], x15 */
    /* fmov d10, x30 */
    /* mov x22, x30 */
    /* str x30, [sp, #0x1a0] */
    /* mov v10.d[1], x1 */
    /* uzp1 v28.8h, v11.8h, v28.8h */
    /* fmov d11, x2 */
    /* mov v11.d[1], x20 */
    /* cmhi v1.2d, v11.2d, v5.2d */
    /* cmhi v20.2d, v10.2d, v5.2d */
    /* uzp1 v1.4s, v20.4s, v1.4s */
    /* cmhi v20.2d, v9.2d, v5.2d */
    /* cmhi v5.2d, v0.2d, v5.2d */
    /* uzp1 v5.4s, v20.4s, v5.4s */
    /* uzp1 v1.8h, v5.8h, v1.8h */
    /* uzp1 v28.16b, v28.16b, v1.16b */
    /* fmov d5, x17 */
    /* mov v5.d[1], x26 */
    /* fmov d1, x26 */
    /* mov v1.d[1], x9 */
    /* cmhi v20.2d, v0.2d, v1.2d */
    /* mov v1.16b, v13.16b */
    /* mov v0.16b, v13.16b */
    /* mov v13.d[1], x13 */
    /* cmhi v14.2d, v14.2d, v30.2d */
    /* uzp1 v20.4s, v14.4s, v20.4s */
    /* cmhi v5.2d, v13.2d, v5.2d */
    /* cmhi v12.2d, v12.2d, v29.2d */
    /* uzp1 v5.4s, v5.4s, v12.4s */
    /* uzp1 v12.8h, v5.8h, v20.8h */
    /* cmhi v13.2d, v15.2d, v4.2d */
    /* cmhi v14.2d, v3.2d, v4.2d */
    /* cmhi v15.2d, v2.2d, v4.2d */
    /* ldr q5, [sp, #0x100] */
    /* cmhi v2.2d, v2.2d, v5.2d */
    /* dup v3.2d, x26 */
    /* cmhi v4.2d, v11.2d, v3.2d */
    /* uzp1 v2.4s, v4.4s, v2.4s */
    /* ldr x2, [sp, #0x120] */
    /* cmp x25, x2 */
    /* ldr x8, [sp, #0x1b8] */
    /* ccmp x3, x8, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0xbc] */
    /* cmp x10, x6 */
    /* mov x8, x28 */
    /* ccmp x17, x28, #2, lo */
    /* cset w13, lo */
    /* str w13, [sp, #0xb8] */
    /* mov x13, x11 */
    /* cmp x10, x11 */
    /* ccmp x0, x28, #2, lo */
    /* cset w11, lo */
    /* str w11, [sp, #0xb4] */
    /* mov x30, x4 */
    /* cmp x10, x4 */
    /* ccmp x5, x28, #2, lo */
    /* cset w11, lo */
    /* str w11, [sp, #0xb0] */
    /* mov x27, x15 */
    /* cmp x10, x15 */
    /* ccmp x16, x28, #2, lo */
    /* cset w11, lo */
    /* str w11, [sp, #0xac] */
    /* cmp x10, x22 */
    /* add x11, x5, #4 */
    /* stp x11, x1, [sp, #0xd8] */
    /* ccmp x11, x28, #2, lo */
    /* cset w11, lo */
    /* str w11, [sp, #0xa8] */
    /* mov x11, x1 */
    /* cmp x10, x1 */
    /* mov x22, x3 */
    /* add x15, x5, #6 */
    /* str x15, [sp, #0xd0] */
    /* ccmp x15, x28, #2, lo */
    /* cset w15, lo */
    /* str w15, [sp, #0xa4] */
    /* ldr x3, [sp, #0x1a8] */
    /* cmp x10, x3 */
    /* add x15, x5, #8 */
    /* str x15, [sp, #0xc8] */
    /* ccmp x15, x28, #2, lo */
    /* add x4, x5, #0xa */
    /* cset w15, lo */
    /* str w15, [sp, #0xa0] */
    /* cmp x10, x20 */
    /* ccmp x4, x28, #2, lo */
    /* cset w15, lo */
    /* str w15, [sp, #0x9c] */
    /* mov x15, x20 */
    /* ldr x20, [sp, #0xe8] */
    /* cmp x10, x20 */
    /* ldr x1, [sp, #0x110] */
    /* ccmp x1, x28, #2, lo */
    /* cset w28, lo */
    /* str w28, [sp, #0x98] */
    /* cmp x10, x2 */
    /* mov x28, x2 */
    /* ccmp x22, x8, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x94] */
    /* cmp x17, x13 */
    /* mov x8, x13 */
    /* ccmp x0, x6, #2, lo */
    /* cset w13, lo */
    /* str w13, [sp, #0x90] */
    /* mov x2, x30 */
    /* cmp x17, x30 */
    /* ccmp x5, x6, #2, lo */
    /* cset w13, lo */
    /* str w13, [sp, #0x8c] */
    /* cmp x17, x27 */
    /* ccmp x16, x6, #2, lo */
    /* cset w13, lo */
    /* str w13, [sp, #0x88] */
    /* ldr x13, [sp, #0x1a0] */
    /* cmp x17, x13 */
    /* ldr x30, [sp, #0xd8] */
    /* ccmp x30, x6, #2, lo */
    /* cset w13, lo */
    /* str w13, [sp, #0x80] */
    /* cmp x17, x11 */
    /* ldr x11, [sp, #0xd0] */
    /* ccmp x11, x6, #2, lo */
    /* cset w13, lo */
    /* str w13, [sp, #0x7c] */
    /* cmp x17, x3 */
    /* ldr x3, [sp, #0xc8] */
    /* ccmp x3, x6, #2, lo */
    /* cset w13, lo */
    /* str w13, [sp, #0x78] */
    /* cmp x17, x15 */
    /* ccmp x4, x6, #2, lo */
    /* cset w13, lo */
    /* str w13, [sp, #0x74] */
    /* cmp x17, x20 */
    /* ccmp x1, x6, #2, lo */
    /* cset w13, lo */
    /* str w13, [sp, #0x68] */
    /* cmp x17, x28 */
    /* ccmp x22, x6, #2, lo */
    /* cset w13, lo */
    /* str w13, [sp, #0x50] */
    /* cmp x0, x2 */
    /* mov x6, x8 */
    /* ccmp x5, x8, #2, lo */
    /* cset w2, lo */
    /* cmp x0, x27 */
    /* ccmp x16, x8, #2, lo */
    /* ldr x16, [sp, #0xf8] */
    /* mov v26.d[1], x16 */
    /* ldr x16, [sp, #0x140] */
    /* mov v1.d[1], x16 */
    /* mov v0.d[1], x27 */
    /* ldr q4, [sp, #0x170] */
    /* mov v4.d[1], x26 */
    /* cmhi v0.2d, v0.2d, v4.2d */
    /* ldr x8, [sp, #0x1b8] */
    /* dup v4.2d, x8 */
    /* cset w8, lo */
    /* str w8, [sp, #0x1b8] */
    /* ldp x8, x13, [sp, #0x1a0] */
    /* cmp x0, x8 */
    /* ccmp x30, x6, #2, lo */
    /* cset w27, lo */
    /* ldr x8, [sp, #0xe0] */
    /* cmp x0, x8 */
    /* ccmp x11, x6, #2, lo */
    /* mov v17.d[1], x13 */
    /* cset w11, lo */
    /* cmp x0, x13 */
    /* ccmp x3, x6, #2, lo */
    /* mov x8, x15 */
    /* mov v8.d[1], x15 */
    /* cset w15, lo */
    /* cmp x0, x8 */
    /* cmhi v5.2d, v10.2d, v5.2d */
    /* cmhi v3.2d, v10.2d, v3.2d */
    /* uzp1 v0.4s, v0.4s, v3.4s */
    /* uzp1 v0.8h, v0.8h, v2.8h */
    /* uzp1 v0.16b, v12.16b, v0.16b */
    /* mov v2.16b, v21.16b */
    /* mov v21.d[1], x25 */
    /* cmhi v3.2d, v19.2d, v21.2d */
    /* cmhi v19.2d, v23.2d, v30.2d */
    /* uzp1 v3.4s, v19.4s, v3.4s */
    /* cmhi v1.2d, v1.2d, v29.2d */
    /* mov v2.d[1], x26 */
    /* cmhi v19.2d, v9.2d, v2.2d */
    /* uzp1 v1.4s, v19.4s, v1.4s */
    /* uzp1 v1.8h, v1.8h, v3.8h */
    /* cmhi v2.2d, v26.2d, v2.2d */
    /* uzp1 v2.4s, v13.4s, v2.4s */
    /* uzp1 v3.4s, v15.4s, v14.4s */
    /* uzp1 v2.8h, v3.8h, v2.8h */
    /* uzp1 v1.16b, v1.16b, v2.16b */
    /* dup v2.2d, v6.d[1] */
    /* mov v2.d[1], x1 */
    /* cmhi v2.2d, v4.2d, v2.2d */
    /* cmhi v3.2d, v4.2d, v18.2d */
    /* uzp1 v2.4s, v3.4s, v2.4s */
    /* cmhi v3.2d, v4.2d, v27.2d */
    /* cmhi v4.2d, v4.2d, v16.2d */
    /* uzp1 v3.4s, v4.4s, v3.4s */
    /* uzp1 v2.8h, v3.8h, v2.8h */
    /* mov v31.d[1], x9 */
    /* cmhi v3.2d, v8.2d, v31.2d */
    /* mov v22.d[1], x9 */
    /* mov v7.d[1], x20 */
    /* cmhi v4.2d, v7.2d, v22.2d */
    /* uzp1 v3.4s, v3.4s, v4.4s */
    /* cmhi v4.2d, v17.2d, v22.2d */
    /* uzp1 v4.4s, v5.4s, v4.4s */
    /* uzp1 v3.8h, v4.8h, v3.8h */
    /* uzp1 v2.16b, v3.16b, v2.16b */
    /* and v2.16b, v25.16b, v2.16b */
    /* shl v2.16b, v2.16b, #7 */
    /* cmlt v2.16b, v2.16b, #0 */
    /* ldr q4, [sp, #0x10] */
    /* and v2.16b, v2.16b, v4.16b */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* zip1 v2.16b, v2.16b, v3.16b */
    /* ccmp x4, x6, #2, lo */
    /* addv h2, v2.8h */
    /* cset w13, lo */
    /* cmp x0, x20 */
    /* fmov w8, s2 */
    /* and v1.16b, v24.16b, v1.16b */
    /* shl v1.16b, v1.16b, #7 */
    /* cmlt v1.16b, v1.16b, #0 */
    /* and v1.16b, v1.16b, v4.16b */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* zip1 v1.16b, v1.16b, v2.16b */
    /* ccmp x1, x6, #2, lo */
    /* cset w16, lo */
    /* cmp x0, x28 */
    /* addv h1, v1.8h */
    /* fmov w30, s1 */
    /* ldr q1, [sp, #0x160] */
    /* and v0.16b, v1.16b, v0.16b */
    /* shl v0.16b, v0.16b, #7 */
    /* cmlt v0.16b, v0.16b, #0 */
    /* and v0.16b, v0.16b, v4.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* zip1 v0.16b, v0.16b, v1.16b */
    /* ccmp x22, x6, #2, lo */
    /* addv h0, v0.8h */
    /* fmov w22, s0 */
    /* ldr q0, [sp, #0x150] */
    /* and v0.16b, v0.16b, v28.16b */
    /* shl v0.16b, v0.16b, #7 */
    /* cmlt v0.16b, v0.16b, #0 */
    /* and v0.16b, v0.16b, v4.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* zip1 v0.16b, v0.16b, v1.16b */
    /* addv h0, v0.8h */
    /* fmov w6, s0 */
    /* orr w8, w30, w8 */
    /* orr w6, w6, w22 */
    /* orr w6, w6, w8 */
    /* cset w8, lo */
    /* tst w6, #0xffff */
    /* b.ne #0x3d1dfb8 */
    /* mov x28, x15 */
    /* mov x22, x11 */
    /* mov x6, x2 */
    /* ldr x15, [sp, #8] */
    /* ldp x2, x1, [sp, #0x190] */
    /* ldr x4, [sp, #0x188] */
    /* ldr x11, [sp, #0xf0] */
    /* ldr w3, [sp, #0xbc] */
    /* tbnz w3, #0, #0x3d1df38 */
    /* ldr w3, [sp, #0xb8] */
    /* tbnz w3, #0, #0x3d1df38 */
    /* ldr w3, [sp, #0xb4] */
    /* tbnz w3, #0, #0x3d1df38 */
    /* ldr w3, [sp, #0xb0] */
    /* tbnz w3, #0, #0x3d1df38 */
    /* ldr w3, [sp, #0xac] */
    /* tbnz w3, #0, #0x3d1df38 */
    /* ldr w3, [sp, #0xa8] */
    /* tbnz w3, #0, #0x3d1df38 */
    /* ldr w3, [sp, #0xa4] */
    /* tbnz w3, #0, #0x3d1df38 */
    /* ldr w3, [sp, #0xa0] */
    /* tbnz w3, #0, #0x3d1df38 */
    /* ldr w3, [sp, #0x9c] */
    /* tbnz w3, #0, #0x3d1df38 */
    /* ldr w3, [sp, #0x98] */
    /* tbnz w3, #0, #0x3d1df38 */
    /* ldr w3, [sp, #0x94] */
    /* tbnz w3, #0, #0x3d1df38 */
    /* ldr w3, [sp, #0x90] */
    /* tbnz w3, #0, #0x3d1df38 */
    /* ldr w3, [sp, #0x8c] */
    /* tbnz w3, #0, #0x3d1df38 */
    /* ldr w3, [sp, #0x88] */
    /* tbnz w3, #0, #0x3d1df38 */
    /* ldr w3, [sp, #0x80] */
    /* tbnz w3, #0, #0x3d1df38 */
    /* ldr w3, [sp, #0x7c] */
    /* tbnz w3, #0, #0x3d1df38 */
    /* ldr w3, [sp, #0x78] */
    /* tbnz w3, #0, #0x3d1df38 */
    /* ldr w3, [sp, #0x74] */
    /* tbnz w3, #0, #0x3d1df38 */
    /* ldr w3, [sp, #0x68] */
    /* tbnz w3, #0, #0x3d1df38 */
    /* ldr w3, [sp, #0x50] */
    /* tbnz w3, #0, #0x3d1df38 */
    /* tbnz w6, #0, #0x3d1df38 */
    /* ldr w3, [sp, #0x1b8] */
    /* tbnz w3, #0, #0x3d1df38 */
    /* tbnz w27, #0, #0x3d1df38 */
    /* tbnz w22, #0, #0x3d1df38 */
    /* tbnz w28, #0, #0x3d1df38 */
    /* tbnz w13, #0, #0x3d1df38 */
    /* tbnz w16, #0, #0x3d1df38 */
    /* tbnz w8, #0, #0x3d1df38 */
    /* ldr x8, [sp, #0x40] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1b8] */
    /* and x1, x8, #0x1fffffffe */
    /* add x8, x5, x1, lsl #4 */
    /* lsl x16, x1, #1 */
    /* add x20, x12, x16 */
    /* add x22, x7, x16 */
    /* add x6, x26, x16 */
    /* add x13, x9, x16 */
    /* add x3, x25, x16 */
    /* add x30, x10, x16 */
    /* add x28, x17, x16 */
    /* add x27, x0, x16 */
    /* ldur w16, [x29, #-0xf8] */
    /* add w16, w16, w1 */
    /* stur w16, [x29, #-0xf8] */
    /* str x1, [sp, #0x1b0] */
    /* mov x16, x1 */
    /* adrp x1, #0x4fea000 */
    /* adrp x2, #0x4fea000 */
    /* adrp x4, #0x4fea000 */
    /* ldp q0, q1, [x5], #0x20 */
    /* zip1 v2.4h, v0.4h, v1.4h */
    /* trn2 v3.4h, v0.4h, v1.4h */
    /* zip2 v4.4h, v0.4h, v1.4h */
    /* uzp2 v5.4h, v0.4h, v1.4h */
    /* uzp2 v5.4h, v5.4h, v0.4h */
    /* zip2 v6.8h, v0.8h, v1.8h */
    /* ldr q7, [x1, #0xfd0] */
    /* tbl v7.16b, {v0.16b, v1.16b}, v7.16b */
    /* ldr q16, [x2, #0xfe0] */
    /* tbl v16.16b, {v0.16b, v1.16b}, v16.16b */
    /* ldr q17, [x4, #0xff0] */
    /* st1 {v2.s}[0], [x12], #4 */
    /* st1 {v3.s}[0], [x7], #4 */
    /* st1 {v4.s}[0], [x26], #4 */
    /* st1 {v5.s}[0], [x9], #4 */
    /* st1 {v6.s}[0], [x25], #4 */
    /* st1 {v7.s}[0], [x10], #4 */
    /* st1 {v16.s}[0], [x17], #4 */
    /* tbl v0.16b, {v0.16b, v1.16b}, v17.16b */
    /* st1 {v0.s}[0], [x0], #4 */
    /* subs x16, x16, #2 */
    /* b.ne #0x3d1debc */
    /* ldp x10, x9, [sp, #0x1b0] */
    /* cmp x9, x10 */
    /* ldr x16, [sp, #0xc0] */
    /* ldp x2, x1, [sp, #0x190] */
    /* ldr x4, [sp, #0x188] */
    /* ldur w9, [x29, #-0xf8] */
    /* b.eq #0x3d1d3fc */
    /* branch b #0x3d1df64 */
    /* mov x8, x5 */
    /* mov x20, x12 */
    /* mov x22, x7 */
    /* mov x6, x26 */
    /* mov x13, x9 */
    /* mov x3, x25 */
    /* mov x30, x10 */
    /* mov x28, x17 */
    /* mov x27, x0 */
    /* ldr x16, [sp, #0xc0] */
    /* ldur w9, [x29, #-0xf8] */
    /* sub w9, w24, w9 */
    /* ldr h0, [x8] */
    /* str h0, [x20], #2 */
    /* ldr h0, [x8, #2] */
    /* str h0, [x22], #2 */
    /* ldr h0, [x8, #4] */
    /* str h0, [x6], #2 */
    /* ldr h0, [x8, #6] */
    /* str h0, [x13], #2 */
    /* ldr h0, [x8, #8] */
    /* str h0, [x3], #2 */
    /* ldr h0, [x8, #0xa] */
    /* str h0, [x30], #2 */
    /* ldr h0, [x8, #0xc] */
    /* str h0, [x28], #2 */
    /* ldr h0, [x8, #0xe] */
    /* str h0, [x27], #2 */
    /* add x8, x8, #0x10 */
    /* subs w9, w9, #1 */
    /* b.ne #0x3d1df68 */
    /* branch b #0x3d1d3fc */
    /* mov x8, x5 */
    /* mov x20, x12 */
    /* mov x22, x7 */
    /* mov x6, x26 */
    /* mov x13, x9 */
    /* mov x3, x25 */
    /* mov x30, x10 */
    /* mov x28, x17 */
    /* mov x27, x0 */
    /* ldr x16, [sp, #0xc0] */
    /* ldur w9, [x29, #-0xf8] */
    /* ldr x15, [sp, #8] */
    /* ldp x2, x1, [sp, #0x190] */
    /* ldr x4, [sp, #0x188] */
    /* ldr x11, [sp, #0xf0] */
    /* branch b #0x3d1df64 */
    /* mov w0, #-0x64 */
    /* branch b #0x3d1f91c */
    /* cbz x8, #0x3d1e01c */
    /* ldur x0, [x8, #-8] */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w0, #0 */
    /* stp xzr, xzr, [x2, #8] */
    /* str xzr, [x2] */
    /* str wzr, [x2, #0x18] */
    /* str wzr, [x2, #0x38] */
    /* stp xzr, xzr, [x2, #0x28] */
    /* ldr q0, [x1] */
    /* str q0, [x2] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x2, #0x10] */
    /* ldr w8, [x1, #0x18] */
    /* str w8, [x2, #0x18] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [x2, #0x20] */
    /* ldur q0, [x1, #0x28] */
    /* stur q0, [x2, #0x28] */
    /* ldr w8, [x1, #0x38] */
    /* str w8, [x2, #0x38] */
    /* str xzr, [x2, #0x40] */
    /* ldr x8, [x1, #0x40] */
    /* str x8, [x2, #0x40] */
    /* branch b #0x3d1f91c */
    /* cbz x8, #0x3d1e098 */
    /* ldur x0, [x8, #-8] */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x22, x3 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x3, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* stp xzr, xzr, [x2] */
    /* str wzr, [x2, #0x18] */
    /* str xzr, [x2, #0x10] */
    /* stp xzr, xzr, [x2, #0x28] */
    /* str wzr, [x2, #0x38] */
    /* ldr q0, [x1] */
    /* str q0, [x2] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [x2, #0x20] */
    /* ldur d0, [x1, #0x34] */
    /* stur d0, [x2, #0x34] */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* sdiv w9, w20, w3 */
    /* stp w8, w9, [x2, #0x28] */
    /* str w8, [x2, #0x30] */
    /* sxtw x8, w9 */
    /* str x8, [x2, #0x40] */
    /* str x19, [x2, #0x10] */
    /* str w3, [x2, #0x18] */
    /* branch b #0x3d1f91c */
    /* cmp w26, #1 */
    /* b.lt #0x3d1f918 */
    /* mov w8, #0 */
    /* mov x10, #0 */
    /* lsl w14, w24, #2 */
    /* and w9, w24, #0xfffffffc */
    /* stur w9, [x29, #-0xd0] */
    /* lsl x13, x24, #1 */
    /* lsl x17, x24, #3 */
    /* lsl x15, x24, #2 */
    /* add x9, x13, x24 */
    /* lsl x16, x9, #1 */
    /* str w14, [sp, #0x150] */
    /* str x17, [sp, #0x140] */
    /* branch b #0x3d1e144 */
    /* add x10, x10, #1 */
    /* add w8, w8, w14 */
    /* add x13, x13, x17 */
    /* add x15, x15, x17 */
    /* add x16, x16, x17 */
    /* cmp x10, x26 */
    /* b.eq #0x3d1e5fc */
    /* ldr x9, [x30] */
    /* ldrsw x11, [x30, #0x2c] */
    /* mul x11, x10, x11 */
    /* ldr x12, [x30, #0x10] */
    /* madd x1, x11, x12, x9 */
    /* ldr x5, [x28] */
    /* cmp w24, #4 */
    /* b.lt #0x3d1e1b0 */
    /* sbfiz x11, x8, #1, #0x20 */
    /* mov w9, #3 */
    /* ld4 {v0.4h, v1.4h, v2.4h, v3.4h}, [x1], #32 */
    /* str d0, [x5, x11] */
    /* str d1, [x5, x13] */
    /* str d2, [x5, x15] */
    /* str d3, [x5, x16] */
    /* add x5, x5, #8 */
    /* add w9, w9, #4 */
    /* cmp w9, w24 */
    /* b.lt #0x3d1e16c */
    /* add x9, x5, x16 */
    /* add x2, x5, x15 */
    /* add x3, x5, x13 */
    /* add x4, x5, x11 */
    /* ldur w12, [x29, #-0xd0] */
    /* cmp w12, w24 */
    /* b.ge #0x3d1e128 */
    /* branch b #0x3d1e1f4 */
    /* mov w12, #0 */
    /* mul w9, w14, w10 */
    /* add x4, x5, w9, sxtw #1 */
    /* mov w9, #1 */
    /* bfi x9, x10, #2, #0x3e */
    /* mul x9, x9, x24 */
    /* add x3, x5, x9, lsl #1 */
    /* mov w9, #2 */
    /* bfi x9, x10, #2, #0x3e */
    /* mul x9, x9, x24 */
    /* add x2, x5, x9, lsl #1 */
    /* mov w9, #3 */
    /* orr x9, x9, x10, lsl #2 */
    /* mul x9, x9, x24 */
    /* add x9, x5, x9, lsl #1 */
    /* cmp w12, w24 */
    /* b.ge #0x3d1e128 */
    /* mvn w11, w12 */
    /* add w5, w24, w11 */
    /* cmp w5, #3 */
    /* b.hs #0x3d1e21c */
    /* mov x6, x1 */
    /* mov x5, x4 */
    /* mov x7, x3 */
    /* mov x19, x2 */
    /* mov x20, x9 */
    /* branch b #0x3d1e570 */
    /* stur w12, [x29, #-0xc8] */
    /* lsl x12, x5, #1 */
    /* add x11, x4, x12 */
    /* add x6, x11, #2 */
    /* add x11, x3, x12 */
    /* add x7, x11, #2 */
    /* add x11, x2, x12 */
    /* add x11, x11, #2 */
    /* add x12, x9, x12 */
    /* add x19, x12, #2 */
    /* add x26, x1, #2 */
    /* add x12, x1, x5, lsl #3 */
    /* add x14, x12, #2 */
    /* add x27, x1, #4 */
    /* add x20, x12, #4 */
    /* add x22, x1, #6 */
    /* add x0, x12, #6 */
    /* add x17, x12, #8 */
    /* cmp x4, x11 */
    /* ccmp x2, x6, #2, lo */
    /* cset w12, lo */
    /* stur w12, [x29, #-0xd8] */
    /* cmp x4, x19 */
    /* ccmp x9, x6, #2, lo */
    /* cset w12, lo */
    /* stur w12, [x29, #-0xe0] */
    /* cmp x4, x14 */
    /* ccmp x1, x6, #2, lo */
    /* cset w12, lo */
    /* stur w12, [x29, #-0xf8] */
    /* cmp x4, x20 */
    /* ccmp x26, x6, #2, lo */
    /* cset w12, lo */
    /* stur w12, [x29, #-0x100] */
    /* cmp x4, x0 */
    /* ccmp x27, x6, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x1b8] */
    /* cmp x4, x17 */
    /* ccmp x22, x6, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x1b0] */
    /* cmp x3, x11 */
    /* ccmp x2, x7, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x1a8] */
    /* cmp x3, x19 */
    /* ccmp x9, x7, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x1a0] */
    /* cmp x3, x14 */
    /* ccmp x1, x7, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x198] */
    /* cmp x3, x20 */
    /* ccmp x26, x7, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x190] */
    /* cmp x3, x0 */
    /* ccmp x27, x7, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x188] */
    /* cmp x3, x17 */
    /* ccmp x22, x7, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x170] */
    /* cmp x2, x19 */
    /* ccmp x9, x11, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x160] */
    /* cmp x2, x14 */
    /* ccmp x1, x11, #2, lo */
    /* cset w25, lo */
    /* cmp x2, x20 */
    /* ccmp x26, x11, #2, lo */
    /* cset w28, lo */
    /* cmp x2, x0 */
    /* ccmp x27, x11, #2, lo */
    /* cset w30, lo */
    /* cmp x2, x17 */
    /* ccmp x22, x11, #2, lo */
    /* cset w11, lo */
    /* cmp x9, x14 */
    /* ccmp x1, x19, #2, lo */
    /* cset w12, lo */
    /* cmp x9, x20 */
    /* ccmp x26, x19, #2, lo */
    /* cset w26, lo */
    /* cmp x9, x0 */
    /* ccmp x27, x19, #2, lo */
    /* cset w0, lo */
    /* cmp x9, x17 */
    /* ccmp x22, x19, #2, lo */
    /* cset w17, lo */
    /* cmp x3, x6 */
    /* ccmp x4, x7, #2, lo */
    /* b.lo #0x3d1e5c4 */
    /* ldur w14, [x29, #-0xd8] */
    /* tbnz w14, #0, #0x3d1e5c4 */
    /* ldur w14, [x29, #-0xe0] */
    /* tbnz w14, #0, #0x3d1e5c4 */
    /* ldur w14, [x29, #-0xf8] */
    /* tbnz w14, #0, #0x3d1e5c4 */
    /* ldur w14, [x29, #-0x100] */
    /* tbnz w14, #0, #0x3d1e5c4 */
    /* ldr w14, [sp, #0x1b8] */
    /* tbnz w14, #0, #0x3d1e5c4 */
    /* ldr w14, [sp, #0x1b0] */
    /* tbnz w14, #0, #0x3d1e5c4 */
    /* ldr w14, [sp, #0x1a8] */
    /* tbnz w14, #0, #0x3d1e5c4 */
    /* ldr w14, [sp, #0x1a0] */
    /* tbnz w14, #0, #0x3d1e5c4 */
    /* ldr w14, [sp, #0x198] */
    /* tbnz w14, #0, #0x3d1e5c4 */
    /* ldr w14, [sp, #0x190] */
    /* tbnz w14, #0, #0x3d1e5c4 */
    /* ldr w14, [sp, #0x188] */
    /* tbnz w14, #0, #0x3d1e5c4 */
    /* ldr w14, [sp, #0x170] */
    /* tbnz w14, #0, #0x3d1e5c4 */
    /* ldr w14, [sp, #0x160] */
    /* tbnz w14, #0, #0x3d1e5c4 */
    /* tbnz w25, #0, #0x3d1e5c4 */
    /* tbnz w28, #0, #0x3d1e5c4 */
    /* tbnz w30, #0, #0x3d1e5c4 */
    /* ldp x28, x27, [x29, #-0xc0] */
    /* tbnz w11, #0, #0x3d1e5e0 */
    /* ldur x30, [x29, #-0xb0] */
    /* tbnz w12, #0, #0x3d1e54c */
    /* tbnz w26, #0, #0x3d1e54c */
    /* tbnz w0, #0, #0x3d1e54c */
    /* ldur x26, [x29, #-0xe8] */
    /* tbnz w17, #0, #0x3d1e44c */
    /* add x22, x5, #1 */
    /* cmp w5, #0xf */
    /* b.hs #0x3d1e464 */
    /* mov x25, #0 */
    /* ldur w12, [x29, #-0xc8] */
    /* branch b #0x3d1e4d4 */
    /* mov x6, x1 */
    /* mov x5, x4 */
    /* mov x7, x3 */
    /* mov x19, x2 */
    /* mov x20, x9 */
    /* branch b #0x3d1e564 */
    /* and x25, x22, #0x1fffffff0 */
    /* add x5, x9, #0x10 */
    /* add x6, x1, #0x40 */
    /* add x12, x2, #0x10 */
    /* add x11, x4, #0x10 */
    /* add x14, x3, #0x10 */
    /* mov x17, x25 */
    /* sub x0, x6, #0x40 */
    /* ld4 {v0.8h, v1.8h, v2.8h, v3.8h}, [x0] */
    /* ld4 {v4.8h, v5.8h, v6.8h, v7.8h}, [x6] */
    /* stp q0, q4, [x11, #-0x10] */
    /* stp q1, q5, [x14, #-0x10] */
    /* stp q3, q7, [x5, #-0x10] */
    /* add x5, x5, #0x20 */
    /* add x6, x6, #0x80 */
    /* stp q2, q6, [x12, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x11, x11, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x17, x17, #0x10 */
    /* b.ne #0x3d1e480 */
    /* cmp x22, x25 */
    /* ldr w14, [sp, #0x150] */
    /* ldr x17, [sp, #0x140] */
    /* ldur w12, [x29, #-0xc8] */
    /* b.eq #0x3d1e128 */
    /* tst x22, #0xc */
    /* b.eq #0x3d1e5a4 */
    /* and x26, x22, #0x1fffffffc */
    /* lsl x11, x26, #1 */
    /* add x5, x4, x11 */
    /* add x7, x3, x11 */
    /* add x19, x2, x11 */
    /* add x20, x9, x11 */
    /* add w12, w12, w26 */
    /* stur w12, [x29, #-0xc8] */
    /* lsl x14, x25, #1 */
    /* add x9, x9, x14 */
    /* add x11, x2, x14 */
    /* add x12, x3, x14 */
    /* add x14, x4, x14 */
    /* sub x17, x25, x26 */
    /* add x6, x1, x26, lsl #3 */
    /* add x0, x1, x25, lsl #3 */
    /* ld4 {v0.4h, v1.4h, v2.4h, v3.4h}, [x0], #32 */
    /* str d0, [x14], #8 */
    /* str d1, [x12], #8 */
    /* str d2, [x11], #8 */
    /* str d3, [x9], #8 */
    /* adds x17, x17, #4 */
    /* b.ne #0x3d1e514 */
    /* cmp x22, x26 */
    /* ldur x26, [x29, #-0xe8] */
    /* ldr w14, [sp, #0x150] */
    /* ldr x17, [sp, #0x140] */
    /* ldur w12, [x29, #-0xc8] */
    /* b.eq #0x3d1e128 */
    /* branch b #0x3d1e570 */
    /* mov x6, x1 */
    /* mov x5, x4 */
    /* mov x7, x3 */
    /* mov x19, x2 */
    /* mov x20, x9 */
    /* ldur x26, [x29, #-0xe8] */
    /* ldr w14, [sp, #0x150] */
    /* ldr x17, [sp, #0x140] */
    /* ldur w12, [x29, #-0xc8] */
    /* sub w9, w24, w12 */
    /* ldrh w11, [x6] */
    /* strh w11, [x5], #2 */
    /* ldrh w11, [x6, #2] */
    /* strh w11, [x7], #2 */
    /* ldrh w11, [x6, #4] */
    /* strh w11, [x19], #2 */
    /* ldrh w11, [x6, #6] */
    /* strh w11, [x20], #2 */
    /* add x6, x6, #8 */
    /* subs w9, w9, #1 */
    /* b.ne #0x3d1e574 */
    /* branch b #0x3d1e128 */
    /* add w12, w12, w25 */
    /* lsl x11, x25, #1 */
    /* add x20, x9, x11 */
    /* add x19, x2, x11 */
    /* add x7, x3, x11 */
    /* add x5, x4, x11 */
    /* add x6, x1, x25, lsl #3 */
    /* branch b #0x3d1e570 */
    /* mov x6, x1 */
    /* mov x5, x4 */
    /* mov x7, x3 */
    /* mov x19, x2 */
    /* mov x20, x9 */
    /* ldp x28, x27, [x29, #-0xc0] */
    /* branch b #0x3d1e5f4 */
    /* mov x6, x1 */
    /* mov x5, x4 */
    /* mov x7, x3 */
    /* mov x19, x2 */
    /* mov x20, x9 */
    /* ldur x30, [x29, #-0xb0] */
    /* branch b #0x3d1e560 */
    /* sub w8, w23, #3 */
    /* cmp w8, #1 */
    /* b.hi #0x3d1f918 */
    /* ldur x8, [x29, #-0xf0] */
    /* cmp w8, #4 */
    /* b.eq #0x3d1f214 */
    /* cmp w8, #8 */
    /* b.ne #0x3d1f728 */
    /* cmp w27, #1 */
    /* b.lt #0x3d1f918 */
    /* mov w12, #0 */
    /* mov x11, #0 */
    /* lsl w8, w21, #3 */
    /* stur w8, [x29, #-0xd0] */
    /* and w8, w21, #0xfffffffc */
    /* stur w8, [x29, #-0xd8] */
    /* sxtw x9, w21 */
    /* sbfiz x15, x21, #1, #0x20 */
    /* sbfiz x16, x21, #4, #0x20 */
    /* sbfiz x17, x21, #2, #0x20 */
    /* add x8, x15, x9 */
    /* lsl x0, x8, #1 */
    /* stur x9, [x29, #-0xe0] */
    /* add x9, x17, x9 */
    /* sub x1, x16, x15 */
    /* sbfiz x2, x21, #3, #0x20 */
    /* lsl x4, x9, #1 */
    /* adrp x9, #0x4fea000 */
    /* ldr q0, [x9, #0xfb0] */
    /* str q0, [sp, #0x50] */
    /* lsl x5, x8, #2 */
    /* adrp x8, #0x4fea000 */
    /* ldr q0, [x8, #0xfc0] */
    /* str q0, [sp, #0x40] */
    /* adrp x8, #0x4fea000 */
    /* ldr q0, [x8, #0x770] */
    /* str q0, [sp, #0x30] */
    /* str x16, [sp, #0x80] */
    /* branch b #0x3d1e6d0 */
    /* add x11, x11, #1 */
    /* ldp x12, x28, [x29, #-0xc8] */
    /* ldur w8, [x29, #-0xd0] */
    /* add w12, w12, w8 */
    /* add x15, x15, x16 */
    /* add x17, x17, x16 */
    /* add x0, x0, x16 */
    /* add x2, x2, x16 */
    /* add x4, x4, x16 */
    /* add x5, x5, x16 */
    /* add x1, x1, x16 */
    /* ldp x27, x30, [x29, #-0xb8] */
    /* cmp x11, x27 */
    /* b.eq #0x3d1f728 */
    /* ldr x8, [x30] */
    /* ldr x9, [x30, #0x40] */
    /* mul x9, x9, x11 */
    /* ldr x10, [x30, #0x10] */
    /* madd x3, x9, x10, x8 */
    /* ldr x8, [x28] */
    /* cmp w21, #4 */
    /* stur x12, [x29, #-0xc8] */
    /* b.lt #0x3d1e778 */
    /* sbfiz x9, x12, #1, #0x20 */
    /* mov w10, #3 */
    /* ld4 {v0.8h, v1.8h, v2.8h, v3.8h}, [x3], #64 */
    /* uzp1 v4.8h, v0.8h, v1.8h */
    /* str d4, [x8, x9] */
    /* uzp1 v5.8h, v2.8h, v3.8h */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* str d4, [x8, x15] */
    /* str d5, [x8, x17] */
    /* uzp2 v4.8h, v0.8h, v1.8h */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* str d5, [x8, x0] */
    /* str d4, [x8, x2] */
    /* uzp2 v0.8h, v2.8h, v3.8h */
    /* ext v1.16b, v4.16b, v4.16b, #8 */
    /* str d1, [x8, x4] */
    /* str d0, [x8, x5] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str d0, [x8, x1] */
    /* add x8, x8, #8 */
    /* add w10, w10, #4 */
    /* cmp w10, w21 */
    /* b.lt #0x3d1e6fc */
    /* add x23, x8, x1 */
    /* add x14, x8, x5 */
    /* add x26, x8, x4 */
    /* add x27, x8, x2 */
    /* add x28, x8, x0 */
    /* add x30, x8, x17 */
    /* add x13, x8, x15 */
    /* add x6, x8, x9 */
    /* ldur w10, [x29, #-0xd8] */
    /* branch b #0x3d1e7fc */
    /* ldur w9, [x29, #-0xd0] */
    /* mul w9, w9, w11 */
    /* add x6, x8, w9, sxtw #1 */
    /* mov w9, #1 */
    /* bfi x9, x11, #3, #0x3d */
    /* ldur x10, [x29, #-0xe0] */
    /* mul x9, x9, x10 */
    /* add x13, x8, x9, lsl #1 */
    /* mov w9, #2 */
    /* bfi x9, x11, #3, #0x3d */
    /* mul x9, x9, x10 */
    /* add x30, x8, x9, lsl #1 */
    /* mov w9, #3 */
    /* bfi x9, x11, #3, #0x3d */
    /* mul x9, x9, x10 */
    /* add x28, x8, x9, lsl #1 */
    /* mov w9, #4 */
    /* bfi x9, x11, #3, #0x3d */
    /* mul x9, x9, x10 */
    /* add x27, x8, x9, lsl #1 */
    /* mov w9, #5 */
    /* bfi x9, x11, #3, #0x3d */
    /* mul x9, x9, x10 */
    /* add x26, x8, x9, lsl #1 */
    /* mov w9, #6 */
    /* bfi x9, x11, #3, #0x3d */
    /* mul x9, x9, x10 */
    /* add x14, x8, x9, lsl #1 */
    /* mov w9, #7 */
    /* orr x9, x9, x11, lsl #3 */
    /* mul x9, x9, x10 */
    /* mov w10, #0 */
    /* add x23, x8, x9, lsl #1 */
    /* cmp w10, w21 */
    /* b.ge #0x3d1e698 */
    /* mvn w8, w10 */
    /* add w8, w21, w8 */
    /* cmp w8, #0x3a */
    /* b.ls #0x3d1e838 */
    /* add x7, x3, #0xc */
    /* add x9, x3, x8, lsl #4 */
    /* add x19, x9, #0xc */
    /* add x20, x3, #0xe */
    /* add x25, x9, #0xe */
    /* cmp x19, x7 */
    /* stur x20, [x29, #-0xe8] */
    /* ccmp x25, x20, #0, hs */
    /* b.hs #0x3d1e8b0 */
    /* mov x8, x3 */
    /* mov x12, x6 */
    /* mov x7, x13 */
    /* mov x19, x30 */
    /* mov x9, x28 */
    /* mov x20, x27 */
    /* mov x22, x26 */
    /* mov x25, x14 */
    /* mov x24, x23 */
    /* sub w10, w21, w10 */
    /* ldr h0, [x8] */
    /* str h0, [x12], #2 */
    /* ldr h0, [x8, #2] */
    /* str h0, [x7], #2 */
    /* ldr h0, [x8, #4] */
    /* str h0, [x19], #2 */
    /* ldr h0, [x8, #6] */
    /* str h0, [x9], #2 */
    /* ldr h0, [x8, #8] */
    /* str h0, [x20], #2 */
    /* ldr h0, [x8, #0xa] */
    /* str h0, [x22], #2 */
    /* ldr h0, [x8, #0xc] */
    /* str h0, [x25], #2 */
    /* ldr h0, [x8, #0xe] */
    /* str h0, [x24], #2 */
    /* add x8, x8, #0x10 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3d1e860 */
    /* branch b #0x3d1e698 */
    /* str x11, [sp, #0x150] */
    /* str w10, [sp, #0x160] */
    /* str x8, [sp, #0x68] */
    /* lsl x10, x8, #1 */
    /* add x8, x6, x10 */
    /* add x24, x8, #2 */
    /* add x8, x13, x10 */
    /* add x20, x8, #2 */
    /* add x8, x30, x10 */
    /* add x8, x8, #2 */
    /* add x12, x28, x10 */
    /* add x11, x12, #2 */
    /* add x12, x27, x10 */
    /* add x12, x12, #2 */
    /* stur x12, [x29, #-0xf8] */
    /* add x12, x26, x10 */
    /* str x19, [sp, #0x1a8] */
    /* add x16, x12, #2 */
    /* add x12, x14, x10 */
    /* add x19, x12, #2 */
    /* add x10, x23, x10 */
    /* add x10, x10, #2 */
    /* str x10, [sp, #0x1b0] */
    /* add x10, x3, #2 */
    /* add x12, x9, #2 */
    /* str x12, [sp, #0x1b8] */
    /* dup v0.2d, x3 */
    /* ldp q1, q2, [sp, #0x40] */
    /* add v22.2d, v0.2d, v2.2d */
    /* fmov d20, x23 */
    /* mov v20.d[1], x10 */
    /* mov x12, x10 */
    /* add v6.2d, v0.2d, v1.2d */
    /* fmov d25, x3 */
    /* str q25, [sp, #0x140] */
    /* mov v25.d[1], v6.d[0] */
    /* fmov d24, x28 */
    /* mov v24.d[1], x26 */
    /* dup v18.2d, x7 */
    /* mov v27.16b, v18.16b */
    /* fmov d28, x7 */
    /* mov v28.d[1], x13 */
    /* mov v18.d[0], x30 */
    /* dup v31.2d, x28 */
    /* add x10, x9, #4 */
    /* str x10, [sp, #0x1a0] */
    /* dup v23.2d, x20 */
    /* fmov d19, x25 */
    /* str x20, [sp, #0x118] */
    /* mov v19.d[1], x20 */
    /* fmov d8, x20 */
    /* mov v0.16b, v8.16b */
    /* ldur x10, [x29, #-0xf8] */
    /* mov v0.d[1], x10 */
    /* fmov d26, x10 */
    /* mov v1.16b, v26.16b */
    /* mov x20, x19 */
    /* str x19, [sp, #0x190] */
    /* mov v26.d[1], x19 */
    /* str q31, [sp, #0x100] */
    /* cmhi v2.2d, v26.2d, v31.2d */
    /* mov v31.d[0], x30 */
    /* add x10, x9, #0x10 */
    /* stur x10, [x29, #-0x100] */
    /* mov x19, x12 */
    /* str x12, [sp, #0x198] */
    /* dup v9.2d, x12 */
    /* mov v9.d[0], x30 */
    /* fmov d16, x26 */
    /* mov v16.d[1], x23 */
    /* dup v5.2d, x6 */
    /* fmov d30, x10 */
    /* mov v29.16b, v30.16b */
    /* fmov d7, x20 */
    /* mov v10.16b, v7.16b */
    /* mov v10.d[1], x8 */
    /* ldr x10, [sp, #0x1b8] */
    /* mov v30.d[1], x10 */
    /* fmov d17, x10 */
    /* mov v11.16b, v17.16b */
    /* mov v11.d[1], x8 */
    /* dup v13.2d, x8 */
    /* fmov d21, x13 */
    /* dup v12.2d, x11 */
    /* cmhi v14.2d, v12.2d, v16.2d */
    /* cmhi v15.2d, v13.2d, v6.2d */
    /* uzp1 v14.4s, v15.4s, v14.4s */
    /* mov v15.16b, v8.16b */
    /* cmhi v13.2d, v13.2d, v22.2d */
    /* cmhi v9.2d, v11.2d, v9.2d */
    /* uzp1 v9.4s, v9.4s, v13.4s */
    /* uzp1 v11.8h, v9.8h, v14.8h */
    /* cmhi v31.2d, v30.2d, v31.2d */
    /* fmov d13, x8 */
    /* mov v14.16b, v13.16b */
    /* mov v14.d[1], x11 */
    /* cmhi v9.2d, v14.2d, v20.2d */
    /* uzp1 v31.4s, v31.4s, v9.4s */
    /* cmhi v18.2d, v10.2d, v18.2d */
    /* dup v9.2d, x24 */
    /* mov v8.d[1], x24 */
    /* fmov d10, x24 */
    /* mov v10.d[1], x8 */
    /* uzp1 v2.4s, v18.4s, v2.4s */
    /* uzp1 v2.8h, v2.8h, v31.8h */
    /* uzp1 v2.16b, v2.16b, v11.16b */
    /* str q2, [sp, #0x130] */
    /* cmhi v2.2d, v9.2d, v6.2d */
    /* cmhi v18.2d, v9.2d, v22.2d */
    /* uzp1 v2.4s, v18.4s, v2.4s */
    /* cmhi v18.2d, v9.2d, v20.2d */
    /* cmhi v31.2d, v9.2d, v24.2d */
    /* uzp1 v18.4s, v31.4s, v18.4s */
    /* uzp1 v2.8h, v18.8h, v2.8h */
    /* cmhi v18.2d, v26.2d, v5.2d */
    /* cmhi v31.2d, v10.2d, v28.2d */
    /* uzp1 v31.4s, v31.4s, v18.4s */
    /* mov v18.16b, v21.16b */
    /* mov v18.d[1], x6 */
    /* add x24, x9, #6 */
    /* cmhi v18.2d, v10.2d, v18.2d */
    /* cmhi v10.2d, v30.2d, v5.2d */
    /* uzp1 v10.4s, v10.4s, v18.4s */
    /* ext v18.16b, v22.16b, v6.16b, #8 */
    /* uzp1 v31.8h, v31.8h, v10.8h */
    /* ext v10.16b, v6.16b, v24.16b, #8 */
    /* ext v11.16b, v20.16b, v22.16b, #8 */
    /* mov v27.d[0], x14 */
    /* mov v15.d[1], x8 */
    /* uzp1 v2.16b, v31.16b, v2.16b */
    /* str q2, [sp, #0x120] */
    /* cmhi v2.2d, v23.2d, v11.2d */
    /* cmhi v31.2d, v23.2d, v16.2d */
    /* uzp1 v31.4s, v31.4s, v2.4s */
    /* cmhi v2.2d, v15.2d, v10.2d */
    /* cmhi v10.2d, v23.2d, v18.2d */
    /* uzp1 v10.4s, v10.4s, v2.4s */
    /* dup v4.2d, x13 */
    /* uzp1 v31.8h, v31.8h, v10.8h */
    /* cmhi v30.2d, v30.2d, v4.2d */
    /* mov v10.16b, v4.16b */
    /* mov v10.d[0], x30 */
    /* cmhi v26.2d, v26.2d, v10.2d */
    /* mov v10.16b, v6.16b */
    /* mov v10.d[0], x28 */
    /* str x7, [sp, #0x110] */
    /* add x12, x9, #8 */
    /* cmhi v24.2d, v15.2d, v24.2d */
    /* dup v11.2d, x27 */
    /* mov x7, x11 */
    /* mov v1.d[1], x11 */
    /* add x11, x9, #0xa */
    /* mov v29.d[1], x7 */
    /* str x7, [sp, #0xf8] */
    /* uzp1 v24.4s, v24.4s, v26.4s */
    /* ldr x8, [sp, #0x1a8] */
    /* fmov d26, x8 */
    /* cmhi v0.2d, v0.2d, v28.2d */
    /* mov v28.16b, v26.16b */
    /* mov v28.d[1], x25 */
    /* uzp1 v0.4s, v30.4s, v0.4s */
    /* uzp1 v0.8h, v24.8h, v0.8h */
    /* uzp1 v24.16b, v0.16b, v31.16b */
    /* cmhi v0.2d, v29.2d, v10.2d */
    /* cmhi v27.2d, v1.2d, v27.2d */
    /* uzp1 v0.4s, v0.4s, v27.4s */
    /* cmhi v1.2d, v1.2d, v25.2d */
    /* cmhi v25.2d, v12.2d, v22.2d */
    /* uzp1 v1.4s, v25.4s, v1.4s */
    /* uzp1 v25.8h, v1.8h, v0.8h */
    /* cmhi v0.2d, v28.2d, v11.2d */
    /* fmov d15, x12 */
    /* mov x10, x12 */
    /* str x12, [sp, #0x188] */
    /* mov v15.d[1], x11 */
    /* cmhi v1.2d, v15.2d, v11.2d */
    /* uzp1 v27.4s, v1.4s, v0.4s */
    /* fmov d2, x16 */
    /* ldr x12, [sp, #0x1b0] */
    /* mov v2.d[1], x12 */
    /* cmhi v28.2d, v2.2d, v11.2d */
    /* ldr x9, [sp, #0x1a0] */
    /* fmov d3, x9 */
    /* mov v3.d[1], x24 */
    /* cmhi v29.2d, v3.2d, v11.2d */
    /* uzp1 v28.4s, v28.4s, v29.4s */
    /* uzp1 v27.8h, v28.8h, v27.8h */
    /* uzp1 v25.16b, v25.16b, v27.16b */
    /* fmov d27, x19 */
    /* mov v27.d[1], v22.d[0] */
    /* ldur x20, [x29, #-0xe8] */
    /* fmov d30, x20 */
    /* fmov d29, x27 */
    /* mov v22.16b, v29.16b */
    /* fmov d28, x6 */
    /* mov v28.d[1], x30 */
    /* mov v29.d[1], x14 */
    /* cmhi v31.2d, v9.2d, v29.2d */
    /* cmhi v10.2d, v19.2d, v28.2d */
    /* uzp1 v11.4s, v10.4s, v31.4s */
    /* mov v31.16b, v30.16b */
    /* mov v30.d[1], x3 */
    /* cmhi v28.2d, v8.2d, v28.2d */
    /* fmov d8, x7 */
    /* cmhi v9.2d, v9.2d, v30.2d */
    /* uzp1 v28.4s, v9.4s, v28.4s */
    /* mov v9.16b, v8.16b */
    /* mov v9.d[1], x16 */
    /* fmov d0, x12 */
    /* mov x7, x12 */
    /* mov v0.d[1], x9 */
    /* mov x12, x9 */
    /* fmov d10, x24 */
    /* str x24, [sp, #0xe8] */
    /* mov v10.d[1], x10 */
    /* uzp1 v28.8h, v11.8h, v28.8h */
    /* fmov d11, x11 */
    /* mov v11.d[1], x8 */
    /* cmhi v1.2d, v11.2d, v5.2d */
    /* cmhi v20.2d, v10.2d, v5.2d */
    /* uzp1 v1.4s, v20.4s, v1.4s */
    /* cmhi v20.2d, v9.2d, v5.2d */
    /* cmhi v5.2d, v0.2d, v5.2d */
    /* uzp1 v5.4s, v20.4s, v5.4s */
    /* uzp1 v1.8h, v5.8h, v1.8h */
    /* uzp1 v28.16b, v28.16b, v1.16b */
    /* fmov d5, x14 */
    /* mov v5.d[1], x30 */
    /* fmov d1, x30 */
    /* mov v1.d[1], x28 */
    /* cmhi v20.2d, v0.2d, v1.2d */
    /* mov v1.16b, v13.16b */
    /* mov v0.16b, v13.16b */
    /* mov v13.d[1], x25 */
    /* mov x22, x25 */
    /* cmhi v14.2d, v14.2d, v30.2d */
    /* uzp1 v20.4s, v14.4s, v20.4s */
    /* cmhi v5.2d, v13.2d, v5.2d */
    /* cmhi v12.2d, v12.2d, v29.2d */
    /* uzp1 v5.4s, v5.4s, v12.4s */
    /* uzp1 v12.8h, v5.8h, v20.8h */
    /* cmhi v13.2d, v15.2d, v4.2d */
    /* cmhi v14.2d, v3.2d, v4.2d */
    /* cmhi v15.2d, v2.2d, v4.2d */
    /* ldr q5, [sp, #0x100] */
    /* cmhi v2.2d, v2.2d, v5.2d */
    /* dup v3.2d, x30 */
    /* cmhi v4.2d, v11.2d, v3.2d */
    /* uzp1 v2.4s, v4.4s, v2.4s */
    /* ldp x19, x9, [x29, #-0x100] */
    /* cmp x27, x19 */
    /* ccmp x20, x9, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0xc8] */
    /* ldp x9, x20, [sp, #0x190] */
    /* cmp x26, x9 */
    /* ccmp x14, x16, #2, lo */
    /* cset w10, lo */
    /* cmp x26, x7 */
    /* ccmp x23, x16, #2, lo */
    /* cset w9, lo */
    /* stp w9, w10, [sp, #0xb8] */
    /* ldr x25, [sp, #0x1b8] */
    /* cmp x26, x25 */
    /* ccmp x3, x16, #2, lo */
    /* cset w10, lo */
    /* cmp x26, x12 */
    /* ccmp x20, x16, #2, lo */
    /* cset w9, lo */
    /* stp w9, w10, [sp, #0xb0] */
    /* cmp x26, x24 */
    /* add x9, x3, #4 */
    /* str x9, [sp, #0xe0] */
    /* ccmp x9, x16, #2, lo */
    /* cset w10, lo */
    /* ldr x9, [sp, #0x188] */
    /* cmp x26, x9 */
    /* add x12, x3, #6 */
    /* str x12, [sp, #0xd8] */
    /* ccmp x12, x16, #2, lo */
    /* cset w12, lo */
    /* stp w12, w10, [sp, #0xa8] */
    /* mov x24, x11 */
    /* cmp x26, x11 */
    /* add x10, x3, #8 */
    /* str x10, [sp, #0xd0] */
    /* ccmp x10, x16, #2, lo */
    /* add x10, x3, #0xa */
    /* str x10, [sp, #0x170] */
    /* cset w11, lo */
    /* str w11, [sp, #0xa4] */
    /* cmp x26, x8 */
    /* ccmp x10, x16, #2, lo */
    /* cset w11, lo */
    /* mov x10, x22 */
    /* str x22, [sp, #0xf0] */
    /* cmp x26, x22 */
    /* ldr x22, [sp, #0x110] */
    /* ccmp x22, x16, #2, lo */
    /* cset w12, lo */
    /* stp w12, w11, [sp, #0x9c] */
    /* cmp x26, x19 */
    /* ldur x11, [x29, #-0xe8] */
    /* ccmp x11, x16, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x98] */
    /* cmp x14, x7 */
    /* ldr x19, [sp, #0x190] */
    /* ccmp x23, x19, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x94] */
    /* cmp x14, x25 */
    /* ccmp x3, x19, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x90] */
    /* ldr x12, [sp, #0x1a0] */
    /* cmp x14, x12 */
    /* ccmp x20, x19, #2, lo */
    /* cset w16, lo */
    /* ldp x20, x25, [sp, #0xe0] */
    /* cmp x14, x25 */
    /* ccmp x20, x19, #2, lo */
    /* cset w7, lo */
    /* stp w7, w16, [sp, #0x88] */
    /* cmp x14, x9 */
    /* ldp x7, x16, [sp, #0xd0] */
    /* ccmp x16, x19, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x7c] */
    /* cmp x14, x24 */
    /* ccmp x7, x19, #2, lo */
    /* cset w9, lo */
    /* cmp x14, x8 */
    /* ldr x8, [sp, #0x170] */
    /* ccmp x8, x19, #2, lo */
    /* cset w8, lo */
    /* stp w8, w9, [sp, #0x74] */
    /* cmp x14, x10 */
    /* ccmp x22, x19, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0xc0] */
    /* ldur x8, [x29, #-0x100] */
    /* cmp x14, x8 */
    /* ccmp x11, x19, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x190] */
    /* ldp x19, x8, [sp, #0x1b0] */
    /* cmp x23, x8 */
    /* ccmp x3, x19, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x1b8] */
    /* cmp x23, x12 */
    /* ldr x9, [sp, #0x198] */
    /* ccmp x9, x19, #2, lo */
    /* ldr x9, [sp, #0xf8] */
    /* mov v26.d[1], x9 */
    /* ldr x9, [sp, #0x118] */
    /* mov v1.d[1], x9 */
    /* mov v0.d[1], x12 */
    /* ldr q4, [sp, #0x140] */
    /* mov v4.d[1], x30 */
    /* cmhi v0.2d, v0.2d, v4.2d */
    /* ldur x8, [x29, #-0xf8] */
    /* dup v4.2d, x8 */
    /* cset w8, lo */
    /* stur w8, [x29, #-0xf8] */
    /* cmp x23, x25 */
    /* ccmp x20, x19, #2, lo */
    /* cset w20, lo */
    /* ldr x8, [sp, #0x188] */
    /* cmp x23, x8 */
    /* ccmp x16, x19, #2, lo */
    /* mov v17.d[1], x24 */
    /* cset w9, lo */
    /* str w9, [sp, #0x1a0] */
    /* cmp x23, x24 */
    /* ccmp x7, x19, #2, lo */
    /* ldr x10, [sp, #0x1a8] */
    /* mov v8.d[1], x10 */
    /* cset w8, lo */
    /* cmp x23, x10 */
    /* cmhi v5.2d, v10.2d, v5.2d */
    /* cmhi v3.2d, v10.2d, v3.2d */
    /* uzp1 v0.4s, v0.4s, v3.4s */
    /* uzp1 v0.8h, v0.8h, v2.8h */
    /* uzp1 v0.16b, v12.16b, v0.16b */
    /* mov v2.16b, v21.16b */
    /* mov v21.d[1], x27 */
    /* cmhi v3.2d, v19.2d, v21.2d */
    /* cmhi v19.2d, v23.2d, v30.2d */
    /* uzp1 v3.4s, v19.4s, v3.4s */
    /* cmhi v1.2d, v1.2d, v29.2d */
    /* mov v2.d[1], x30 */
    /* cmhi v19.2d, v9.2d, v2.2d */
    /* uzp1 v1.4s, v19.4s, v1.4s */
    /* uzp1 v1.8h, v1.8h, v3.8h */
    /* cmhi v2.2d, v26.2d, v2.2d */
    /* uzp1 v2.4s, v13.4s, v2.4s */
    /* uzp1 v3.4s, v15.4s, v14.4s */
    /* uzp1 v2.8h, v3.8h, v2.8h */
    /* uzp1 v1.16b, v1.16b, v2.16b */
    /* dup v2.2d, v6.d[1] */
    /* mov v2.d[1], x22 */
    /* cmhi v2.2d, v4.2d, v2.2d */
    /* cmhi v3.2d, v4.2d, v18.2d */
    /* uzp1 v2.4s, v3.4s, v2.4s */
    /* cmhi v3.2d, v4.2d, v27.2d */
    /* cmhi v4.2d, v4.2d, v16.2d */
    /* uzp1 v3.4s, v4.4s, v3.4s */
    /* uzp1 v2.8h, v3.8h, v2.8h */
    /* mov v31.d[1], x28 */
    /* cmhi v3.2d, v8.2d, v31.2d */
    /* mov v22.d[1], x28 */
    /* ldr x10, [sp, #0xf0] */
    /* mov v7.d[1], x10 */
    /* cmhi v4.2d, v7.2d, v22.2d */
    /* uzp1 v3.4s, v3.4s, v4.4s */
    /* cmhi v4.2d, v17.2d, v22.2d */
    /* uzp1 v4.4s, v5.4s, v4.4s */
    /* uzp1 v3.8h, v4.8h, v3.8h */
    /* uzp1 v2.16b, v3.16b, v2.16b */
    /* and v2.16b, v25.16b, v2.16b */
    /* shl v2.16b, v2.16b, #7 */
    /* cmlt v2.16b, v2.16b, #0 */
    /* ldr q4, [sp, #0x30] */
    /* and v2.16b, v2.16b, v4.16b */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* zip1 v2.16b, v2.16b, v3.16b */
    /* ldr x12, [sp, #0x170] */
    /* ccmp x12, x19, #2, lo */
    /* addv h2, v2.8h */
    /* cset w12, lo */
    /* cmp x23, x10 */
    /* fmov w7, s2 */
    /* and v1.16b, v24.16b, v1.16b */
    /* shl v1.16b, v1.16b, #7 */
    /* cmlt v1.16b, v1.16b, #0 */
    /* and v1.16b, v1.16b, v4.16b */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* zip1 v1.16b, v1.16b, v2.16b */
    /* ccmp x22, x19, #2, lo */
    /* cset w10, lo */
    /* ldur x9, [x29, #-0x100] */
    /* cmp x23, x9 */
    /* addv h1, v1.8h */
    /* fmov w24, s1 */
    /* ldr q1, [sp, #0x130] */
    /* and v0.16b, v1.16b, v0.16b */
    /* shl v0.16b, v0.16b, #7 */
    /* cmlt v0.16b, v0.16b, #0 */
    /* and v0.16b, v0.16b, v4.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* zip1 v0.16b, v0.16b, v1.16b */
    /* ccmp x11, x19, #2, lo */
    /* addv h0, v0.8h */
    /* fmov w19, s0 */
    /* ldr q0, [sp, #0x120] */
    /* and v0.16b, v0.16b, v28.16b */
    /* shl v0.16b, v0.16b, #7 */
    /* cmlt v0.16b, v0.16b, #0 */
    /* and v0.16b, v0.16b, v4.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* zip1 v0.16b, v0.16b, v1.16b */
    /* addv h0, v0.8h */
    /* fmov w25, s0 */
    /* orr w7, w24, w7 */
    /* orr w19, w25, w19 */
    /* orr w19, w19, w7 */
    /* cset w7, lo */
    /* tst w19, #0xffff */
    /* b.ne #0x3d1f1e0 */
    /* ldr w19, [sp, #0xc0] */
    /* ldr x16, [sp, #0x80] */
    /* ldr x11, [sp, #0x150] */
    /* ldr w9, [sp, #0xc8] */
    /* tbnz w9, #0, #0x3d1f1b4 */
    /* ldr w9, [sp, #0xbc] */
    /* tbnz w9, #0, #0x3d1f1b4 */
    /* ldr w9, [sp, #0xb8] */
    /* tbnz w9, #0, #0x3d1f1b4 */
    /* ldr w9, [sp, #0xb4] */
    /* tbnz w9, #0, #0x3d1f1b4 */
    /* ldr w9, [sp, #0xb0] */
    /* tbnz w9, #0, #0x3d1f1b4 */
    /* ldr w9, [sp, #0xac] */
    /* tbnz w9, #0, #0x3d1f1b4 */
    /* ldr w9, [sp, #0xa8] */
    /* tbnz w9, #0, #0x3d1f1b4 */
    /* ldr w9, [sp, #0xa4] */
    /* tbnz w9, #0, #0x3d1f1b4 */
    /* ldr w9, [sp, #0xa0] */
    /* tbnz w9, #0, #0x3d1f1b4 */
    /* ldr w9, [sp, #0x9c] */
    /* tbnz w9, #0, #0x3d1f1b4 */
    /* ldr w9, [sp, #0x98] */
    /* tbnz w9, #0, #0x3d1f1b4 */
    /* ldr w9, [sp, #0x94] */
    /* tbnz w9, #0, #0x3d1f1b4 */
    /* ldr w9, [sp, #0x90] */
    /* tbnz w9, #0, #0x3d1f1b4 */
    /* ldr w9, [sp, #0x8c] */
    /* tbnz w9, #0, #0x3d1f1b4 */
    /* ldr w9, [sp, #0x88] */
    /* tbnz w9, #0, #0x3d1f1b4 */
    /* ldr w9, [sp, #0x7c] */
    /* tbnz w9, #0, #0x3d1f1b4 */
    /* ldr w9, [sp, #0x78] */
    /* tbnz w9, #0, #0x3d1f1b4 */
    /* ldr w9, [sp, #0x74] */
    /* tbnz w9, #0, #0x3d1f1b4 */
    /* tbnz w19, #0, #0x3d1f1b4 */
    /* ldr w9, [sp, #0x190] */
    /* tbnz w9, #0, #0x3d1f1b4 */
    /* ldr w9, [sp, #0x1b8] */
    /* tbnz w9, #0, #0x3d1f1b4 */
    /* ldur w9, [x29, #-0xf8] */
    /* tbnz w9, #0, #0x3d1f1b4 */
    /* tbnz w20, #0, #0x3d1f1b4 */
    /* ldr w9, [sp, #0x1a0] */
    /* tbnz w9, #0, #0x3d1f1b4 */
    /* tbnz w8, #0, #0x3d1f1b4 */
    /* tbnz w12, #0, #0x3d1f1b4 */
    /* tbnz w10, #0, #0x3d1f1b4 */
    /* tbnz w7, #0, #0x3d1f1b4 */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x8, #1 */
    /* stur x8, [x29, #-0xe8] */
    /* and x11, x8, #0x1fffffffe */
    /* add x8, x3, x11, lsl #4 */
    /* lsl x10, x11, #1 */
    /* add x12, x6, x10 */
    /* add x7, x13, x10 */
    /* add x19, x30, x10 */
    /* add x9, x28, x10 */
    /* add x20, x27, x10 */
    /* add x22, x26, x10 */
    /* add x25, x14, x10 */
    /* add x24, x23, x10 */
    /* ldr w10, [sp, #0x160] */
    /* add w10, w10, w11 */
    /* str w10, [sp, #0x160] */
    /* stur x11, [x29, #-0xf8] */
    /* mov x10, x11 */
    /* adrp x16, #0x4fea000 */
    /* ldp q0, q1, [x3], #0x20 */
    /* zip1 v2.4h, v0.4h, v1.4h */
    /* trn2 v3.4h, v0.4h, v1.4h */
    /* zip2 v4.4h, v0.4h, v1.4h */
    /* uzp2 v5.4h, v0.4h, v1.4h */
    /* uzp2 v5.4h, v5.4h, v0.4h */
    /* zip2 v6.8h, v0.8h, v1.8h */
    /* adrp x11, #0x4fea000 */
    /* ldr q7, [x11, #0xfd0] */
    /* tbl v7.16b, {v0.16b, v1.16b}, v7.16b */
    /* adrp x11, #0x4fea000 */
    /* ldr q16, [x11, #0xfe0] */
    /* tbl v16.16b, {v0.16b, v1.16b}, v16.16b */
    /* ldr q17, [x16, #0xff0] */
    /* st1 {v2.s}[0], [x6], #4 */
    /* st1 {v3.s}[0], [x13], #4 */
    /* st1 {v4.s}[0], [x30], #4 */
    /* st1 {v5.s}[0], [x28], #4 */
    /* st1 {v6.s}[0], [x27], #4 */
    /* st1 {v7.s}[0], [x26], #4 */
    /* st1 {v16.s}[0], [x14], #4 */
    /* tbl v0.16b, {v0.16b, v1.16b}, v17.16b */
    /* st1 {v0.s}[0], [x23], #4 */
    /* subs x10, x10, #2 */
    /* b.ne #0x3d1f130 */
    /* ldur x10, [x29, #-0xe8] */
    /* ldur x11, [x29, #-0xf8] */
    /* cmp x10, x11 */
    /* ldr x16, [sp, #0x80] */
    /* ldr x11, [sp, #0x150] */
    /* ldr w10, [sp, #0x160] */
    /* b.eq #0x3d1e698 */
    /* branch b #0x3d1e85c */
    /* mov x8, x3 */
    /* mov x12, x6 */
    /* mov x7, x13 */
    /* mov x19, x30 */
    /* mov x9, x28 */
    /* mov x20, x27 */
    /* mov x22, x26 */
    /* mov x25, x14 */
    /* mov x24, x23 */
    /* ldr w10, [sp, #0x160] */
    /* branch b #0x3d1e85c */
    /* mov x8, x3 */
    /* mov x12, x6 */
    /* mov x7, x13 */
    /* mov x19, x30 */
    /* mov x9, x28 */
    /* mov x20, x27 */
    /* mov x22, x26 */
    /* mov x25, x14 */
    /* mov x24, x23 */
    /* ldr w10, [sp, #0x160] */
    /* ldr x16, [sp, #0x80] */
    /* ldr x11, [sp, #0x150] */
    /* branch b #0x3d1e85c */
    /* cmp w27, #1 */
    /* b.lt #0x3d1f918 */
    /* mov w8, #0 */
    /* mov x10, #0 */
    /* lsl w1, w21, #2 */
    /* sxtw x26, w21 */
    /* sbfiz x13, x21, #1, #0x20 */
    /* add x9, x13, x26 */
    /* lsl x14, x9, #1 */
    /* and w9, w21, #0xfffffffc */
    /* stur w9, [x29, #-0xd0] */
    /* sbfiz x25, x21, #3, #0x20 */
    /* sbfiz x17, x21, #2, #0x20 */
    /* str w1, [sp, #0x188] */
    /* str x26, [sp, #0x170] */
    /* str x25, [sp, #0x190] */
    /* branch b #0x3d1f274 */
    /* add x10, x10, #1 */
    /* add x14, x14, x25 */
    /* add x17, x17, x25 */
    /* add x13, x13, x25 */
    /* add w8, w8, w1 */
    /* cmp x10, x27 */
    /* b.eq #0x3d1f728 */
    /* ldr x9, [x30] */
    /* ldr x11, [x30, #0x40] */
    /* mul x11, x11, x10 */
    /* ldr x12, [x30, #0x10] */
    /* madd x2, x11, x12, x9 */
    /* ldr x5, [x28] */
    /* cmp w21, #4 */
    /* b.lt #0x3d1f2d8 */
    /* sbfiz x9, x8, #1, #0x20 */
    /* mov w11, #3 */
    /* ld4 {v0.4h, v1.4h, v2.4h, v3.4h}, [x2], #32 */
    /* str d0, [x5, x9] */
    /* str d1, [x5, x13] */
    /* add w11, w11, #4 */
    /* str d2, [x5, x17] */
    /* str d3, [x5, x14] */
    /* add x5, x5, #8 */
    /* cmp w11, w21 */
    /* b.lt #0x3d1f29c */
    /* add x3, x5, x9 */
    /* add x9, x5, x13 */
    /* add x4, x5, x17 */
    /* add x5, x5, x14 */
    /* ldur w12, [x29, #-0xd0] */
    /* branch b #0x3d1f314 */
    /* mov w12, #0 */
    /* mul w9, w1, w10 */
    /* add x3, x5, w9, sxtw #1 */
    /* mov w9, #1 */
    /* bfi x9, x10, #2, #0x3e */
    /* mul x9, x9, x26 */
    /* add x9, x5, x9, lsl #1 */
    /* mov w11, #2 */
    /* bfi x11, x10, #2, #0x3e */
    /* mul x11, x11, x26 */
    /* add x4, x5, x11, lsl #1 */
    /* mov w11, #3 */
    /* orr x11, x11, x10, lsl #2 */
    /* mul x11, x11, x26 */
    /* add x5, x5, x11, lsl #1 */
    /* cmp w12, w21 */
    /* b.ge #0x3d1f258 */
    /* mvn w11, w12 */
    /* add w6, w21, w11 */
    /* cmp w6, #3 */
    /* b.hs #0x3d1f374 */
    /* mov x6, x5 */
    /* mov x7, x4 */
    /* mov x19, x9 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* sub w9, w21, w12 */
    /* ldrh w11, [x22] */
    /* strh w11, [x20], #2 */
    /* ldrh w11, [x22, #2] */
    /* strh w11, [x19], #2 */
    /* ldrh w11, [x22, #4] */
    /* strh w11, [x7], #2 */
    /* ldrh w11, [x22, #6] */
    /* strh w11, [x6], #2 */
    /* add x22, x22, #8 */
    /* subs w9, w9, #1 */
    /* b.ne #0x3d1f344 */
    /* branch b #0x3d1f258 */
    /* stur w12, [x29, #-0xc8] */
    /* lsl x11, x6, #1 */
    /* add x12, x3, x11 */
    /* add x7, x12, #2 */
    /* add x12, x9, x11 */
    /* add x19, x12, #2 */
    /* add x12, x4, x11 */
    /* add x15, x12, #2 */
    /* add x11, x5, x11 */
    /* add x20, x11, #2 */
    /* add x25, x2, #2 */
    /* add x11, x2, x6, lsl #3 */
    /* add x22, x11, #2 */
    /* add x26, x2, #4 */
    /* add x24, x11, #4 */
    /* add x23, x2, #6 */
    /* add x12, x11, #6 */
    /* add x30, x11, #8 */
    /* cmp x3, x15 */
    /* ccmp x4, x7, #2, lo */
    /* cset w11, lo */
    /* stur w11, [x29, #-0xd8] */
    /* cmp x3, x20 */
    /* ccmp x5, x7, #2, lo */
    /* cset w11, lo */
    /* stur w11, [x29, #-0xe0] */
    /* cmp x3, x22 */
    /* ccmp x2, x7, #2, lo */
    /* cset w11, lo */
    /* stur w11, [x29, #-0xe8] */
    /* cmp x3, x24 */
    /* ccmp x25, x7, #2, lo */
    /* cset w11, lo */
    /* stur w11, [x29, #-0xf8] */
    /* cmp x3, x12 */
    /* ccmp x26, x7, #2, lo */
    /* cset w11, lo */
    /* stur w11, [x29, #-0x100] */
    /* cmp x3, x30 */
    /* ccmp x23, x7, #2, lo */
    /* cset w11, lo */
    /* str w11, [sp, #0x1b8] */
    /* cmp x9, x15 */
    /* ccmp x4, x19, #2, lo */
    /* cset w11, lo */
    /* str w11, [sp, #0x1b0] */
    /* cmp x9, x20 */
    /* ccmp x5, x19, #2, lo */
    /* cset w11, lo */
    /* str w11, [sp, #0x1a8] */
    /* cmp x9, x22 */
    /* ccmp x2, x19, #2, lo */
    /* cset w11, lo */
    /* str w11, [sp, #0x1a0] */
    /* cmp x9, x24 */
    /* ccmp x25, x19, #2, lo */
    /* cset w11, lo */
    /* str w11, [sp, #0x198] */
    /* cmp x9, x12 */
    /* ccmp x26, x19, #2, lo */
    /* cset w27, lo */
    /* cmp x9, x30 */
    /* ccmp x23, x19, #2, lo */
    /* cset w28, lo */
    /* cmp x4, x20 */
    /* ccmp x5, x15, #2, lo */
    /* cset w0, lo */
    /* cmp x4, x22 */
    /* ccmp x2, x15, #2, lo */
    /* cset w11, lo */
    /* cmp x4, x24 */
    /* ccmp x25, x15, #2, lo */
    /* cset w16, lo */
    /* cmp x4, x12 */
    /* ccmp x26, x15, #2, lo */
    /* cset w1, lo */
    /* cmp x4, x30 */
    /* ccmp x23, x15, #2, lo */
    /* cset w15, lo */
    /* cmp x5, x22 */
    /* ccmp x2, x20, #2, lo */
    /* cset w22, lo */
    /* cmp x5, x24 */
    /* ccmp x25, x20, #2, lo */
    /* cset w25, lo */
    /* cmp x5, x12 */
    /* ccmp x26, x20, #2, lo */
    /* cset w12, lo */
    /* cmp x5, x30 */
    /* ccmp x23, x20, #2, lo */
    /* cset w20, lo */
    /* cmp x9, x7 */
    /* ccmp x3, x19, #2, lo */
    /* b.lo #0x3d1f700 */
    /* ldur w7, [x29, #-0xd8] */
    /* tbnz w7, #0, #0x3d1f700 */
    /* ldur x30, [x29, #-0xb0] */
    /* ldr x26, [sp, #0x170] */
    /* ldur w7, [x29, #-0xe0] */
    /* tbnz w7, #0, #0x3d1f6e4 */
    /* ldur w7, [x29, #-0xe8] */
    /* tbnz w7, #0, #0x3d1f6e4 */
    /* ldur w7, [x29, #-0xf8] */
    /* tbnz w7, #0, #0x3d1f6e4 */
    /* ldur w7, [x29, #-0x100] */
    /* tbnz w7, #0, #0x3d1f6e4 */
    /* ldr w7, [sp, #0x1b8] */
    /* tbnz w7, #0, #0x3d1f6e4 */
    /* ldr w7, [sp, #0x1b0] */
    /* tbnz w7, #0, #0x3d1f6e4 */
    /* ldr w7, [sp, #0x1a8] */
    /* tbnz w7, #0, #0x3d1f6e4 */
    /* ldr w7, [sp, #0x1a0] */
    /* tbnz w7, #0, #0x3d1f6e4 */
    /* ldr w7, [sp, #0x198] */
    /* tbnz w7, #0, #0x3d1f6e4 */
    /* tbnz w27, #0, #0x3d1f6e4 */
    /* tbnz w28, #0, #0x3d1f6e4 */
    /* tbnz w0, #0, #0x3d1f6e4 */
    /* ldp x28, x27, [x29, #-0xc0] */
    /* tbnz w11, #0, #0x3d1f6c8 */
    /* tbnz w16, #0, #0x3d1f6c8 */
    /* tbnz w1, #0, #0x3d1f6c8 */
    /* tbnz w15, #0, #0x3d1f6c8 */
    /* ldr w1, [sp, #0x188] */
    /* tbnz w22, #0, #0x3d1f688 */
    /* tbnz w25, #0, #0x3d1f688 */
    /* tbnz w12, #0, #0x3d1f688 */
    /* ldr x25, [sp, #0x190] */
    /* tbnz w20, #0, #0x3d1f594 */
    /* add x23, x6, #1 */
    /* cmp w6, #0xf */
    /* b.hs #0x3d1f5b0 */
    /* mov x24, #0 */
    /* ldur w12, [x29, #-0xc8] */
    /* branch b #0x3d1f618 */
    /* mov x6, x5 */
    /* mov x7, x4 */
    /* mov x19, x9 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* ldur w12, [x29, #-0xc8] */
    /* branch b #0x3d1f340 */
    /* and x24, x23, #0x1fffffff0 */
    /* add x6, x2, #0x40 */
    /* add x7, x5, #0x10 */
    /* add x0, x3, #0x10 */
    /* add x11, x4, #0x10 */
    /* add x12, x9, #0x10 */
    /* mov x15, x24 */
    /* sub x16, x6, #0x40 */
    /* ld4 {v0.8h, v1.8h, v2.8h, v3.8h}, [x16] */
    /* ld4 {v4.8h, v5.8h, v6.8h, v7.8h}, [x6] */
    /* stp q0, q4, [x0, #-0x10] */
    /* stp q1, q5, [x12, #-0x10] */
    /* stp q3, q7, [x7, #-0x10] */
    /* add x6, x6, #0x80 */
    /* add x7, x7, #0x20 */
    /* stp q2, q6, [x11, #-0x10] */
    /* add x0, x0, #0x20 */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x15, x15, #0x10 */
    /* b.ne #0x3d1f5cc */
    /* cmp x23, x24 */
    /* ldur w12, [x29, #-0xc8] */
    /* b.eq #0x3d1f258 */
    /* tst x23, #0xc */
    /* b.eq #0x3d1f6a8 */
    /* and x25, x23, #0x1fffffffc */
    /* add w12, w12, w25 */
    /* stur w12, [x29, #-0xc8] */
    /* lsl x11, x25, #1 */
    /* add x6, x5, x11 */
    /* add x7, x4, x11 */
    /* add x19, x9, x11 */
    /* add x20, x3, x11 */
    /* lsl x15, x24, #1 */
    /* add x11, x3, x15 */
    /* add x9, x9, x15 */
    /* add x12, x4, x15 */
    /* add x15, x5, x15 */
    /* sub x16, x24, x25 */
    /* add x22, x2, x25, lsl #3 */
    /* add x0, x2, x24, lsl #3 */
    /* ld4 {v0.4h, v1.4h, v2.4h, v3.4h}, [x0], #32 */
    /* str d0, [x11], #8 */
    /* str d1, [x9], #8 */
    /* str d2, [x12], #8 */
    /* str d3, [x15], #8 */
    /* adds x16, x16, #4 */
    /* b.ne #0x3d1f658 */
    /* cmp x23, x25 */
    /* ldr x25, [sp, #0x190] */
    /* ldur w12, [x29, #-0xc8] */
    /* b.eq #0x3d1f258 */
    /* branch b #0x3d1f340 */
    /* mov x6, x5 */
    /* mov x7, x4 */
    /* mov x19, x9 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* ldr x25, [sp, #0x190] */
    /* ldur w12, [x29, #-0xc8] */
    /* branch b #0x3d1f340 */
    /* add x22, x2, x24, lsl #3 */
    /* lsl x11, x24, #1 */
    /* add x20, x3, x11 */
    /* add x19, x9, x11 */
    /* add x7, x4, x11 */
    /* add x6, x5, x11 */
    /* add w12, w12, w24 */
    /* branch b #0x3d1f340 */
    /* mov x6, x5 */
    /* mov x7, x4 */
    /* mov x19, x9 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* ldr w1, [sp, #0x188] */
    /* branch b #0x3d1f69c */
    /* mov x6, x5 */
    /* mov x7, x4 */
    /* mov x19, x9 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* ldp x28, x27, [x29, #-0xc0] */
    /* branch b #0x3d1f6dc */
    /* mov x6, x5 */
    /* mov x7, x4 */
    /* mov x19, x9 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* ldp x28, x27, [x29, #-0xc0] */
    /* ldur x30, [x29, #-0xb0] */
    /* ldr w1, [sp, #0x188] */
    /* ldr x26, [sp, #0x170] */
    /* branch b #0x3d1f69c */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x3d1f91c */
    /* cmp w27, #1 */
    /* b.lt #0x3d1f91c */
    /* cmp w21, #4 */
    /* b.lt #0x3d1f8bc */
    /* mov x8, #0 */
    /* and w9, w21, #0x7ffffffc */
    /* ubfiz x10, x21, #1, #0x20 */
    /* mvn w11, w9 */
    /* add w11, w21, w11 */
    /* add x12, x11, #1 */
    /* and x13, x12, #0x1fffffff0 */
    /* lsl x14, x13, #1 */
    /* add w15, w9, w13 */
    /* and x16, x12, #0xc */
    /* and x17, x12, #0x1fffffffc */
    /* add w1, w9, w17 */
    /* lsl x2, x17, #1 */
    /* neg x3, x17 */
    /* branch b #0x3d1f794 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x27 */
    /* b.eq #0x3d1f91c */
    /* mul x19, x10, x8 */
    /* ldr x7, [x30] */
    /* ldr x20, [x30, #0x40] */
    /* mul x0, x20, x8 */
    /* ldr x22, [x30, #0x10] */
    /* madd x0, x0, x22, x7 */
    /* ldr x23, [x28] */
    /* mul x4, x8, x21 */
    /* add x4, x23, x4, lsl #1 */
    /* mov w24, #3 */
    /* mov x5, x0 */
    /* mov x6, x4 */
    /* ldr d0, [x0], #8 */
    /* str d0, [x4], #8 */
    /* add w24, w24, #4 */
    /* cmp w24, w21 */
    /* b.lt #0x3d1f7bc */
    /* cmp w9, w21 */
    /* b.eq #0x3d1f784 */
    /* cmp w11, #3 */
    /* b.lo #0x3d1f800 */
    /* add x19, x19, x23 */
    /* mul x20, x20, x22 */
    /* madd x7, x8, x20, x7 */
    /* sub x7, x19, x7 */
    /* cmp x7, #0x20 */
    /* b.hs #0x3d1f824 */
    /* mov x7, x9 */
    /* mov x6, x4 */
    /* mov x5, x0 */
    /* sub w0, w21, w7 */
    /* ldrh w4, [x5], #2 */
    /* strh w4, [x6], #2 */
    /* subs w0, w0, #1 */
    /* b.ne #0x3d1f810 */
    /* branch b #0x3d1f784 */
    /* cmp w11, #0xf */
    /* b.hs #0x3d1f834 */
    /* mov x19, #0 */
    /* branch b #0x3d1f868 */
    /* mov x7, #0 */
    /* mov x19, x13 */
    /* add x20, x4, x7 */
    /* add x22, x0, x7 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x20] */
    /* add x7, x7, #0x20 */
    /* subs x19, x19, #0x10 */
    /* b.ne #0x3d1f83c */
    /* cmp x12, x13 */
    /* b.eq #0x3d1f784 */
    /* mov x19, x13 */
    /* cbz x16, #0x3d1f8a4 */
    /* add x6, x6, x2 */
    /* add x6, x6, #8 */
    /* add x5, x5, x2 */
    /* add x5, x5, #8 */
    /* lsl x7, x19, #1 */
    /* add x19, x3, x19 */
    /* ldr d0, [x0, x7] */
    /* str d0, [x4, x7] */
    /* add x7, x7, #8 */
    /* adds x19, x19, #4 */
    /* b.ne #0x3d1f880 */
    /* mov x7, x1 */
    /* cmp x12, x17 */
    /* b.eq #0x3d1f784 */
    /* branch b #0x3d1f80c */
    /* add x0, x5, x14 */
    /* add x5, x0, #8 */
    /* add x0, x6, x14 */
    /* add x6, x0, #8 */
    /* mov x7, x15 */
    /* branch b #0x3d1f80c */
    /* subs w11, w21, #1 */
    /* b.lt #0x3d1f918 */
    /* ldr x8, [x30] */
    /* ldr x9, [x30, #0x40] */
    /* ldr x10, [x30, #0x10] */
    /* mul x9, x9, x10 */
    /* ldr x10, [x28] */
    /* cmp w21, #3 */
    /* b.hi #0x3d1f94c */
    /* mov x11, #0 */
    /* madd x12, x9, x11, x8 */
    /* mul x13, x11, x21 */
    /* add x13, x10, x13, lsl #1 */
    /* mov x14, x21 */
    /* ldrh w15, [x12], #2 */
    /* strh w15, [x13], #2 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3d1f8f4 */
    /* mov w0, #0 */
    /* add x11, x11, #1 */
    /* cmp x11, x27 */
    /* b.ne #0x3d1f8e4 */
    /* branch b #0x3d1f91c */
    /* mov w0, #0 */
    /* add sp, sp, #0x230 */
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
    /* sub x12, x27, #1 */
    /* madd x13, x9, x12, x8 */
    /* add x13, x13, w11, uxtw #1 */
    /* add x13, x13, #2 */
    /* madd x11, x12, x21, x11 */
    /* add x11, x10, x11, lsl #1 */
    /* add x11, x11, #2 */
    /* cmp x8, x11 */
    /* ccmp x10, x13, #2, lo */
    /* b.lo #0x3d1fa4c */
    /* tbnz x9, #0x3f, #0x3d1fa4c */
    /* mov x11, #0 */
    /* and x12, x21, #0x7ffffff0 */
    /* and x13, x21, #0xc */
    /* and x14, x21, #0x7ffffffc */
    /* add x15, x8, #0x10 */
    /* add x16, x10, #0x10 */
    /* lsl x17, x21, #1 */
    /* and x0, x21, #0x7ffffffc */
    /* neg x1, x0 */
    /* branch b #0x3d1f9c0 */
    /* mov w0, #0 */
    /* add x11, x11, #1 */
    /* add x15, x15, x9 */
    /* add x16, x16, x17 */
    /* add x8, x8, x9 */
    /* add x10, x10, x17 */
    /* cmp x11, x27 */
    /* b.eq #0x3d1f91c */
    /* cmp w21, #0x10 */
    /* b.hs #0x3d1f9d0 */
    /* mov x3, #0 */
    /* branch b #0x3d1fa08 */
    /* mov x0, x12 */
    /* mov x2, x16 */
    /* mov x3, x15 */
    /* ldp q0, q1, [x3, #-0x10] */
    /* stp q0, q1, [x2, #-0x10] */
    /* add x3, x3, #0x20 */
    /* add x2, x2, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3d1f9dc */
    /* cmp x12, x21 */
    /* b.eq #0x3d1f9a0 */
    /* mov x3, x12 */
    /* mov x0, x12 */
    /* cbz x13, #0x3d1fa34 */
    /* lsl x2, x3, #1 */
    /* add x0, x8, x2 */
    /* add x2, x10, x2 */
    /* add x3, x1, x3 */
    /* ldr d0, [x0], #8 */
    /* str d0, [x2], #8 */
    /* adds x3, x3, #4 */
    /* b.ne #0x3d1fa18 */
    /* mov x0, x14 */
    /* cmp x14, x21 */
    /* b.eq #0x3d1f9a0 */
    /* ldrh w2, [x8, x0, lsl #1] */
    /* strh w2, [x10, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp w21, w0 */
    /* b.ne #0x3d1fa34 */
    /* branch b #0x3d1f9a0 */
    /* mov x11, #0 */
    /* mul x12, x9, x11 */
    /* add x12, x8, x12 */
    /* mul x13, x11, x21 */
    /* add x13, x10, x13, lsl #1 */
    /* mov x14, x21 */
    /* ldrh w15, [x12], #2 */
    /* strh w15, [x13], #2 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3d1fa64 */
    /* mov w0, #0 */
    /* add x11, x11, #1 */
    /* cmp x11, x27 */
    /* b.ne #0x3d1fa50 */
    /* branch b #0x3d1f91c */
}
