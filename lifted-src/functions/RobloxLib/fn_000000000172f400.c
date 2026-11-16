/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_172f400 start_va=0x172f400 image_relative=0x172f400 bytes=5240 */
void function_172f400__at_172f400(void) {
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
    /* mov w9, #0x1200 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x200 */
    /* ldrsw x28, [x1, #0x10] */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8] */
    /* ldrb w25, [x8, x28] */
    /* tbnz w25, #3, #0x1730838 */
    /* fmov s8, s0 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x11, x0 */
    /* ldr x8, [x0, #0x10] */
    /* stp x8, x11, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr w9, [x1, #0x1c] */
    /* ldr x10, [x8] */
    /* mov w8, #0x70 */
    /* stp x9, x10, [sp, #0x20] */
    /* umaddl x19, w9, w8, x10 */
    /* str x1, [sp, #0x18] */
    /* ldr x20, [x1] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* add x0, sp, #0xa90 */
    /* mov w1, #0x360 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x2, [sp, #0x38] */
    /* str xzr, [sp, #0xa80] */
    /* str xzr, [sp, #0xa78] */
    /* str xzr, [sp, #0xa88] */
    /* tbnz w25, #4, #0x172fcb8 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* ldr q0, [x21] */
    /* stur q0, [sp, #0xa8] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0xb8] */
    /* ldr x8, [x2, #0x20] */
    /* ldr x8, [x8] */
    /* ldr x14, [sp, #0x20] */
    /* add x8, x8, x14, lsl #2 */
    /* ldrb w9, [x20, x28] */
    /* tbz w25, #0, #0x172fce8 */
    /* ldr x16, [sp, #0x30] */
    /* cbz w9, #0x172fdf4 */
    /* mov x9, #0 */
    /* add x10, sp, #0x90 */
    /* add x10, x10, #0x18 */
    /* ldr x11, [x2, #0x30] */
    /* ldr x11, [x11] */
    /* ldr x11, [x11, x28, lsl #3] */
    /* ldrb w11, [x11, #0x35] */
    /* ldr d0, [sp, #0x90] */
    /* mov v1.16b, v0.16b */
    /* mov v1.d[1], v0.d[0] */
    /* rev64 v1.4s, v1.4s */
    /* add x12, sp, #0x90 */
    /* orr x15, x12, #8 */
    /* orr x13, x12, #0xc */
    /* add x16, x12, #0x10 */
    /* ldr d2, [sp, #0xa8] */
    /* mov v3.16b, v2.16b */
    /* mov v3.d[1], v2.d[0] */
    /* add x17, x12, #0x14 */
    /* rev64 v3.4s, v3.4s */
    /* add x0, x12, #0x20 */
    /* add x14, x12, #0x24 */
    /* add x1, x12, #0x28 */
    /* add x2, x12, #0x2c */
    /* ldp q4, q5, [sp, #0x90] */
    /* mov v0.d[1], v0.d[0] */
    /* ld1r {v6.4s}, [x15] */
    /* stp x14, x13, [sp, #0x68] */
    /* ld1r {v7.4s}, [x13] */
    /* ld1r {v16.4s}, [x16] */
    /* ld1r {v17.4s}, [x17] */
    /* ldr q18, [sp, #0xb0] */
    /* mov v19.16b, v2.16b */
    /* mov v19.d[1], v2.d[0] */
    /* ld1r {v20.4s}, [x0] */
    /* ld1r {v21.4s}, [x14] */
    /* ld1r {v22.4s}, [x1] */
    /* ld1r {v23.4s}, [x2] */
    /* dup v25.4s, v2.s[0] */
    /* dup v24.4s, v2.s[1] */
    /* stp q24, q25, [sp, #0x40] */
    /* mov w14, #0x70 */
    /* add x16, sp, #0xfe8 */
    /* add x17, sp, #0x950 */
    /* add x0, sp, #0xdf0 */
    /* add x1, sp, #0x9e0 */
    /* fmov s10, #0.50000000 */
    /* sub x15, x29, #0xb0 */
    /* add x2, sp, #0xa78 */
    /* stp x20, x19, [sp, #0x80] */
    /* str w11, [sp, #0x7c] */
    /* madd x4, x9, x14, x19 */
    /* ldr x5, [x4, #0x58] */
    /* cmp w11, #5 */
    /* b.ne #0x172f790 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* ldr x13, [sp, #0x70] */
    /* ldr x21, [x13] */
    /* str x21, [sp, #0xdf0] */
    /* ldr w21, [x13, #8] */
    /* str w21, [sp, #0xdf8] */
    /* ldr x13, [sp, #0x68] */
    /* ldr x21, [x13] */
    /* str x21, [sp, #0x9e0] */
    /* ldr w21, [x13, #8] */
    /* str w21, [sp, #0x9e8] */
    /* str wzr, [sp, #0xff0] */
    /* str xzr, [sp, #0xfe8] */
    /* ldr s27, [sp, #0xdf0] */
    /* mov x21, x5 */
    /* mov w22, #4 */
    /* fmov s28, s27 */
    /* cbz x6, #0x172f660 */
    /* mov x23, #0 */
    /* ldr s28, [x0, x6, lsl #2] */
    /* ldr s29, [x21, x23, lsl #2] */
    /* ldr s30, [x0, x23, lsl #2] */
    /* ldr s31, [x16, x6, lsl #2] */
    /* fmul s30, s29, s30 */
    /* fadd s30, s31, s30 */
    /* str s30, [x16, x6, lsl #2] */
    /* ldr s30, [x16, x23, lsl #2] */
    /* fmul s29, s29, s28 */
    /* fadd s29, s30, s29 */
    /* str s29, [x16, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* cmp x6, x23 */
    /* b.ne #0x172f62c */
    /* add x7, x6, x7 */
    /* add x23, x5, x7, lsl #2 */
    /* ldr s29, [x23, x6, lsl #2] */
    /* fmul s28, s29, s28 */
    /* ldr s29, [x16, x6, lsl #2] */
    /* fadd s28, s29, s28 */
    /* str s28, [x16, x6, lsl #2] */
    /* add x6, x6, #1 */
    /* add x21, x21, x22 */
    /* add x22, x22, #4 */
    /* cmp x6, #3 */
    /* b.ne #0x172f61c */
    /* mov x6, #0 */
    /* ldr s27, [sp, #0xff0] */
    /* ldr d28, [sp, #0xfe8] */
    /* str d28, [sp, #0x950] */
    /* str s27, [sp, #0x958] */
    /* fmov s27, wzr */
    /* ldr s28, [x17, x6] */
    /* ldr s29, [x0, x6] */
    /* fmul s28, s28, s29 */
    /* fadd s27, s27, s28 */
    /* add x6, x6, #4 */
    /* cmp x6, #0xc */
    /* b.ne #0x172f6a8 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* add x5, x5, #0x18 */
    /* str wzr, [sp, #0xff0] */
    /* str xzr, [sp, #0xfe8] */
    /* ldr s28, [sp, #0x9e0] */
    /* mov x21, x5 */
    /* mov w22, #4 */
    /* fmov s29, s28 */
    /* cbz x6, #0x172f728 */
    /* mov x23, #0 */
    /* ldr s29, [x1, x6, lsl #2] */
    /* ldr s30, [x21, x23, lsl #2] */
    /* ldr s31, [x1, x23, lsl #2] */
    /* ldr s9, [x16, x6, lsl #2] */
    /* fmul s31, s30, s31 */
    /* fadd s31, s9, s31 */
    /* str s31, [x16, x6, lsl #2] */
    /* ldr s31, [x16, x23, lsl #2] */
    /* fmul s30, s30, s29 */
    /* fadd s30, s31, s30 */
    /* str s30, [x16, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* cmp x6, x23 */
    /* b.ne #0x172f6f4 */
    /* add x7, x6, x7 */
    /* add x23, x5, x7, lsl #2 */
    /* ldr s30, [x23, x6, lsl #2] */
    /* fmul s29, s30, s29 */
    /* ldr s30, [x16, x6, lsl #2] */
    /* fadd s29, s30, s29 */
    /* str s29, [x16, x6, lsl #2] */
    /* add x6, x6, #1 */
    /* add x21, x21, x22 */
    /* add x22, x22, #4 */
    /* cmp x6, #3 */
    /* b.ne #0x172f6e4 */
    /* mov x5, #0 */
    /* ldr s28, [sp, #0xff0] */
    /* ldr d29, [sp, #0xfe8] */
    /* str d29, [sp, #0xfe8] */
    /* str s28, [sp, #0xff0] */
    /* fmov s28, wzr */
    /* ldr s29, [x16, x5] */
    /* ldr s30, [x1, x5] */
    /* fmul s29, s29, s30 */
    /* fadd s28, s28, s29 */
    /* add x5, x5, #4 */
    /* cmp x5, #0xc */
    /* b.ne #0x172f770 */
    /* branch b #0x172fc4c */
    /* mov x6, #0 */
    /* ldp s29, s30, [x5, #0x90] */
    /* ldp s31, s9, [x5, #0x98] */
    /* ldp s28, s27, [x5, #0xa0] */
    /* add x22, x5, #0xa8 */
    /* add x23, x5, #0xac */
    /* add x25, x5, #0xb0 */
    /* add x30, x5, #0xb4 */
    /* add x15, x5, #0xb8 */
    /* add x7, x5, #0xbc */
    /* add x2, x5, #0xc0 */
    /* add x3, x5, #0xc4 */
    /* add x19, x5, #0xc8 */
    /* add x20, x5, #0xcc */
    /* add x27, x5, #0xd0 */
    /* add x21, x5, #0xd4 */
    /* add x11, x5, #0xd8 */
    /* add x13, x5, #0xdc */
    /* add x14, x5, #0xe0 */
    /* add x26, x5, #0xe4 */
    /* add x24, x5, #0xe8 */
    /* ld1 {v30.s}[1], [x22] */
    /* add x22, x5, #0xec */
    /* ld1 {v30.s}[2], [x3] */
    /* ld1 {v30.s}[3], [x11] */
    /* ld1 {v29.s}[1], [x23] */
    /* ld1 {v29.s}[2], [x2] */
    /* fmul v30.4s, v30.4s, v1.4s */
    /* ld1 {v29.s}[3], [x13] */
    /* fmul v29.4s, v29.4s, v0.4s */
    /* ld1 {v31.s}[1], [x25] */
    /* fadd v29.4s, v30.4s, v29.4s */
    /* ld1 {v31.s}[2], [x19] */
    /* ld1 {v31.s}[3], [x14] */
    /* fmul v30.4s, v6.4s, v31.4s */
    /* ld1 {v9.s}[1], [x30] */
    /* ld1 {v9.s}[2], [x20] */
    /* ld1 {v9.s}[3], [x26] */
    /* fadd v29.4s, v29.4s, v30.4s */
    /* fmul v30.4s, v7.4s, v9.4s */
    /* ld1 {v28.s}[1], [x15] */
    /* ld1 {v28.s}[2], [x27] */
    /* fadd v29.4s, v29.4s, v30.4s */
    /* ld1 {v28.s}[3], [x24] */
    /* fmul v28.4s, v16.4s, v28.4s */
    /* ld1 {v27.s}[1], [x7] */
    /* fadd v28.4s, v29.4s, v28.4s */
    /* ld1 {v27.s}[2], [x21] */
    /* ld1 {v27.s}[3], [x22] */
    /* fmul v27.4s, v17.4s, v27.4s */
    /* fadd v27.4s, v28.4s, v27.4s */
    /* str q27, [sp, #0xdf0] */
    /* add x11, x5, #0xf0 */
    /* ldp s27, s28, [x5, #0xf4] */
    /* ldp s29, s30, [x5, #0xfc] */
    /* ldr s31, [x5, #0x104] */
    /* add x13, x5, #0x108 */
    /* ldr s9, [x5, #0x10c] */
    /* add x14, x5, #0x110 */
    /* add x15, x5, #0x114 */
    /* add x2, x5, #0x118 */
    /* add x3, x5, #0x11c */
    /* ld1 {v27.s}[1], [x13] */
    /* ld1 {v9.s}[1], [x11] */
    /* fmul v27.2s, v1.2s, v27.2s */
    /* fmul v9.2s, v1.2s, v9.2s */
    /* rev64 v9.2s, v9.2s */
    /* fadd v27.2s, v27.2s, v9.2s */
    /* ld1 {v28.s}[1], [x14] */
    /* fmul v28.2s, v6.2s, v28.2s */
    /* fadd v27.2s, v27.2s, v28.2s */
    /* ld1 {v29.s}[1], [x15] */
    /* fmul v28.2s, v7.2s, v29.2s */
    /* fadd v27.2s, v27.2s, v28.2s */
    /* ld1 {v30.s}[1], [x2] */
    /* fmul v28.2s, v16.2s, v30.2s */
    /* fadd v27.2s, v27.2s, v28.2s */
    /* ld1 {v31.s}[1], [x3] */
    /* fmul v28.2s, v17.2s, v31.2s */
    /* fadd v27.2s, v27.2s, v28.2s */
    /* str d27, [sp, #0xe00] */
    /* ldr q31, [x5] */
    /* fmul v27.4s, v31.4s, v2.s[0] */
    /* ldur q12, [x5, #0x18] */
    /* fmul v28.4s, v12.4s, v2.s[1] */
    /* fadd v27.4s, v27.4s, v28.4s */
    /* ldr q13, [x5, #0x30] */
    /* fmul v28.4s, v20.4s, v13.4s */
    /* fadd v27.4s, v27.4s, v28.4s */
    /* ldur q15, [x5, #0x48] */
    /* fmul v28.4s, v21.4s, v15.4s */
    /* fadd v28.4s, v27.4s, v28.4s */
    /* ldr q27, [x5, #0x60] */
    /* fmul v29.4s, v22.4s, v27.4s */
    /* fadd v29.4s, v28.4s, v29.4s */
    /* ldur q28, [x5, #0x78] */
    /* fmul v30.4s, v23.4s, v28.4s */
    /* fadd v29.4s, v29.4s, v30.4s */
    /* str q29, [sp, #0x9e0] */
    /* ldr d9, [x5, #0x10] */
    /* ldp q24, q25, [sp, #0x40] */
    /* fmul v29.2s, v25.2s, v9.2s */
    /* ldr d11, [x5, #0x28] */
    /* fmul v30.2s, v24.2s, v11.2s */
    /* fadd v29.2s, v29.2s, v30.2s */
    /* ldr d14, [x5, #0x40] */
    /* fmul v30.2s, v20.2s, v14.2s */
    /* fadd v29.2s, v29.2s, v30.2s */
    /* ldr d10, [x5, #0x58] */
    /* fmul v30.2s, v21.2s, v10.2s */
    /* fadd v30.2s, v29.2s, v30.2s */
    /* ldr d29, [x5, #0x70] */
    /* fmul v26.2s, v22.2s, v29.2s */
    /* fadd v26.2s, v30.2s, v26.2s */
    /* ldr d30, [x5, #0x88] */
    /* fmul v24.2s, v23.2s, v30.2s */
    /* fadd v24.2s, v26.2s, v24.2s */
    /* str d24, [sp, #0x9f0] */
    /* str xzr, [sp, #0xff0] */
    /* str xzr, [sp, #0xfe8] */
    /* str xzr, [sp, #0xff8] */
    /* ldr s24, [x0, x6] */
    /* ldr s26, [x1, x6] */
    /* fadd s24, s24, s26 */
    /* str s24, [x16, x6] */
    /* add x6, x6, #4 */
    /* cmp x6, #0x18 */
    /* b.ne #0x172f974 */
    /* mov x6, #0 */
    /* mov v24.16b, v31.16b */
    /* mov v24.s[1], v12.s[1] */
    /* mov v24.s[2], v13.s[0] */
    /* mov v24.s[3], v15.s[1] */
    /* fmul v24.4s, v0.4s, v24.4s */
    /* zip1 v26.4s, v31.4s, v12.4s */
    /* trn2 v26.4s, v31.4s, v26.4s */
    /* mov v26.s[2], v13.s[1] */
    /* mov v26.s[3], v15.s[0] */
    /* fmul v26.4s, v1.4s, v26.4s */
    /* zip2 v25.4s, v31.4s, v12.4s */
    /* mov v25.s[2], v13.s[2] */
    /* mov v25.s[3], v15.s[2] */
    /* uzp2 v12.4s, v31.4s, v12.4s */
    /* uzp2 v31.4s, v12.4s, v31.4s */
    /* mov v31.s[2], v13.s[3] */
    /* mov v31.s[3], v15.s[3] */
    /* fmul v25.4s, v6.4s, v25.4s */
    /* zip1 v12.2s, v9.2s, v11.2s */
    /* mov v12.d[1], v14.d[0] */
    /* mov v12.s[3], v10.s[0] */
    /* fmul v31.4s, v7.4s, v31.4s */
    /* zip2 v9.2s, v9.2s, v11.2s */
    /* dup v11.2s, v14.s[1] */
    /* mov v9.d[1], v11.d[0] */
    /* fmul v11.4s, v16.4s, v12.4s */
    /* mov v9.s[3], v10.s[1] */
    /* fmul v9.4s, v17.4s, v9.4s */
    /* fadd v24.4s, v26.4s, v24.4s */
    /* fadd v24.4s, v24.4s, v25.4s */
    /* fadd v24.4s, v24.4s, v31.4s */
    /* fadd v24.4s, v24.4s, v11.4s */
    /* fadd v24.4s, v24.4s, v9.4s */
    /* str q24, [sp, #0x9e0] */
    /* ext v24.16b, v28.16b, v28.16b, #8 */
    /* ext v25.16b, v27.16b, v27.16b, #8 */
    /* zip1 v26.2s, v25.2s, v24.2s */
    /* fmul v26.2s, v6.2s, v26.2s */
    /* zip2 v24.2s, v25.2s, v24.2s */
    /* fmul v24.2s, v7.2s, v24.2s */
    /* zip1 v25.2s, v29.2s, v30.2s */
    /* fmul v25.2s, v16.2s, v25.2s */
    /* zip2 v29.2s, v29.2s, v30.2s */
    /* fmul v29.2s, v17.2s, v29.2s */
    /* ext v30.8b, v27.8b, v28.8b, #4 */
    /* fmul v30.2s, v1.2s, v30.2s */
    /* mov v27.s[1], v28.s[1] */
    /* rev64 v28.2s, v1.2s */
    /* fmul v27.2s, v28.2s, v27.2s */
    /* fadd v27.2s, v30.2s, v27.2s */
    /* fadd v26.2s, v27.2s, v26.2s */
    /* fadd v24.2s, v26.2s, v24.2s */
    /* fadd v24.2s, v24.2s, v25.2s */
    /* fadd v24.2s, v24.2s, v29.2s */
    /* str d24, [sp, #0x9f0] */
    /* ldr s24, [x5, #0x120] */
    /* ldr s25, [x5, #0x124] */
    /* ldr s26, [x5, #0x128] */
    /* ldr s29, [x5, #0x12c] */
    /* ldr s28, [x5, #0x130] */
    /* ldr s27, [x5, #0x134] */
    /* add x11, x5, #0x138 */
    /* add x13, x5, #0x13c */
    /* add x14, x5, #0x140 */
    /* add x15, x5, #0x144 */
    /* add x2, x5, #0x148 */
    /* add x7, x5, #0x14c */
    /* add x3, x5, #0x150 */
    /* add x19, x5, #0x154 */
    /* add x20, x5, #0x158 */
    /* add x22, x5, #0x15c */
    /* add x23, x5, #0x160 */
    /* add x21, x5, #0x164 */
    /* add x24, x5, #0x168 */
    /* add x25, x5, #0x16c */
    /* add x26, x5, #0x170 */
    /* add x27, x5, #0x174 */
    /* add x30, x5, #0x178 */
    /* ld1 {v25.s}[1], [x11] */
    /* add x11, x5, #0x17c */
    /* ld1 {v25.s}[2], [x19] */
    /* ld1 {v25.s}[3], [x24] */
    /* ld1 {v24.s}[1], [x13] */
    /* ld1 {v24.s}[2], [x3] */
    /* fmul v25.4s, v3.4s, v25.4s */
    /* ld1 {v24.s}[3], [x25] */
    /* fmul v24.4s, v19.4s, v24.4s */
    /* ld1 {v26.s}[1], [x14] */
    /* fadd v24.4s, v25.4s, v24.4s */
    /* ld1 {v26.s}[2], [x20] */
    /* ld1 {v26.s}[3], [x26] */
    /* fmul v25.4s, v20.4s, v26.4s */
    /* ld1 {v29.s}[1], [x15] */
    /* ld1 {v29.s}[2], [x22] */
    /* ld1 {v29.s}[3], [x27] */
    /* fadd v24.4s, v24.4s, v25.4s */
    /* fmul v25.4s, v21.4s, v29.4s */
    /* ld1 {v28.s}[1], [x2] */
    /* ld1 {v28.s}[2], [x23] */
    /* fadd v24.4s, v24.4s, v25.4s */
    /* ld1 {v28.s}[3], [x30] */
    /* fmul v25.4s, v22.4s, v28.4s */
    /* ld1 {v27.s}[1], [x7] */
    /* fadd v24.4s, v24.4s, v25.4s */
    /* ld1 {v27.s}[2], [x21] */
    /* ld1 {v27.s}[3], [x11] */
    /* fmul v25.4s, v23.4s, v27.4s */
    /* fadd v24.4s, v24.4s, v25.4s */
    /* str q24, [sp, #0x950] */
    /* add x11, x5, #0x180 */
    /* ldr s24, [x5, #0x184] */
    /* ldr s25, [x5, #0x188] */
    /* ldr s26, [x5, #0x18c] */
    /* ldr s27, [x5, #0x190] */
    /* ldr s28, [x5, #0x194] */
    /* add x13, x5, #0x198 */
    /* ldr s29, [x5, #0x19c] */
    /* add x14, x5, #0x1a0 */
    /* add x15, x5, #0x1a4 */
    /* add x2, x5, #0x1a8 */
    /* add x3, x5, #0x1ac */
    /* ld1 {v24.s}[1], [x13] */
    /* ld1 {v29.s}[1], [x11] */
    /* fmul v24.2s, v3.2s, v24.2s */
    /* fmul v29.2s, v3.2s, v29.2s */
    /* rev64 v29.2s, v29.2s */
    /* fadd v24.2s, v24.2s, v29.2s */
    /* ld1 {v25.s}[1], [x14] */
    /* fmul v25.2s, v20.2s, v25.2s */
    /* fadd v24.2s, v24.2s, v25.2s */
    /* ld1 {v26.s}[1], [x15] */
    /* fmul v25.2s, v21.2s, v26.2s */
    /* fadd v24.2s, v24.2s, v25.2s */
    /* ld1 {v27.s}[1], [x2] */
    /* fmul v25.2s, v22.2s, v27.2s */
    /* fadd v24.2s, v24.2s, v25.2s */
    /* ld1 {v28.s}[1], [x3] */
    /* fmul v25.2s, v23.2s, v28.2s */
    /* fadd v24.2s, v24.2s, v25.2s */
    /* str d24, [sp, #0x960] */
    /* str xzr, [sp, #0xe00] */
    /* str xzr, [sp, #0xdf0] */
    /* str xzr, [sp, #0xdf8] */
    /* ldr s24, [x1, x6] */
    /* ldr s25, [x17, x6] */
    /* fadd s24, s24, s25 */
    /* str s24, [x0, x6] */
    /* add x6, x6, #4 */
    /* cmp x6, #0x18 */
    /* b.ne #0x172fbd0 */
    /* mov x5, #0 */
    /* fmov s27, wzr */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldr w11, [sp, #0x7c] */
    /* mov w14, #0x70 */
    /* fmov s10, #0.50000000 */
    /* sub x15, x29, #0xb0 */
    /* add x2, sp, #0xa78 */
    /* ldr s24, [x16, x5] */
    /* ldr s25, [x12, x5] */
    /* fmul s24, s24, s25 */
    /* fadd s27, s27, s24 */
    /* add x5, x5, #4 */
    /* cmp x5, #0x18 */
    /* b.ne #0x172fc0c */
    /* mov x5, #0 */
    /* fmov s28, wzr */
    /* ldr s24, [x0, x5] */
    /* ldr s25, [x10, x5] */
    /* fmul s24, s24, s25 */
    /* fadd s28, s28, s24 */
    /* add x5, x5, #4 */
    /* cmp x5, #0x18 */
    /* b.ne #0x172fc30 */
    /* fadd s27, s27, s28 */
    /* ldp q24, q25, [x4] */
    /* fmul v24.4s, v24.4s, v4.4s */
    /* fmla v24.4s, v5.4s, v25.4s */
    /* ldr q25, [x4, #0x20] */
    /* fmla v24.4s, v18.4s, v25.4s */
    /* faddp v24.4s, v24.4s, v24.4s */
    /* faddp v24.4s, v24.4s, v24.4s */
    /* ldr s25, [x4, #0x34] */
    /* fmul s26, s27, s10 */
    /* fadd s25, s26, s25 */
    /* fadd s24, s24, s25 */
    /* str s24, [x15, x9, lsl #2] */
    /* ldr s25, [x8, x9, lsl #2] */
    /* str s25, [x2, x9, lsl #2] */
    /* ldr s26, [x4, #0x4c] */
    /* fmul s24, s24, s26 */
    /* fadd s24, s25, s24 */
    /* str s24, [x8, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrb w4, [x20, x28] */
    /* cmp x9, x4 */
    /* b.lo #0x172f5c8 */
    /* ldp x16, x2, [sp, #0x30] */
    /* ldr x14, [sp, #0x20] */
    /* cbnz w4, #0x172fd70 */
    /* branch b #0x172fdf4 */
    /* ldr x5, [sp, #0x30] */
    /* ldr s0, [x5, #0x64] */
    /* ldr x11, [x2, #0x18] */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x500 */
    /* ldrb w8, [x8] */
    /* ldr w9, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x172ff6c */
    /* ldr w12, [x23, #4] */
    /* and w24, w25, #2 */
    /* branch b #0x173008c */
    /* ldr x16, [sp, #0x30] */
    /* cbz w9, #0x172fdf4 */
    /* mov x9, #0 */
    /* ldp q0, q1, [sp, #0x90] */
    /* ldr q2, [sp, #0xb0] */
    /* mov w10, #0x70 */
    /* ldr x11, [sp, #0x28] */
    /* umaddl x10, w14, w10, x11 */
    /* add x10, x10, #0x34 */
    /* sub x11, x29, #0xb0 */
    /* add x12, sp, #0xa78 */
    /* ldur q3, [x10, #-0x34] */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* ldur q4, [x10, #-0x24] */
    /* fmla v3.4s, v1.4s, v4.4s */
    /* ldur q4, [x10, #-0x14] */
    /* fmla v3.4s, v2.4s, v4.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldr s4, [x10] */
    /* fadd s3, s3, s4 */
    /* str s3, [x11, x9, lsl #2] */
    /* ldr s4, [x8, x9, lsl #2] */
    /* str s4, [x12, x9, lsl #2] */
    /* ldr s5, [x10, #0x18] */
    /* fmul s3, s3, s5 */
    /* fadd s3, s4, s3 */
    /* str s3, [x8, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrb w4, [x20, x28] */
    /* add x10, x10, #0x70 */
    /* cmp x9, x4 */
    /* b.lo #0x172fd14 */
    /* cbz w4, #0x172fdf4 */
    /* mov x10, #0 */
    /* mov w9, #0x70 */
    /* ldr x11, [sp, #0x28] */
    /* umaddl x9, w14, w9, x11 */
    /* add x11, x9, #0x54 */
    /* fmov s0, #1.00000000 */
    /* ldr s1, [x11], #0x70 */
    /* fadd s1, s1, s0 */
    /* fdiv s1, s0, s1 */
    /* ldr s2, [x8, x10, lsl #2] */
    /* fmul s1, s2, s1 */
    /* str s1, [x8, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* ldrb w9, [x20, x28] */
    /* cmp x10, x9 */
    /* b.lo #0x172fd88 */
    /* ldr x10, [x2, #0x40] */
    /* ldr x10, [x10] */
    /* ldrb w10, [x10, x28] */
    /* cbz w9, #0x17306d0 */
    /* ldr s0, [x16, #0x60] */
    /* fneg s1, s0 */
    /* mov x11, x9 */
    /* mov x12, x8 */
    /* ldr s2, [x12] */
    /* fcmp s2, s1 */
    /* fcsel s2, s1, s2, mi */
    /* fcmp s2, s0 */
    /* fcsel s2, s0, s2, gt */
    /* str s2, [x12], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x172fdd0 */
    /* branch b #0x172fe08 */
    /* mov x9, #0 */
    /* ldr x10, [x2, #0x40] */
    /* ldr x10, [x10] */
    /* ldrb w10, [x10, x28] */
    /* mov w11, #1 */
    /* cmp w10, #1 */
    /* b.le #0x172ff14 */
    /* cmp w10, #2 */
    /* b.eq #0x1730560 */
    /* cmp w10, #3 */
    /* b.eq #0x1730598 */
    /* cmp w10, #4 */
    /* b.ne #0x173062c */
    /* ldr s0, [x19, #0x44] */
    /* fneg s0, s0 */
    /* ldp s1, s2, [x8] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x8] */
    /* ldp s1, s3, [x19, #0xb0] */
    /* fnmul s3, s0, s3 */
    /* fcmp s3, s1 */
    /* fcsel s1, s1, s3, mi */
    /* fneg s3, s1 */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, mi */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, gt */
    /* str s1, [x8, #4] */
    /* ldr s1, [x19, #0x124] */
    /* ldr s2, [x19, #0x194] */
    /* fnmul s0, s0, s1 */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, mi */
    /* movi d1, #0000000000000000 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x172fec0 */
    /* ldr d1, [x8, #8] */
    /* fmul v2.2s, v1.2s, v1.2s */
    /* faddp s2, v2.2s */
    /* fcmp s2, #0.0 */
    /* b.le #0x172fec4 */
    /* fmul s3, s0, s0 */
    /* fcmp s2, s3 */
    /* b.le #0x172fec4 */
    /* fsqrt s2, s2 */
    /* fdiv s0, s0, s2 */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* str d1, [x8, #8] */
    /* ldr s0, [x19, #0x200] */
    /* ldp s1, s2, [x8, #0x10] */
    /* fneg s1, s1 */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, gt */
    /* ldr s1, [x19, #0x204] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fneg s0, s0 */
    /* str s0, [x8, #0x10] */
    /* ldr s0, [x19, #0x270] */
    /* ldr s1, [x19, #0x274] */
    /* fneg s2, s2 */
    /* fcmp s0, s2 */
    /* fcsel s0, s0, s2, gt */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fneg s0, s0 */
    /* str s0, [x8, #0x14] */
    /* branch b #0x173062c */
    /* cbz w10, #0x17305e4 */
    /* cmp w10, #1 */
    /* b.ne #0x173062c */
    /* ldr s0, [x8] */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x8] */
    /* ldr s1, [x19, #0x38] */
    /* fnmul s1, s0, s1 */
    /* ldur d0, [x8, #4] */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s1, s1 */
    /* fcmp s2, #0.0 */
    /* fccmp s2, s3, #4, gt */
    /* b.le #0x173062c */
    /* fsqrt s2, s2 */
    /* fdiv s1, s1, s2 */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* stur d0, [x8, #4] */
    /* branch b #0x173062c */
    /* ands w24, w25, #2 */
    /* ldr w12, [x23, #4] */
    /* csel w14, w12, w9, eq */
    /* csel w13, w9, w12, eq */
    /* ldr x15, [x11, #0x10] */
    /* ldr x10, [x11] */
    /* ldp w16, w17, [x15, #0x48] */
    /* subs w1, w13, w17 */
    /* b.ge #0x172ff9c */
    /* sub w13, w13, w16 */
    /* mov x0, x10 */
    /* branch b #0x172ffbc */
    /* ldr x13, [x11, #8] */
    /* ldr x0, [x15, #0x50] */
    /* ldr w0, [x0, w1, sxtw #2] */
    /* sub w2, w0, w16 */
    /* cmp w0, #0 */
    /* csel x0, x10, x13, ge */
    /* csel w13, w2, w1, ge */
    /* ldr x2, [sp, #0x38] */
    /* ldr x0, [x0] */
    /* add w13, w13, w13, lsl #1 */
    /* lsl w13, w13, #1 */
    /* ldr x0, [x0] */
    /* add x13, x0, w13, sxtw #2 */
    /* subs w17, w14, w17 */
    /* b.ge #0x172ffe0 */
    /* sub w14, w14, w16 */
    /* branch b #0x172fffc */
    /* ldr x14, [x11, #8] */
    /* ldr x15, [x15, #0x50] */
    /* ldr w15, [x15, w17, sxtw #2] */
    /* sub w16, w15, w16 */
    /* cmp w15, #0 */
    /* csel x10, x10, x14, ge */
    /* csel w14, w16, w17, ge */
    /* ldr x10, [x10] */
    /* add w14, w14, w14, lsl #1 */
    /* lsl w14, w14, #1 */
    /* ldr x10, [x10] */
    /* add x10, x10, w14, sxtw #2 */
    /* adrp x14, #0x611f000 */
    /* add x14, x14, #0x530 */
    /* ldr s1, [x14] */
    /* scvtf s1, s1 */
    /* adrp x14, #0x4bce000 */
    /* ldr s2, [x14, #0x764] */
    /* fmul s1, s1, s2 */
    /* adrp x14, #0x4bf5000 */
    /* ldr s2, [x14, #0xffc] */
    /* fmul s1, s1, s2 */
    /* fmul s2, s0, s0 */
    /* ldr s3, [x13, #0xc] */
    /* fmul s3, s3, s3 */
    /* ldr d4, [x13, #0x10] */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* fadd s3, s3, s4 */
    /* mov s4, v4.s[1] */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x10, #0xc] */
    /* fmul s4, s4, s4 */
    /* ldr d5, [x10, #0x10] */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* fadd s4, s4, s5 */
    /* mov s5, v5.s[1] */
    /* fadd s4, s4, s5 */
    /* fmul s3, s2, s3 */
    /* fmul s2, s2, s4 */
    /* fcmp s3, s1 */
    /* fccmp s2, s1, #0, le */
    /* b.le #0x172f4bc */
    /* ldr x5, [sp, #0x30] */
    /* ldr x10, [x2, #0x20] */
    /* ldr x13, [x10] */
    /* movi v1.16b, #0 */
    /* str q1, [sp, #0xa60] */
    /* str q1, [sp, #0xa50] */
    /* str q1, [sp, #0xa40] */
    /* str q1, [sp, #0xa30] */
    /* str q1, [sp, #0xa20] */
    /* str q1, [sp, #0xa10] */
    /* str q1, [sp, #0xa00] */
    /* str q1, [sp, #0x9f0] */
    /* str q1, [sp, #0x9e0] */
    /* str q1, [sp, #0x9d0] */
    /* str q1, [sp, #0x9c0] */
    /* str q1, [sp, #0x9b0] */
    /* str q1, [sp, #0x9a0] */
    /* str q1, [sp, #0x990] */
    /* str q1, [sp, #0x980] */
    /* str q1, [sp, #0x970] */
    /* str q1, [sp, #0x960] */
    /* str q1, [sp, #0x950] */
    /* tst w24, #0xff */
    /* csel w10, w9, w12, eq */
    /* csel w9, w12, w9, eq */
    /* ldr x14, [x11, #0x10] */
    /* ldr x12, [x11] */
    /* ldp w15, w16, [x14, #0x48] */
    /* subs w17, w10, w16 */
    /* b.ge #0x173010c */
    /* sub w17, w10, w15 */
    /* mov x0, x12 */
    /* branch b #0x1730128 */
    /* ldr x0, [x11, #8] */
    /* ldr x1, [x14, #0x50] */
    /* ldr w1, [x1, w17, sxtw #2] */
    /* sub w2, w1, w15 */
    /* cmp w1, #0 */
    /* csel x0, x12, x0, ge */
    /* csel w17, w2, w17, ge */
    /* ldr x1, [sp, #0x20] */
    /* ldr x0, [x0] */
    /* add w17, w17, w17, lsl #1 */
    /* lsl w17, w17, #1 */
    /* ldr x0, [x0] */
    /* subs w16, w9, w16 */
    /* b.ge #0x173014c */
    /* sub w11, w9, w15 */
    /* branch b #0x1730168 */
    /* ldr x11, [x11, #8] */
    /* ldr x14, [x14, #0x50] */
    /* ldr w14, [x14, w16, sxtw #2] */
    /* sub w15, w14, w15 */
    /* cmp w14, #0 */
    /* csel x12, x12, x11, ge */
    /* csel w11, w15, w16, ge */
    /* add x21, x13, x1, lsl #2 */
    /* add x2, x0, w17, sxtw #2 */
    /* ldr x12, [x12] */
    /* add w11, w11, w11, lsl #1 */
    /* lsl w11, w11, #1 */
    /* ldr x12, [x12] */
    /* add x3, x12, w11, sxtw #2 */
    /* str xzr, [sp, #0x940] */
    /* str xzr, [sp, #0x938] */
    /* str xzr, [sp, #0x948] */
    /* str xzr, [sp, #0x928] */
    /* str xzr, [sp, #0x920] */
    /* str xzr, [sp, #0x930] */
    /* ldrb w11, [x20, x28] */
    /* cbz x11, #0x17301dc */
    /* mov x12, #0 */
    /* mov w13, #0x70 */
    /* ldr x14, [sp, #0x28] */
    /* umaddl x13, w1, w13, x14 */
    /* add x13, x13, #0x44 */
    /* add x14, sp, #0x938 */
    /* add x15, sp, #0x920 */
    /* ldur s1, [x13, #-4] */
    /* str s1, [x14, x12, lsl #2] */
    /* ldr s1, [x13], #0x70 */
    /* str s1, [x15, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* cmp x12, x11 */
    /* b.lo #0x17301c0 */
    /* mov x12, #0 */
    /* ldr w11, [x5, #0x4c] */
    /* add x13, sp, #0x90 */
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
    /* b.ne #0x17301ec */
    /* strb wzr, [sp, #0x918] */
    /* ldr x12, [sp, #0x38] */
    /* ldr x12, [x12, #0x30] */
    /* ldr x12, [x12] */
    /* ldr x1, [x12, x28, lsl #3] */
    /* ldr x4, [x5, #8] */
    /* cmp w11, w10 */
    /* b.le #0x1730248 */
    /* add x12, x5, #0x28 */
    /* ldr w13, [x5, #0x48] */
    /* branch b #0x1730250 */
    /* add x12, x5, #0x38 */
    /* mov x13, x11 */
    /* sub w13, w10, w13 */
    /* ldr x12, [x12] */
    /* mov w14, #0x78 */
    /* smaddl x7, w13, w14, x12 */
    /* cmp w11, w9 */
    /* b.le #0x1730274 */
    /* add x12, x5, #0x28 */
    /* ldr w13, [x5, #0x48] */
    /* branch b #0x173027c */
    /* add x12, x5, #0x38 */
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
    /* add x0, sp, #0x90 */
    /* call #0x172d1b0; ABI effects unresolved */
    /* tst w24, #0xff */
    /* cset w8, ne */
    /* add x9, sp, #0x920 */
    /* sub x22, x29, #0xb0 */
    /* strb w8, [sp, #8] */
    /* str x9, [sp] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x9e0 */
    /* add x2, sp, #0x950 */
    /* add x3, sp, #0xfe8 */
    /* add x4, sp, #0xdf0 */
    /* add x5, sp, #0xa90 */
    /* add x6, sp, #0x90 */
    /* add x7, sp, #0x938 */
    /* call #0x172cd18; ABI effects unresolved */
    /* ldp x9, x14, [sp, #0x18] */
    /* ldrsw x8, [x9, #0x10] */
    /* ldr x9, [x9] */
    /* ldrb w10, [x9, x8] */
    /* ldr x16, [sp, #0x38] */
    /* cbz w10, #0x17303e4 */
    /* mov x10, #0 */
    /* mov w11, #0x70 */
    /* ldr x12, [sp, #0x28] */
    /* umaddl x11, w14, w11, x12 */
    /* add x11, x11, #0x4c */
    /* add x12, sp, #0xa78 */
    /* ldr s0, [x21, x10, lsl #2] */
    /* str s0, [x12, x10, lsl #2] */
    /* ldr s1, [x11], #0x70 */
    /* ldr s2, [x22, x10, lsl #2] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x21, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* ldrb w13, [x9, x8] */
    /* cmp x10, x13 */
    /* b.lo #0x173032c */
    /* cbz w13, #0x17303e4 */
    /* mov x11, #0 */
    /* mov w10, #0x70 */
    /* ldr x12, [sp, #0x28] */
    /* umaddl x10, w14, w10, x12 */
    /* add x12, x10, #0x54 */
    /* fmov s0, #1.00000000 */
    /* ldr s1, [x12], #0x70 */
    /* fadd s1, s1, s0 */
    /* fdiv s1, s0, s1 */
    /* ldr s2, [x21, x11, lsl #2] */
    /* fmul s1, s2, s1 */
    /* str s1, [x21, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* ldrb w10, [x9, x8] */
    /* cmp x11, x10 */
    /* b.lo #0x1730374 */
    /* ldr x11, [x16, #0x40] */
    /* ldr x11, [x11] */
    /* ldrb w11, [x11, x8] */
    /* ldr x15, [sp, #0x30] */
    /* cbz w10, #0x173086c */
    /* ldr s0, [x15, #0x60] */
    /* fneg s1, s0 */
    /* mov x12, x10 */
    /* mov x13, x21 */
    /* ldr s2, [x13] */
    /* fcmp s2, s1 */
    /* fcsel s2, s1, s2, mi */
    /* fcmp s2, s0 */
    /* fcsel s2, s0, s2, gt */
    /* str s2, [x13], #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x17303c0 */
    /* branch b #0x17303fc */
    /* mov x10, #0 */
    /* ldr x11, [x16, #0x40] */
    /* ldr x11, [x11] */
    /* ldrb w11, [x11, x8] */
    /* mov w12, #1 */
    /* ldr x15, [sp, #0x30] */
    /* cmp w11, #1 */
    /* b.le #0x1730508 */
    /* cmp w11, #2 */
    /* b.eq #0x17306d8 */
    /* cmp w11, #3 */
    /* b.eq #0x1730710 */
    /* cmp w11, #4 */
    /* b.ne #0x17307a4 */
    /* ldr s0, [x19, #0x44] */
    /* fneg s0, s0 */
    /* ldp s1, s2, [x21] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x21] */
    /* ldp s1, s3, [x19, #0xb0] */
    /* fnmul s3, s0, s3 */
    /* fcmp s3, s1 */
    /* fcsel s1, s1, s3, mi */
    /* fneg s3, s1 */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, mi */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, gt */
    /* str s1, [x21, #4] */
    /* ldr s1, [x19, #0x124] */
    /* ldr s2, [x19, #0x194] */
    /* fnmul s0, s0, s1 */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, mi */
    /* movi d1, #0000000000000000 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x17304b4 */
    /* ldr d1, [x21, #8] */
    /* fmul v2.2s, v1.2s, v1.2s */
    /* faddp s2, v2.2s */
    /* fcmp s2, #0.0 */
    /* b.le #0x17304b8 */
    /* fmul s3, s0, s0 */
    /* fcmp s2, s3 */
    /* b.le #0x17304b8 */
    /* fsqrt s2, s2 */
    /* fdiv s0, s0, s2 */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* str d1, [x21, #8] */
    /* ldr s0, [x19, #0x200] */
    /* ldp s1, s2, [x21, #0x10] */
    /* fneg s1, s1 */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, gt */
    /* ldr s1, [x19, #0x204] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fneg s0, s0 */
    /* str s0, [x21, #0x10] */
    /* ldr s0, [x19, #0x270] */
    /* ldr s1, [x19, #0x274] */
    /* fneg s2, s2 */
    /* fcmp s0, s2 */
    /* fcsel s0, s0, s2, gt */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fneg s0, s0 */
    /* str s0, [x21, #0x14] */
    /* branch b #0x17307a4 */
    /* cbz w11, #0x173075c */
    /* cmp w11, #1 */
    /* b.ne #0x17307a4 */
    /* ldr s0, [x21] */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x21] */
    /* ldr s1, [x19, #0x38] */
    /* fnmul s1, s0, s1 */
    /* ldur d0, [x21, #4] */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s1, s1 */
    /* fcmp s2, #0.0 */
    /* fccmp s2, s3, #4, gt */
    /* b.le #0x17307a4 */
    /* fsqrt s2, s2 */
    /* fdiv s1, s1, s2 */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* stur d0, [x21, #4] */
    /* branch b #0x17307a4 */
    /* ldr s1, [x19, #0x44] */
    /* ldr d0, [x8] */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s1, s1 */
    /* fcmp s2, #0.0 */
    /* fccmp s2, s3, #4, gt */
    /* b.le #0x173062c */
    /* fabs s1, s1 */
    /* fsqrt s2, s2 */
    /* fdiv s1, s1, s2 */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* str d0, [x8] */
    /* branch b #0x173062c */
    /* ldr s1, [x19, #0x44] */
    /* ldr d0, [x8] */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* faddp s3, v2.2s */
    /* ldr s2, [x8, #8] */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s1, s1 */
    /* fcmp s3, #0.0 */
    /* fccmp s3, s4, #4, gt */
    /* b.le #0x173062c */
    /* fabs s1, s1 */
    /* fsqrt s3, s3 */
    /* fdiv s1, s1, s3 */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* str d0, [x8] */
    /* fmul s0, s2, s1 */
    /* str s0, [x8, #8] */
    /* branch b #0x173062c */
    /* tbnz w11, #0, #0x173062c */
    /* mov w10, #0x70 */
    /* ldr x11, [sp, #0x28] */
    /* umaddl x10, w14, w10, x11 */
    /* add x10, x10, #0x44 */
    /* mov x11, x8 */
    /* ldp s0, s1, [x10, #-4] */
    /* ldr s2, [x11] */
    /* fneg s2, s2 */
    /* fcmp s0, s2 */
    /* fcsel s0, s0, s2, gt */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fneg s0, s0 */
    /* str s0, [x11], #4 */
    /* add x10, x10, #0x70 */
    /* subs x9, x9, #1 */
    /* b.ne #0x17305fc */
    /* ldr x10, [sp, #0x18] */
    /* ldrsw x9, [x10, #0x10] */
    /* ldr x10, [x10] */
    /* ldrb w11, [x10, x9] */
    /* cbz w11, #0x1730838 */
    /* mov x11, #0 */
    /* ldr x12, [x2, #0x58] */
    /* ldr x12, [x12] */
    /* ldrb w12, [x12, x9] */
    /* mov w13, #0x70 */
    /* ldr x15, [sp, #0x28] */
    /* umaddl x13, w14, w13, x15 */
    /* add x13, x13, #0x54 */
    /* add x14, sp, #0xa78 */
    /* fmov s0, #1.00000000 */
    /* ldr s1, [x13] */
    /* ldr s2, [x8, x11, lsl #2] */
    /* ldr s3, [x14, x11, lsl #2] */
    /* ldur s4, [x13, #-8] */
    /* fabd s2, s2, s3 */
    /* fadd s1, s1, s0 */
    /* fmul s1, s1, s2 */
    /* fdiv s1, s1, s4 */
    /* lsr w15, w12, w11 */
    /* tbz w15, #0, #0x17306a8 */
    /* fmul s1, s1, s8 */
    /* ldr s2, [x16, #0x6c] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* str s1, [x16, #0x6c] */
    /* branch b #0x17306b8 */
    /* ldr s2, [x16, #0x70] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* str s1, [x16, #0x70] */
    /* add x11, x11, #1 */
    /* ldrb w15, [x10, x9] */
    /* add x13, x13, #0x70 */
    /* cmp x11, x15 */
    /* b.lo #0x1730668 */
    /* branch b #0x1730838 */
    /* mov x9, #0 */
    /* branch b #0x172fe04 */
    /* ldr s1, [x19, #0x44] */
    /* ldr d0, [x21] */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s1, s1 */
    /* fcmp s2, #0.0 */
    /* fccmp s2, s3, #4, gt */
    /* b.le #0x17307a4 */
    /* fabs s1, s1 */
    /* fsqrt s2, s2 */
    /* fdiv s1, s1, s2 */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* str d0, [x21] */
    /* branch b #0x17307a4 */
    /* ldr s1, [x19, #0x44] */
    /* ldr d0, [x21] */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* faddp s3, v2.2s */
    /* ldr s2, [x21, #8] */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s1, s1 */
    /* fcmp s3, #0.0 */
    /* fccmp s3, s4, #4, gt */
    /* b.le #0x17307a4 */
    /* fabs s1, s1 */
    /* fsqrt s3, s3 */
    /* fdiv s1, s1, s3 */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* str d0, [x21] */
    /* fmul s0, s2, s1 */
    /* str s0, [x21, #8] */
    /* branch b #0x17307a4 */
    /* tbnz w12, #0, #0x17307a4 */
    /* mov w11, #0x70 */
    /* ldr x12, [sp, #0x28] */
    /* umaddl x11, w14, w11, x12 */
    /* add x11, x11, #0x44 */
    /* mov x12, x21 */
    /* ldp s0, s1, [x11, #-4] */
    /* ldr s2, [x12] */
    /* fneg s2, s2 */
    /* fcmp s0, s2 */
    /* fcsel s0, s0, s2, gt */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fneg s0, s0 */
    /* str s0, [x12], #4 */
    /* add x11, x11, #0x70 */
    /* subs x10, x10, #1 */
    /* b.ne #0x1730774 */
    /* ldrb w10, [x9, x8] */
    /* cbz w10, #0x1730838 */
    /* mov x10, #0 */
    /* ldr x11, [x16, #0x58] */
    /* ldr x11, [x11] */
    /* ldrb w11, [x11, x8] */
    /* mov w12, #0x70 */
    /* ldr x13, [sp, #0x28] */
    /* umaddl x12, w14, w12, x13 */
    /* add x12, x12, #0x54 */
    /* add x13, sp, #0xa78 */
    /* fmov s0, #1.00000000 */
    /* ldr s1, [x12] */
    /* ldr s2, [x21, x10, lsl #2] */
    /* ldr s3, [x13, x10, lsl #2] */
    /* ldur s4, [x12, #-8] */
    /* fabd s2, s2, s3 */
    /* fadd s1, s1, s0 */
    /* fmul s1, s1, s2 */
    /* fdiv s1, s1, s4 */
    /* lsr w14, w11, w10 */
    /* tbz w14, #0, #0x1730814 */
    /* fmul s1, s1, s8 */
    /* ldr s2, [x15, #0x6c] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* str s1, [x15, #0x6c] */
    /* branch b #0x1730824 */
    /* ldr s2, [x15, #0x70] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* str s1, [x15, #0x70] */
    /* add x10, x10, #1 */
    /* ldrb w14, [x9, x8] */
    /* add x12, x12, #0x70 */
    /* cmp x10, x14 */
    /* b.lo #0x17307d4 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x200 */
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
    /* mov x10, #0 */
    /* mov w12, #1 */
    /* branch b #0x17303fc */
}
