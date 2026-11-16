/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_172b7f4 start_va=0x172b7f4 image_relative=0x172b7f4 bytes=5300 */
void function_172b7f4__at_172b7f4(void) {
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
    /* sub sp, sp, #0xa10 */
    /* str x5, [sp, #0x30] */
    /* mov x28, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x3, x0 */
    /* ldr x1, [x0] */
    /* ldr w0, [x21, #0x1c] */
    /* ldr x2, [x1, #0x20] */
    /* ldrsw x10, [x21, #0x10] */
    /* ldr x8, [x21] */
    /* ldrb w23, [x8, x10] */
    /* ldr x8, [x1, #0x10] */
    /* ldr x8, [x8, x10, lsl #3] */
    /* str x8, [sp, #0x50] */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x6e0 */
    /* ldrb w9, [x8] */
    /* mov x8, x0 */
    /* mov x24, x23 */
    /* cmp w9, #1 */
    /* stp x2, x1, [sp, #0xf0] */
    /* str x0, [sp, #0x58] */
    /* b.ne #0x172b8b8 */
    /* mov x20, x3 */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x172cc78 */
    /* ldr w8, [x21, #0x1c] */
    /* ldrsw x10, [x21, #0x10] */
    /* ldr x9, [x21] */
    /* ldrb w24, [x9, x10] */
    /* ldp x2, x1, [sp, #0xf0] */
    /* mov x3, x20 */
    /* ldr x0, [sp, #0x58] */
    /* stp x10, x21, [sp, #0x40] */
    /* str x19, [sp, #0x60] */
    /* sub x20, x29, #0xd0 */
    /* mov w9, #0x70 */
    /* umaddl x25, w0, w9, x2 */
    /* ldr x9, [x3, #0x10] */
    /* ldr x9, [x9] */
    /* add x27, x9, x8, lsl #2 */
    /* ldr x8, [x1, #0x30] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x1, #0x50] */
    /* ldrb w15, [x8, x10] */
    /* sturb w15, [x29, #-0xf1] */
    /* ldr s0, [x1, #0xe0] */
    /* tbnz w15, #4, #0x172c1ac */
    /* ldp x9, x19, [x3, #0x20] */
    /* ldr x10, [x3, #0x30] */
    /* ldr q1, [x22] */
    /* ldr d4, [x22, #0x10] */
    /* ldr d5, [x28] */
    /* mov v2.16b, v4.16b */
    /* mov v2.d[1], v5.d[0] */
    /* ldur q3, [x28, #8] */
    /* tbz w15, #0, #0x172c1e0 */
    /* cbz w23, #0x172c2ac */
    /* str x3, [sp, #0x28] */
    /* mov x11, #0 */
    /* ldr x8, [sp, #0x50] */
    /* ldrb w16, [x8, #0x35] */
    /* add x13, sp, #0x120 */
    /* mov s6, v1.s[3] */
    /* mov v7.16b, v5.16b */
    /* mov v7.d[1], v5.d[0] */
    /* rev64 v7.4s, v7.4s */
    /* str q7, [sp, #0xb0] */
    /* mov v7.16b, v5.16b */
    /* mov v7.d[1], v5.d[0] */
    /* str q7, [sp, #0xa0] */
    /* mov s17, v3.s[1] */
    /* ext v7.16b, v3.16b, v0.16b, #4 */
    /* str q7, [sp, #0x90] */
    /* mov v7.16b, v1.16b */
    /* mov v7.d[1], v1.d[0] */
    /* rev64 v20.4s, v7.4s */
    /* dup v21.2d, v1.d[0] */
    /* dup v10.4s, v1.s[2] */
    /* dup v13.4s, v1.s[3] */
    /* dup v14.4s, v4.s[0] */
    /* dup v11.4s, v4.s[1] */
    /* dup v12.4s, v3.s[0] */
    /* dup v7.4s, v3.s[1] */
    /* str q7, [sp, #0x110] */
    /* dup v19.4s, v3.s[2] */
    /* dup v7.4s, v3.s[3] */
    /* str q7, [sp, #0x100] */
    /* dup v7.4s, v5.s[0] */
    /* str q7, [sp, #0x80] */
    /* dup v7.4s, v5.s[1] */
    /* str q7, [sp, #0x70] */
    /* movi v31.16b, #0 */
    /* mov w21, #0x70 */
    /* sub x15, x29, #0xf0 */
    /* orr x8, x15, #8 */
    /* str x8, [sp, #0x68] */
    /* sub x17, x29, #0xb8 */
    /* sub x0, x29, #0xd0 */
    /* fmov s22, #0.50000000 */
    /* mov x1, x25 */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x9, x25, [sp, #0xd0] */
    /* str x19, [sp, #0xc8] */
    /* str w16, [sp, #0xc4] */
    /* stp q31, q31, [sp, #0x130] */
    /* str q31, [sp, #0x120] */
    /* madd x2, x11, x21, x25 */
    /* ldr x3, [x2, #0x58] */
    /* cmp w16, #5 */
    /* b.ne #0x172bb7c */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* stur s6, [x29, #-0xd0] */
    /* stur d4, [x20, #4] */
    /* ldr q7, [sp, #0x90] */
    /* ldr x8, [sp, #0x68] */
    /* st1 {v7.s}[2], [x8] */
    /* stur d7, [x29, #-0xf0] */
    /* str xzr, [sp, #0x120] */
    /* str wzr, [sp, #0x128] */
    /* stur wzr, [x29, #-0xb0] */
    /* mov x6, x3 */
    /* mov w7, #4 */
    /* stur xzr, [x29, #-0xb8] */
    /* fmov s7, s6 */
    /* cbz x4, #0x172ba6c */
    /* mov x22, #0 */
    /* ldr s7, [x0, x4, lsl #2] */
    /* ldr s16, [x6, x22, lsl #2] */
    /* ldr s29, [x0, x22, lsl #2] */
    /* ldr s30, [x17, x4, lsl #2] */
    /* fmul s29, s16, s29 */
    /* fadd s29, s30, s29 */
    /* str s29, [x17, x4, lsl #2] */
    /* ldr s29, [x17, x22, lsl #2] */
    /* fmul s16, s16, s7 */
    /* fadd s16, s29, s16 */
    /* str s16, [x17, x22, lsl #2] */
    /* add x22, x22, #1 */
    /* cmp x4, x22 */
    /* b.ne #0x172ba38 */
    /* add x5, x4, x5 */
    /* add x22, x3, x5, lsl #2 */
    /* ldr s16, [x22, x4, lsl #2] */
    /* fmul s7, s16, s7 */
    /* ldr s16, [x17, x4, lsl #2] */
    /* fadd s7, s16, s7 */
    /* str s7, [x17, x4, lsl #2] */
    /* add x4, x4, #1 */
    /* add x6, x6, x7 */
    /* add x7, x7, #4 */
    /* cmp x4, #3 */
    /* b.ne #0x172ba28 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* add x3, x3, #0x18 */
    /* ldur s7, [x29, #-0xb0] */
    /* ldur d16, [x29, #-0xb8] */
    /* add x8, sp, #0x2d */
    /* stur d16, [x8, #0xff] */
    /* str s7, [sp, #0x134] */
    /* str xzr, [sp, #0x138] */
    /* str wzr, [sp, #0x140] */
    /* stur wzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xb8] */
    /* mov x6, x3 */
    /* mov w7, #4 */
    /* fmov s7, s17 */
    /* cbz x4, #0x172bb18 */
    /* mov x22, #0 */
    /* ldr s7, [x15, x4, lsl #2] */
    /* ldr s16, [x6, x22, lsl #2] */
    /* ldr s29, [x15, x22, lsl #2] */
    /* ldr s30, [x17, x4, lsl #2] */
    /* fmul s29, s16, s29 */
    /* fadd s29, s30, s29 */
    /* str s29, [x17, x4, lsl #2] */
    /* ldr s29, [x17, x22, lsl #2] */
    /* fmul s16, s16, s7 */
    /* fadd s16, s29, s16 */
    /* str s16, [x17, x22, lsl #2] */
    /* add x22, x22, #1 */
    /* cmp x4, x22 */
    /* b.ne #0x172bae4 */
    /* add x5, x4, x5 */
    /* add x22, x3, x5, lsl #2 */
    /* ldr s16, [x22, x4, lsl #2] */
    /* fmul s7, s16, s7 */
    /* ldr s16, [x17, x4, lsl #2] */
    /* fadd s7, s16, s7 */
    /* str s7, [x17, x4, lsl #2] */
    /* add x4, x4, #1 */
    /* add x6, x6, x7 */
    /* add x7, x7, #4 */
    /* cmp x4, #3 */
    /* b.ne #0x172bad4 */
    /* ldur s7, [x29, #-0xb0] */
    /* ldur d16, [x29, #-0xb8] */
    /* add x8, sp, #0x45 */
    /* stur d16, [x8, #0xff] */
    /* str s7, [sp, #0x14c] */
    /* ldp q7, q16, [sp, #0x120] */
    /* fmul v7.4s, v7.4s, v1.4s */
    /* fmla v7.4s, v2.4s, v16.4s */
    /* ldr q16, [sp, #0x140] */
    /* fmla v7.4s, v3.4s, v16.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* branch b #0x172c08c */
    /* sub x9, x29, #0xd0 */
    /* mov x4, #0 */
    /* ldp s29, s30, [x3, #0x90] */
    /* ldp s8, s9, [x3, #0x98] */
    /* ldp s16, s7, [x3, #0xa0] */
    /* add x7, x3, #0xa8 */
    /* add x22, x3, #0xac */
    /* add x28, x3, #0xb0 */
    /* add x30, x3, #0xb4 */
    /* add x14, x3, #0xb8 */
    /* add x5, x3, #0xbc */
    /* add x16, x3, #0xc0 */
    /* add x21, x3, #0xc4 */
    /* add x26, x3, #0xc8 */
    /* add x23, x3, #0xcc */
    /* add x20, x3, #0xd0 */
    /* add x6, x3, #0xd4 */
    /* add x19, x3, #0xd8 */
    /* add x24, x3, #0xdc */
    /* add x12, x3, #0xe0 */
    /* add x25, x3, #0xe4 */
    /* add x8, x3, #0xe8 */
    /* ld1 {v30.s}[1], [x7] */
    /* add x7, x3, #0xec */
    /* ld1 {v30.s}[2], [x21] */
    /* ld1 {v30.s}[3], [x19] */
    /* ld1 {v29.s}[1], [x22] */
    /* ld1 {v29.s}[2], [x16] */
    /* fmul v30.4s, v30.4s, v20.4s */
    /* ld1 {v29.s}[3], [x24] */
    /* fmul v29.4s, v29.4s, v21.4s */
    /* ld1 {v8.s}[1], [x28] */
    /* fadd v29.4s, v30.4s, v29.4s */
    /* ld1 {v8.s}[2], [x26] */
    /* ld1 {v8.s}[3], [x12] */
    /* fmul v30.4s, v8.4s, v1.s[2] */
    /* ld1 {v9.s}[1], [x30] */
    /* ld1 {v9.s}[2], [x23] */
    /* ld1 {v9.s}[3], [x25] */
    /* fadd v29.4s, v29.4s, v30.4s */
    /* fmul v30.4s, v9.4s, v1.s[3] */
    /* ld1 {v16.s}[1], [x14] */
    /* ld1 {v16.s}[2], [x20] */
    /* fadd v29.4s, v29.4s, v30.4s */
    /* ld1 {v16.s}[3], [x8] */
    /* fmul v16.4s, v16.4s, v4.s[0] */
    /* ld1 {v7.s}[1], [x5] */
    /* fadd v16.4s, v29.4s, v16.4s */
    /* ld1 {v7.s}[2], [x6] */
    /* ld1 {v7.s}[3], [x7] */
    /* fmul v7.4s, v7.4s, v4.s[1] */
    /* fadd v7.4s, v16.4s, v7.4s */
    /* stur q7, [x29, #-0xd0] */
    /* ldr s7, [x3, #0xf0] */
    /* add x8, x3, #0xf4 */
    /* ldp s16, s29, [x3, #0xf8] */
    /* ldr s30, [x3, #0x100] */
    /* ldr s8, [x3, #0x104] */
    /* ldr s9, [x3, #0x108] */
    /* add x12, x3, #0x10c */
    /* add x14, x3, #0x110 */
    /* add x16, x3, #0x114 */
    /* add x5, x3, #0x118 */
    /* add x6, x3, #0x11c */
    /* ld1 {v9.s}[1], [x8] */
    /* fmul v9.2s, v1.2s, v9.2s */
    /* rev64 v9.2s, v9.2s */
    /* ld1 {v7.s}[1], [x12] */
    /* fmul v7.2s, v1.2s, v7.2s */
    /* fadd v7.2s, v9.2s, v7.2s */
    /* ld1 {v16.s}[1], [x14] */
    /* mov v23.16b, v10.16b */
    /* fmul v16.2s, v10.2s, v16.2s */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* ld1 {v29.s}[1], [x16] */
    /* mov v24.16b, v13.16b */
    /* fmul v16.2s, v13.2s, v29.2s */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* ld1 {v30.s}[1], [x5] */
    /* mov v25.16b, v14.16b */
    /* fmul v16.2s, v14.2s, v30.2s */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* ld1 {v8.s}[1], [x6] */
    /* mov v26.16b, v11.16b */
    /* fmul v16.2s, v11.2s, v8.2s */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* stur d7, [x29, #-0xc0] */
    /* ldr q13, [x3] */
    /* fmul v7.4s, v13.4s, v5.s[0] */
    /* ldur q15, [x3, #0x18] */
    /* fmul v16.4s, v15.4s, v5.s[1] */
    /* fadd v16.4s, v7.4s, v16.4s */
    /* ldr q7, [x3, #0x30] */
    /* fmul v29.4s, v7.4s, v3.s[0] */
    /* fadd v16.4s, v16.4s, v29.4s */
    /* ldur q29, [x3, #0x48] */
    /* fmul v30.4s, v29.4s, v3.s[1] */
    /* fadd v16.4s, v16.4s, v30.4s */
    /* ldr q9, [x3, #0x60] */
    /* fmul v30.4s, v9.4s, v3.s[2] */
    /* fadd v16.4s, v16.4s, v30.4s */
    /* ldur q10, [x3, #0x78] */
    /* fmul v30.4s, v10.4s, v3.s[3] */
    /* fadd v16.4s, v16.4s, v30.4s */
    /* stur q16, [x29, #-0xf0] */
    /* ldr d14, [x3, #0x10] */
    /* ldp q18, q16, [sp, #0x70] */
    /* fmul v16.2s, v16.2s, v14.2s */
    /* ldr d30, [x3, #0x28] */
    /* fmul v8.2s, v18.2s, v30.2s */
    /* fadd v8.2s, v16.2s, v8.2s */
    /* ldr d16, [x3, #0x40] */
    /* mov v27.16b, v12.16b */
    /* fmul v11.2s, v12.2s, v16.2s */
    /* fadd v11.2s, v8.2s, v11.2s */
    /* ldr d8, [x3, #0x58] */
    /* ldr q18, [sp, #0x110] */
    /* fmul v12.2s, v18.2s, v8.2s */
    /* fadd v12.2s, v11.2s, v12.2s */
    /* ldr d11, [x3, #0x70] */
    /* mov v28.16b, v19.16b */
    /* fmul v18.2s, v19.2s, v11.2s */
    /* fadd v18.2s, v12.2s, v18.2s */
    /* ldr d12, [x3, #0x88] */
    /* ldr q19, [sp, #0x100] */
    /* fmul v19.2s, v19.2s, v12.2s */
    /* fadd v18.2s, v18.2s, v19.2s */
    /* stur d18, [x29, #-0xe0] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xa8] */
    /* ldr s18, [x0, x4] */
    /* ldr s19, [x15, x4] */
    /* fadd s18, s18, s19 */
    /* str s18, [x17, x4] */
    /* add x4, x4, #4 */
    /* cmp x4, #0x18 */
    /* b.ne #0x172bd84 */
    /* mov x4, #0 */
    /* ldur q18, [x9, #0x18] */
    /* str q18, [sp, #0x120] */
    /* ldur x8, [x29, #-0xa8] */
    /* str x8, [sp, #0x130] */
    /* mov v18.16b, v13.16b */
    /* mov v18.s[1], v15.s[1] */
    /* mov v18.s[2], v7.s[0] */
    /* mov v18.s[3], v29.s[1] */
    /* mov v22.16b, v21.16b */
    /* fmul v18.4s, v21.4s, v18.4s */
    /* zip1 v19.4s, v13.4s, v15.4s */
    /* trn2 v19.4s, v13.4s, v19.4s */
    /* mov v19.s[2], v7.s[1] */
    /* mov v19.s[3], v29.s[0] */
    /* mov v21.16b, v20.16b */
    /* fmul v19.4s, v20.4s, v19.4s */
    /* zip2 v20.4s, v13.4s, v15.4s */
    /* mov v20.s[2], v7.s[2] */
    /* mov v20.s[3], v29.s[2] */
    /* fmul v20.4s, v20.4s, v1.s[2] */
    /* uzp2 v15.4s, v13.4s, v15.4s */
    /* uzp2 v13.4s, v15.4s, v13.4s */
    /* mov v13.s[2], v7.s[3] */
    /* mov v13.s[3], v29.s[3] */
    /* fmul v7.4s, v13.4s, v1.s[3] */
    /* zip1 v29.2s, v14.2s, v30.2s */
    /* mov v29.d[1], v16.d[0] */
    /* mov v29.s[3], v8.s[0] */
    /* fmul v29.4s, v29.4s, v4.s[0] */
    /* zip2 v30.2s, v14.2s, v30.2s */
    /* dup v16.2s, v16.s[1] */
    /* mov v30.d[1], v16.d[0] */
    /* mov v30.s[3], v8.s[1] */
    /* fmul v16.4s, v30.4s, v4.s[1] */
    /* fadd v18.4s, v19.4s, v18.4s */
    /* fadd v18.4s, v18.4s, v20.4s */
    /* fadd v7.4s, v18.4s, v7.4s */
    /* fadd v7.4s, v7.4s, v29.4s */
    /* fadd v7.4s, v7.4s, v16.4s */
    /* stur q7, [x29, #-0xd0] */
    /* mov v7.16b, v9.16b */
    /* mov v7.s[1], v10.s[1] */
    /* fmul v7.2s, v1.2s, v7.2s */
    /* ext v16.8b, v9.8b, v10.8b, #4 */
    /* rev64 v18.2s, v1.2s */
    /* fmul v16.2s, v18.2s, v16.2s */
    /* ext v18.16b, v10.16b, v10.16b, #8 */
    /* ext v19.16b, v9.16b, v9.16b, #8 */
    /* zip1 v20.2s, v19.2s, v18.2s */
    /* mov v10.16b, v23.16b */
    /* fmul v20.2s, v10.2s, v20.2s */
    /* zip2 v18.2s, v19.2s, v18.2s */
    /* mov v13.16b, v24.16b */
    /* fmul v18.2s, v13.2s, v18.2s */
    /* zip1 v19.2s, v11.2s, v12.2s */
    /* mov v14.16b, v25.16b */
    /* fmul v19.2s, v14.2s, v19.2s */
    /* zip2 v29.2s, v11.2s, v12.2s */
    /* mov v11.16b, v26.16b */
    /* fmul v29.2s, v11.2s, v29.2s */
    /* fadd v7.2s, v16.2s, v7.2s */
    /* fadd v7.2s, v7.2s, v20.2s */
    /* fadd v7.2s, v7.2s, v18.2s */
    /* fadd v7.2s, v7.2s, v19.2s */
    /* fadd v7.2s, v7.2s, v29.2s */
    /* stur d7, [x29, #-0xc0] */
    /* ldr s18, [x3, #0x120] */
    /* ldr s19, [x3, #0x124] */
    /* ldr s20, [x3, #0x128] */
    /* ldr s29, [x3, #0x12c] */
    /* ldr s16, [x3, #0x130] */
    /* ldr s7, [x3, #0x134] */
    /* add x8, x3, #0x138 */
    /* add x12, x3, #0x13c */
    /* add x14, x3, #0x140 */
    /* add x16, x3, #0x144 */
    /* add x7, x3, #0x148 */
    /* add x5, x3, #0x14c */
    /* add x19, x3, #0x150 */
    /* add x20, x3, #0x154 */
    /* add x21, x3, #0x158 */
    /* add x22, x3, #0x15c */
    /* add x23, x3, #0x160 */
    /* add x6, x3, #0x164 */
    /* add x24, x3, #0x168 */
    /* add x25, x3, #0x16c */
    /* add x26, x3, #0x170 */
    /* add x28, x3, #0x174 */
    /* add x30, x3, #0x178 */
    /* ld1 {v19.s}[1], [x8] */
    /* add x8, x3, #0x17c */
    /* ld1 {v19.s}[2], [x20] */
    /* ld1 {v19.s}[3], [x24] */
    /* ld1 {v18.s}[1], [x12] */
    /* ld1 {v18.s}[2], [x19] */
    /* ldr q30, [sp, #0xb0] */
    /* fmul v19.4s, v30.4s, v19.4s */
    /* ld1 {v18.s}[3], [x25] */
    /* ldr q30, [sp, #0xa0] */
    /* fmul v18.4s, v30.4s, v18.4s */
    /* ld1 {v20.s}[1], [x14] */
    /* fadd v18.4s, v19.4s, v18.4s */
    /* ld1 {v20.s}[2], [x21] */
    /* ld1 {v20.s}[3], [x26] */
    /* fmul v19.4s, v20.4s, v3.s[0] */
    /* ld1 {v29.s}[1], [x16] */
    /* ld1 {v29.s}[2], [x22] */
    /* ld1 {v29.s}[3], [x28] */
    /* fadd v18.4s, v18.4s, v19.4s */
    /* fmul v19.4s, v29.4s, v3.s[1] */
    /* ld1 {v16.s}[1], [x7] */
    /* ld1 {v16.s}[2], [x23] */
    /* fadd v18.4s, v18.4s, v19.4s */
    /* ld1 {v16.s}[3], [x30] */
    /* fmul v16.4s, v16.4s, v3.s[2] */
    /* ld1 {v7.s}[1], [x5] */
    /* fadd v16.4s, v18.4s, v16.4s */
    /* ld1 {v7.s}[2], [x6] */
    /* ld1 {v7.s}[3], [x8] */
    /* fmul v7.4s, v7.4s, v3.s[3] */
    /* fadd v7.4s, v16.4s, v7.4s */
    /* stur q7, [x29, #-0xf0] */
    /* ldr s7, [x3, #0x180] */
    /* add x8, x3, #0x184 */
    /* ldr s16, [x3, #0x188] */
    /* ldr s18, [x3, #0x18c] */
    /* ldr s19, [x3, #0x190] */
    /* ldr s20, [x3, #0x194] */
    /* ldr s29, [x3, #0x198] */
    /* add x12, x3, #0x19c */
    /* add x14, x3, #0x1a0 */
    /* add x16, x3, #0x1a4 */
    /* add x5, x3, #0x1a8 */
    /* add x3, x3, #0x1ac */
    /* ld1 {v29.s}[1], [x8] */
    /* fmul v29.2s, v5.2s, v29.2s */
    /* rev64 v29.2s, v29.2s */
    /* ld1 {v7.s}[1], [x12] */
    /* fmul v7.2s, v5.2s, v7.2s */
    /* fadd v7.2s, v29.2s, v7.2s */
    /* ld1 {v16.s}[1], [x14] */
    /* mov v12.16b, v27.16b */
    /* fmul v16.2s, v12.2s, v16.2s */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* ld1 {v18.s}[1], [x16] */
    /* ldr q16, [sp, #0x110] */
    /* fmul v16.2s, v16.2s, v18.2s */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* ld1 {v19.s}[1], [x5] */
    /* fmul v16.2s, v28.2s, v19.2s */
    /* mov v19.16b, v28.16b */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* ld1 {v20.s}[1], [x3] */
    /* ldr q16, [sp, #0x100] */
    /* fmul v16.2s, v16.2s, v20.2s */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* stur d7, [x29, #-0xe0] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xb8] */
    /* ldr s7, [x0, x4] */
    /* ldr s16, [x15, x4] */
    /* fadd s7, s7, s16 */
    /* str s7, [x17, x4] */
    /* add x4, x4, #4 */
    /* cmp x4, #0x18 */
    /* b.ne #0x172c020 */
    /* sub x20, x29, #0xd0 */
    /* ldur q7, [x20, #0x18] */
    /* stur q7, [x13, #0x18] */
    /* ldur x8, [x29, #-0xa8] */
    /* stur x8, [x13, #0x28] */
    /* ldp q7, q16, [sp, #0x120] */
    /* fmul v7.4s, v7.4s, v1.4s */
    /* fmla v7.4s, v2.4s, v16.4s */
    /* ldr q16, [sp, #0x140] */
    /* fmla v7.4s, v3.4s, v16.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x9, x25, [sp, #0xd0] */
    /* ldr x19, [sp, #0xc8] */
    /* ldr w16, [sp, #0xc4] */
    /* mov v20.16b, v21.16b */
    /* mov v21.16b, v22.16b */
    /* mov w21, #0x70 */
    /* fmov s22, #0.50000000 */
    /* mov x3, #0 */
    /* ldp q16, q18, [x2] */
    /* fmul v16.4s, v16.4s, v1.4s */
    /* fmla v16.4s, v2.4s, v18.4s */
    /* ldr q18, [x2, #0x20] */
    /* fmla v16.4s, v3.4s, v18.4s */
    /* ldr s18, [x2, #0x34] */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fmul s7, s7, s22 */
    /* fadd s7, s7, s18 */
    /* fadd s7, s16, s7 */
    /* str s7, [x9, x11, lsl #2] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* ldr s7, [x1, x3] */
    /* ldr s16, [x13, x3] */
    /* fadd s7, s7, s16 */
    /* str s7, [x0, x3] */
    /* add x3, x3, #4 */
    /* cmp x3, #0x18 */
    /* b.ne #0x172c0c8 */
    /* mov x2, #0 */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xa8] */
    /* ldr s7, [x0, x2] */
    /* fmul s7, s0, s7 */
    /* str s7, [x17, x2] */
    /* add x2, x2, #4 */
    /* cmp x2, #0x18 */
    /* b.ne #0x172c0f0 */
    /* mov x3, #0 */
    /* add x8, x11, x11, lsl #1 */
    /* add x12, x19, x8, lsl #3 */
    /* ldur q7, [x20, #0x18] */
    /* str q7, [x12] */
    /* ldur x14, [x29, #-0xa8] */
    /* str x14, [x12, #0x10] */
    /* lsl x2, x8, #3 */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* add x8, x1, x3 */
    /* ldr s7, [x8, #0x18] */
    /* add x8, x13, x3 */
    /* ldr s16, [x8, #0x18] */
    /* fadd s7, s7, s16 */
    /* str s7, [x0, x3] */
    /* add x3, x3, #4 */
    /* cmp x3, #0x18 */
    /* b.ne #0x172c130 */
    /* mov x3, #0 */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xa8] */
    /* ldr s7, [x0, x3] */
    /* fmul s7, s0, s7 */
    /* str s7, [x17, x3] */
    /* add x3, x3, #4 */
    /* cmp x3, #0x18 */
    /* b.ne #0x172c160 */
    /* add x8, x10, x2 */
    /* ldur q7, [x20, #0x18] */
    /* str q7, [x8] */
    /* ldur x12, [x29, #-0xa8] */
    /* str x12, [x8, #0x10] */
    /* add x11, x11, #1 */
    /* add x1, x1, #0x70 */
    /* cmp x11, x23 */
    /* b.ne #0x172b9d8 */
    /* mov w22, #0 */
    /* ldr x1, [sp, #0xf8] */
    /* ldr x3, [sp, #0x28] */
    /* branch b #0x172c5c4 */
    /* ldr x10, [x3, #8] */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x500 */
    /* ldrb w8, [x8] */
    /* ldr x11, [sp, #0x60] */
    /* ldr w9, [x11] */
    /* cmp w8, #1 */
    /* b.ne #0x172c2b4 */
    /* ldr w16, [x11, #4] */
    /* ldp x11, x12, [x10] */
    /* ldp w13, w14, [x12, #0x98] */
    /* and w21, w15, #2 */
    /* branch b #0x172c3d4 */
    /* cbz w23, #0x172c2ac */
    /* mov x11, #0 */
    /* mov w12, #0x70 */
    /* add x13, sp, #0x120 */
    /* mov x14, x25 */
    /* mov x15, #0 */
    /* madd x8, x11, x12, x25 */
    /* ldp q4, q5, [x8] */
    /* fmul v4.4s, v4.4s, v1.4s */
    /* fmla v4.4s, v2.4s, v5.4s */
    /* ldr q5, [x8, #0x20] */
    /* fmla v4.4s, v3.4s, v5.4s */
    /* ldr s5, [x8, #0x34] */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fadd s4, s4, s5 */
    /* str s4, [x9, x11, lsl #2] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* str xzr, [sp, #0x130] */
    /* ldr s4, [x14, x15] */
    /* fmul s4, s0, s4 */
    /* str s4, [x13, x15] */
    /* add x15, x15, #4 */
    /* cmp x15, #0x18 */
    /* b.ne #0x172c22c */
    /* mov x15, #0 */
    /* add x8, x11, x11, lsl #1 */
    /* add x16, x19, x8, lsl #3 */
    /* ldr q4, [sp, #0x120] */
    /* str q4, [x16] */
    /* ldr x17, [sp, #0x130] */
    /* str x17, [x16, #0x10] */
    /* lsl x16, x8, #3 */
    /* stp xzr, xzr, [sp, #0x120] */
    /* str xzr, [sp, #0x130] */
    /* add x8, x14, x15 */
    /* ldr s4, [x8, #0x18] */
    /* fmul s4, s0, s4 */
    /* str s4, [x13, x15] */
    /* add x15, x15, #4 */
    /* cmp x15, #0x18 */
    /* b.ne #0x172c26c */
    /* add x8, x10, x16 */
    /* ldr q4, [sp, #0x120] */
    /* str q4, [x8] */
    /* ldr x15, [sp, #0x130] */
    /* str x15, [x8, #0x10] */
    /* add x11, x11, #1 */
    /* add x14, x14, #0x70 */
    /* cmp x11, x23 */
    /* b.ne #0x172c1f4 */
    /* mov w22, #0 */
    /* branch b #0x172c5c8 */
    /* ands w21, w15, #2 */
    /* ldr w16, [x11, #4] */
    /* csel w17, w16, w9, eq */
    /* csel w0, w9, w16, eq */
    /* ldp x11, x12, [x10] */
    /* ldp w13, w14, [x12, #0x98] */
    /* subs w10, w0, w14 */
    /* b.ge #0x172c2e0 */
    /* sub w10, w0, w13 */
    /* mov x0, x11 */
    /* branch b #0x172c2fc */
    /* add x0, x12, #0x70 */
    /* ldr x1, [x12, #0xd0] */
    /* ldr w1, [x1, w10, sxtw #2] */
    /* sub w2, w1, w13 */
    /* cmp w1, #0 */
    /* csel x0, x11, x0, ge */
    /* csel w10, w2, w10, ge */
    /* ldr x0, [x0] */
    /* add w10, w10, w10, lsl #1 */
    /* lsl w10, w10, #1 */
    /* ldr x0, [x0] */
    /* add x10, x0, w10, sxtw #2 */
    /* subs w1, w17, w14 */
    /* b.ge #0x172c324 */
    /* sub w17, w17, w13 */
    /* mov x0, x11 */
    /* branch b #0x172c340 */
    /* add x17, x12, #0x70 */
    /* ldr x0, [x12, #0xd0] */
    /* ldr w0, [x0, w1, sxtw #2] */
    /* sub w2, w0, w13 */
    /* cmp w0, #0 */
    /* csel x0, x11, x17, ge */
    /* csel w17, w2, w1, ge */
    /* ldp x2, x1, [sp, #0xf0] */
    /* ldr x0, [x0] */
    /* add w17, w17, w17, lsl #1 */
    /* lsl w17, w17, #1 */
    /* ldr x0, [x0] */
    /* add x17, x0, w17, sxtw #2 */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x530 */
    /* ldr s1, [x0] */
    /* scvtf s1, s1 */
    /* adrp x0, #0x4bce000 */
    /* ldr s2, [x0, #0x764] */
    /* fmul s1, s1, s2 */
    /* adrp x0, #0x4bf5000 */
    /* ldr s2, [x0, #0xffc] */
    /* fmul s1, s1, s2 */
    /* fmul s2, s0, s0 */
    /* ldr s3, [x10, #0xc] */
    /* fmul s3, s3, s3 */
    /* ldr d4, [x10, #0x10] */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* fadd s3, s3, s4 */
    /* mov s4, v4.s[1] */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x17, #0xc] */
    /* fmul s4, s4, s4 */
    /* ldr d5, [x17, #0x10] */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* fadd s4, s4, s5 */
    /* mov s5, v5.s[1] */
    /* fadd s4, s4, s5 */
    /* fmul s3, s2, s3 */
    /* fmul s2, s2, s4 */
    /* fcmp s3, s1 */
    /* fccmp s2, s1, #0, le */
    /* ldr x0, [sp, #0x58] */
    /* b.le #0x172b8f4 */
    /* tst w21, #0xff */
    /* csel w10, w9, w16, eq */
    /* csel w9, w16, w9, eq */
    /* subs w15, w10, w14 */
    /* b.ge #0x172c3f4 */
    /* sub w15, w10, w13 */
    /* mov x16, x11 */
    /* branch b #0x172c414 */
    /* add x16, x12, #0x70 */
    /* ldr x17, [x12, #0xd0] */
    /* ldr w17, [x17, w15, sxtw #2] */
    /* sub w0, w17, w13 */
    /* cmp w17, #0 */
    /* csel x16, x11, x16, ge */
    /* csel w15, w0, w15, ge */
    /* ldr x0, [sp, #0x58] */
    /* ldr x16, [x16] */
    /* add w15, w15, w15, lsl #1 */
    /* lsl w15, w15, #1 */
    /* ldr x16, [x16] */
    /* mov x19, x3 */
    /* subs w14, w9, w14 */
    /* b.ge #0x172c438 */
    /* sub w12, w9, w13 */
    /* branch b #0x172c454 */
    /* add x17, x12, #0x70 */
    /* ldr x12, [x12, #0xd0] */
    /* ldr w12, [x12, w14, sxtw #2] */
    /* sub w13, w12, w13 */
    /* cmp w12, #0 */
    /* csel x11, x11, x17, ge */
    /* csel w12, w13, w14, ge */
    /* add x2, x16, w15, sxtw #2 */
    /* ldr x11, [x11] */
    /* ldr x11, [x11] */
    /* add w12, w12, w12, lsl #1 */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* lsl w12, w12, #1 */
    /* stur xzr, [x29, #-0xa8] */
    /* add x3, x11, w12, sxtw #2 */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* cbz w24, #0x172c4b4 */
    /* mov w11, w24 */
    /* mov w12, #0x70 */
    /* ldr x13, [sp, #0xf0] */
    /* umaddl x12, w0, w12, x13 */
    /* add x12, x12, #0x44 */
    /* sub x13, x29, #0xb8 */
    /* sub x14, x29, #0xd0 */
    /* ldur s1, [x12, #-4] */
    /* str s1, [x13], #4 */
    /* ldr s1, [x12], #0x70 */
    /* str s1, [x14], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x172c49c */
    /* mov x12, #0 */
    /* ldr w11, [x1, #0x9c] */
    /* add x13, sp, #0x120 */
    /* movi v1.16b, #0 */
    /* add x14, x13, x12 */
    /* stp q1, q1, [x14, #0x70] */
    /* stp q1, q1, [x14, #0x50] */
    /* stp q1, q1, [x14, #0x30] */
    /* stp q1, q1, [x14, #0x10] */
    /* str q1, [x14] */
    /* add x14, x14, #0x138 */
    /* stp q1, q1, [x14] */
    /* add x12, x12, #0x16c */
    /* str q1, [x14, #0x20] */
    /* cmp x12, #0x888 */
    /* b.ne #0x172c4c4 */
    /* strb wzr, [sp, #0x9a8] */
    /* ldr x4, [x1, #8] */
    /* cmp w11, w10 */
    /* b.le #0x172c510 */
    /* add x12, x1, #0x78 */
    /* ldr w13, [x1, #0x98] */
    /* branch b #0x172c518 */
    /* add x12, x1, #0x88 */
    /* mov x13, x11 */
    /* sub w13, w10, w13 */
    /* ldr x12, [x12] */
    /* mov w14, #0x78 */
    /* smaddl x7, w13, w14, x12 */
    /* cmp w11, w9 */
    /* b.le #0x172c53c */
    /* add x12, x1, #0x78 */
    /* ldr w13, [x1, #0x98] */
    /* branch b #0x172c544 */
    /* add x12, x1, #0x88 */
    /* mov x13, x11 */
    /* cmp w9, w11 */
    /* cset w6, ge */
    /* cmp w10, w11 */
    /* cset w5, ge */
    /* sub w9, w9, w13 */
    /* ldr x10, [x12] */
    /* mov w11, #0x78 */
    /* smaddl x9, w9, w11, x10 */
    /* adrp x10, #0x611f000 */
    /* add x10, x10, #0x518 */
    /* ldrb w10, [x10] */
    /* orr w8, w8, w10 */
    /* str x9, [sp] */
    /* and w8, w8, #1 */
    /* strb w8, [sp, #8] */
    /* add x0, sp, #0x120 */
    /* ldr x1, [sp, #0x50] */
    /* call #0x172d1b0; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0x20] */
    /* ldp x2, x3, [x19, #0x30] */
    /* tst w21, #0xff */
    /* cset w8, ne */
    /* ldp x4, x5, [x19, #0x40] */
    /* strb w8, [sp, #8] */
    /* sub x8, x29, #0xd0 */
    /* str x8, [sp] */
    /* add x6, sp, #0x120 */
    /* sub x7, x29, #0xb8 */
    /* call #0x172cd18; ABI effects unresolved */
    /* mov x3, x19 */
    /* mov w22, #1 */
    /* ldr x1, [sp, #0xf8] */
    /* ldr x2, [sp, #0xf0] */
    /* ldr x0, [x1, #0xe8] */
    /* cbz x0, #0x172c6b8 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x100] */
    /* ldr x8, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x48] */
    /* ldrsw x9, [x9, #0x10] */
    /* ldr x10, [x1, #0x40] */
    /* ldrb w1, [x10, x9] */
    /* mov x19, x3 */
    /* ldr x2, [x3, #0x20] */
    /* ldrb w6, [x8, x9] */
    /* mov x3, x27 */
    /* mov x4, x25 */
    /* mov x5, x24 */
    /* call #0x172b14c; ABI effects unresolved */
    /* ldr x1, [sp, #0xf8] */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x100] */
    /* ldr x28, [x8, #0xc0] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* str xzr, [sp, #0x130] */
    /* cbz w24, #0x172c63c */
    /* ubfiz x2, x24, #2, #0x20 */
    /* add x0, sp, #0x120 */
    /* mov x1, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x1, [sp, #0xf8] */
    /* ldr x8, [sp, #0x60] */
    /* ldr w8, [x8, #4] */
    /* ldr w9, [x1, #0x98] */
    /* sub w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* lsl w8, w8, #1 */
    /* ldr x9, [x28] */
    /* add x8, x9, w8, sxtw #2 */
    /* ldr q0, [x8] */
    /* ldr d1, [x8, #0x10] */
    /* cbz w24, #0x172c6a8 */
    /* mov x3, x19 */
    /* ldr x10, [x19, #0x30] */
    /* mov w9, w24 */
    /* add x10, x10, #0x10 */
    /* add x11, sp, #0x120 */
    /* ldr x2, [sp, #0xf0] */
    /* ldr s2, [x11], #4 */
    /* dup v3.4s, v2.s[0] */
    /* ldur q4, [x10, #-0x10] */
    /* fmla v0.4s, v4.4s, v2.s[0] */
    /* ldr d2, [x10], #0x18 */
    /* fmul v2.2s, v3.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* subs x9, x9, #1 */
    /* b.ne #0x172c680 */
    /* branch b #0x172c6b0 */
    /* mov x3, x19 */
    /* ldr x2, [sp, #0xf0] */
    /* str q0, [x8] */
    /* str d1, [x8, #0x10] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* ldp x9, x8, [sp, #0x38] */
    /* mov w10, #0xc */
    /* smaddl x28, w8, w10, x9 */
    /* str xzr, [sp, #0x130] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xa8] */
    /* ldr x14, [sp, #0x58] */
    /* cbz w24, #0x172c754 */
    /* mov w8, w24 */
    /* mov w9, #0x70 */
    /* umaddl x10, w14, w9, x2 */
    /* ldr x9, [x3, #0x20] */
    /* add x10, x10, #0x4c */
    /* add x11, sp, #0x120 */
    /* sub x12, x29, #0xb8 */
    /* mov x13, x8 */
    /* ldr s0, [x10], #0x70 */
    /* str s0, [x11], #4 */
    /* ldr s1, [x9], #4 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x27], #4 */
    /* fadd s0, s0, s1 */
    /* str s0, [x12], #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x172c6fc */
    /* mov w9, #0x70 */
    /* umaddl x9, w14, w9, x2 */
    /* add x9, x9, #0x54 */
    /* sub x10, x29, #0xb8 */
    /* fmov s0, #1.00000000 */
    /* ldr s1, [x9], #0x70 */
    /* fadd s1, s1, s0 */
    /* fdiv s1, s0, s1 */
    /* ldr s2, [x10] */
    /* fmul s1, s2, s1 */
    /* str s1, [x10], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x172c734 */
    /* ldr x8, [sp, #0x48] */
    /* ldrsw x8, [x8, #0x10] */
    /* ldr x9, [x1, #0x40] */
    /* ldrb w8, [x9, x8] */
    /* cmp w8, #1 */
    /* b.le #0x172c85c */
    /* cmp w8, #2 */
    /* ldr x19, [sp, #0x60] */
    /* b.eq #0x172c8d8 */
    /* cmp w8, #3 */
    /* b.eq #0x172c930 */
    /* cmp w8, #4 */
    /* b.ne #0x172cbc8 */
    /* ldr s1, [x25, #0x44] */
    /* ldur s2, [x29, #-0xb8] */
    /* fneg s0, s1 */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* fcmp s0, #0.0 */
    /* fmov s3, wzr */
    /* fcsel s0, s3, s0, gt */
    /* stur s0, [x29, #-0xb8] */
    /* fcmp s1, #0.0 */
    /* b.eq #0x172c7b8 */
    /* ldr s3, [x25, #0x4c] */
    /* str s3, [sp, #0x120] */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x172c80c */
    /* ldr s3, [x25, #0x4c] */
    /* fcmp s1, #0.0 */
    /* fmov s4, wzr */
    /* fcsel s3, s4, s3, eq */
    /* fcmp s2, #0.0 */
    /* b.eq #0x172c808 */
    /* fcmp s1, #0.0 */
    /* b.eq #0x172c808 */
    /* fneg s2, s2 */
    /* fcmp s1, s2 */
    /* fmul s1, s1, s3 */
    /* fdiv s1, s1, s2 */
    /* fabs s1, s1 */
    /* fcsel s3, s3, s1, pl */
    /* str s3, [sp, #0x120] */
    /* fneg s1, s0 */
    /* ldp s2, s3, [x25, #0xb0] */
    /* fnmul s0, s0, s3 */
    /* fcmp s0, s2 */
    /* fcsel s3, s2, s0, mi */
    /* ldur s0, [x29, #-0xb4] */
    /* fneg s4, s3 */
    /* fcmp s0, s4 */
    /* fcsel s2, s4, s0, mi */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, gt */
    /* stur s2, [x29, #-0xb4] */
    /* fmov s2, wzr */
    /* fcmp s3, #0.0 */
    /* b.eq #0x172ca60 */
    /* ldr s2, [x25, #0xbc] */
    /* fcmp s0, s4 */
    /* b.pl #0x172ca4c */
    /* fmul s2, s2, s4 */
    /* branch b #0x172ca58 */
    /* ldr x19, [sp, #0x60] */
    /* cbz w8, #0x172c9a8 */
    /* cmp w8, #1 */
    /* b.ne #0x172cbc8 */
    /* ldr s0, [x25, #0x4c] */
    /* str s0, [sp, #0x120] */
    /* ldr s0, [x25, #0xbc] */
    /* str s0, [sp, #0x124] */
    /* ldr s1, [x25, #0x12c] */
    /* str s1, [sp, #0x128] */
    /* ldur s1, [x29, #-0xb8] */
    /* fcmp s1, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s1, s2, s1, gt */
    /* stur s1, [x29, #-0xb8] */
    /* ldr s2, [x25, #0x38] */
    /* fnmul s1, s1, s2 */
    /* ldur d2, [x20, #0x1c] */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fmul s4, s1, s1 */
    /* fcmp s3, #0.0 */
    /* fccmp s3, s4, #4, gt */
    /* b.le #0x172cbc8 */
    /* fsqrt s3, s3 */
    /* fdiv s4, s1, s3 */
    /* fmul v2.2s, v2.2s, v4.s[0] */
    /* stur d2, [x20, #0x1c] */
    /* fmul s0, s0, s1 */
    /* fdiv s0, s0, s3 */
    /* branch b #0x172c99c */
    /* ldr s0, [x25, #0x4c] */
    /* str s0, [sp, #0x120] */
    /* ldr s1, [x25, #0xbc] */
    /* str s1, [sp, #0x124] */
    /* ldr s2, [x25, #0x44] */
    /* ldur d1, [x29, #-0xb8] */
    /* fmul v3.2s, v1.2s, v1.2s */
    /* faddp s3, v3.2s */
    /* fmul s4, s2, s2 */
    /* fcmp s3, #0.0 */
    /* fccmp s3, s4, #4, gt */
    /* b.le #0x172cbc8 */
    /* fabs s2, s2 */
    /* fsqrt s3, s3 */
    /* fdiv s4, s2, s3 */
    /* fmul v1.2s, v1.2s, v4.s[0] */
    /* stur d1, [x29, #-0xb8] */
    /* fmul s0, s0, s2 */
    /* fdiv s0, s0, s3 */
    /* str s0, [sp, #0x120] */
    /* str s0, [sp, #0x124] */
    /* branch b #0x172cbc8 */
    /* ldr s0, [x25, #0x4c] */
    /* str s0, [sp, #0x120] */
    /* ldr s1, [x25, #0xbc] */
    /* str s1, [sp, #0x124] */
    /* ldr s1, [x25, #0x12c] */
    /* str s1, [sp, #0x128] */
    /* ldr s2, [x25, #0x44] */
    /* ldur d1, [x29, #-0xb8] */
    /* fmul v3.2s, v1.2s, v1.2s */
    /* faddp s4, v3.2s */
    /* ldur s3, [x29, #-0xb0] */
    /* fmul s5, s3, s3 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s2, s2 */
    /* fcmp s4, #0.0 */
    /* fccmp s4, s5, #4, gt */
    /* b.le #0x172cbc8 */
    /* fabs s2, s2 */
    /* fsqrt s4, s4 */
    /* fdiv s5, s2, s4 */
    /* fmul v1.2s, v1.2s, v5.s[0] */
    /* stur d1, [x29, #-0xb8] */
    /* fmul s1, s3, s5 */
    /* stur s1, [x29, #-0xb0] */
    /* fmul s0, s0, s2 */
    /* fdiv s0, s0, s4 */
    /* str s0, [sp, #0x120] */
    /* str s0, [sp, #0x124] */
    /* str s0, [sp, #0x128] */
    /* branch b #0x172cbc8 */
    /* cbz w24, #0x172cc04 */
    /* mov w8, w24 */
    /* mov w9, #0x70 */
    /* umaddl x9, w14, w9, x2 */
    /* add x9, x9, #0x40 */
    /* sub x10, x29, #0xb8 */
    /* add x11, sp, #0x120 */
    /* fmov s0, wzr */
    /* ldp s3, s4, [x9] */
    /* ldr s5, [x10] */
    /* fneg s2, s5 */
    /* fcmp s3, s2 */
    /* fcsel s1, s3, s2, gt */
    /* fcmp s1, s4 */
    /* fcsel s1, s4, s1, gt */
    /* fneg s1, s1 */
    /* str s1, [x10] */
    /* ldr s1, [x9, #0xc] */
    /* fcmp s4, #0.0 */
    /* fccmp s3, s0, #0, eq */
    /* fcsel s1, s0, s1, eq */
    /* fcmp s5, #0.0 */
    /* b.eq #0x172ca34 */
    /* fcmp s4, #0.0 */
    /* fccmp s4, s2, #0, ne */
    /* b.mi #0x172ca28 */
    /* fcmp s3, #0.0 */
    /* b.eq #0x172ca34 */
    /* fcmp s3, s2 */
    /* b.le #0x172ca34 */
    /* fmul s1, s3, s1 */
    /* branch b #0x172ca2c */
    /* fmul s1, s4, s1 */
    /* fdiv s1, s1, s2 */
    /* fabs s1, s1 */
    /* str s1, [x11], #4 */
    /* add x10, x10, #4 */
    /* add x9, x9, #0x70 */
    /* subs x8, x8, #1 */
    /* b.ne #0x172c9c8 */
    /* branch b #0x172cbc8 */
    /* fcmp s0, s3 */
    /* b.le #0x172ca60 */
    /* fmul s2, s3, s2 */
    /* fdiv s0, s2, s0 */
    /* fabs s2, s0 */
    /* str s2, [sp, #0x124] */
    /* ldr s0, [x25, #0x124] */
    /* ldr s2, [x25, #0x194] */
    /* fmul s0, s0, s1 */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s0, #0.0 */
    /* b.ne #0x172ca90 */
    /* stur xzr, [x29, #-0xb0] */
    /* fmov s0, wzr */
    /* str wzr, [sp, #0x128] */
    /* branch b #0x172cad0 */
    /* ldur d1, [x29, #-0xb0] */
    /* fmul v2.2s, v1.2s, v1.2s */
    /* faddp s2, v2.2s */
    /* fcmp s2, #0.0 */
    /* b.le #0x172cad4 */
    /* fmul s3, s0, s0 */
    /* fcmp s2, s3 */
    /* b.le #0x172cad4 */
    /* fsqrt s2, s2 */
    /* fdiv s3, s0, s2 */
    /* fmul v1.2s, v1.2s, v3.s[0] */
    /* stur d1, [x29, #-0xb0] */
    /* ldr s1, [sp, #0x128] */
    /* fmul s0, s0, s1 */
    /* fdiv s0, s0, s2 */
    /* str s0, [sp, #0x128] */
    /* str s0, [sp, #0x12c] */
    /* ldr s3, [x25, #0x200] */
    /* ldr s4, [x25, #0x204] */
    /* ldur s5, [x29, #-0xa8] */
    /* fneg s2, s5 */
    /* fcmp s3, s2 */
    /* fcsel s0, s3, s2, gt */
    /* fcmp s0, s4 */
    /* fcsel s0, s4, s0, gt */
    /* fneg s0, s0 */
    /* stur s0, [x29, #-0xa8] */
    /* ldr s1, [x25, #0x20c] */
    /* fcmp s4, #0.0 */
    /* fmov s0, wzr */
    /* fccmp s3, s0, #0, eq */
    /* fcsel s1, s0, s1, eq */
    /* fcmp s5, #0.0 */
    /* b.eq #0x172cb4c */
    /* fcmp s4, #0.0 */
    /* b.eq #0x172cb30 */
    /* fcmp s4, s2 */
    /* b.pl #0x172cb30 */
    /* fmul s1, s4, s1 */
    /* branch b #0x172cb44 */
    /* fcmp s3, #0.0 */
    /* b.eq #0x172cb4c */
    /* fcmp s3, s2 */
    /* b.le #0x172cb4c */
    /* fmul s1, s3, s1 */
    /* fdiv s1, s1, s2 */
    /* fabs s1, s1 */
    /* str s1, [sp, #0x130] */
    /* ldr s2, [x25, #0x270] */
    /* ldr s3, [x25, #0x274] */
    /* ldur s4, [x29, #-0xa4] */
    /* fneg s1, s4 */
    /* fcmp s2, s1 */
    /* fcsel s5, s2, s1, gt */
    /* fcmp s5, s3 */
    /* fcsel s5, s3, s5, gt */
    /* fneg s5, s5 */
    /* stur s5, [x29, #-0xa4] */
    /* ldr s5, [x25, #0x27c] */
    /* fcmp s3, #0.0 */
    /* fccmp s2, s0, #0, eq */
    /* fcsel s0, s0, s5, eq */
    /* fcmp s4, #0.0 */
    /* b.eq #0x172cbc4 */
    /* fcmp s3, #0.0 */
    /* b.eq #0x172cba8 */
    /* fcmp s3, s1 */
    /* b.pl #0x172cba8 */
    /* fmul s0, s3, s0 */
    /* branch b #0x172cbbc */
    /* fcmp s2, #0.0 */
    /* b.eq #0x172cbc4 */
    /* fcmp s2, s1 */
    /* b.le #0x172cbc4 */
    /* fmul s0, s2, s0 */
    /* fdiv s0, s0, s1 */
    /* fabs s0, s0 */
    /* str s0, [sp, #0x134] */
    /* cbz w24, #0x172cc04 */
    /* mov w8, w24 */
    /* mov w9, #0x70 */
    /* umaddl x9, w14, w9, x2 */
    /* add x9, x9, #0x54 */
    /* add x10, sp, #0x120 */
    /* fmov s0, #1.00000000 */
    /* ldr s1, [x9], #0x70 */
    /* fadd s1, s1, s0 */
    /* fdiv s1, s0, s1 */
    /* ldr s2, [x10] */
    /* fmul s1, s2, s1 */
    /* str s1, [x10], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x172cbe4 */
    /* ldp x4, x5, [x3, #0x28] */
    /* add x2, sp, #0x120 */
    /* mov x21, x3 */
    /* sub x3, x29, #0xb8 */
    /* mov x0, x1 */
    /* mov x20, x1 */
    /* mov x1, x24 */
    /* mov x6, x19 */
    /* mov x7, x28 */
    /* call #0x17295e8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xf1] */
    /* tbz w8, #0, #0x172cc78 */
    /* stp x25, x23, [x29, #-0xd0] */
    /* ldur q0, [x21, #0x38] */
    /* ldr x8, [x21, #0x48] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [sp, #0x20] */
    /* strb w22, [sp, #0x18] */
    /* sub x2, x29, #0xb8 */
    /* sub x3, x29, #0xd0 */
    /* sub x6, x29, #0xf1 */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x4, x19 */
    /* mov x5, x28 */
    /* ldr x7, [sp, #0x50] */
    /* call #0x1729744; ABI effects unresolved */
    /* add sp, sp, #0xa10 */
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
}
