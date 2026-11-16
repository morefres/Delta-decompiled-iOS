/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b6292c start_va=0x4b6292c image_relative=0x4b6292c bytes=3108 */
void function_4b6292c__at_4b6292c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x26, x2 */
    /* str x0, [sp, #8] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrb w8, [x2, #0x18] */
    /* tbnz w8, #4, #0x4b629a8 */
    /* ldr w8, [x26, #0x60] */
    /* cbz w8, #0x4b629a8 */
    /* ldr x9, [x26, #0x70] */
    /* add x9, x9, #0xf */
    /* call #0x43a7c80; ABI effects unresolved */
    /* cmp w10, #1 */
    /* b.eq #0x4b62994 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4b6297c */
    /* branch b #0x4b629a8 */
    /* str wzr, [sp, #0x4c] */
    /* call #0x43a78d8; ABI effects unresolved */
    /* add x3, sp, #0x4c */
    /* call #0x43a7558; ABI effects unresolved */
    /* cbnz w0, #0x4b62cc4 */
    /* ldr w15, [x26, #0x60] */
    /* cbz w15, #0x4b62c8c */
    /* mov x9, #0 */
    /* mov x8, x15 */
    /* ldr x12, [x26, #0x70] */
    /* ldrb w10, [x12, #0xf] */
    /* sub w11, w15, #1 */
    /* add x12, x12, #0x23 */
    /* cmp x11, x9 */
    /* b.eq #0x4b629e4 */
    /* add x9, x9, #1 */
    /* ldrb w13, [x12], #0x14 */
    /* cmp w10, w13 */
    /* b.eq #0x4b629c8 */
    /* branch b #0x4b629e8 */
    /* mov x9, x8 */
    /* mov w11, #0 */
    /* ldr x16, [x26, #0x70] */
    /* ldrb w10, [x16, #0xf] */
    /* mov w17, #0x14 */
    /* str x26, [sp, #0x20] */
    /* str w15, [sp, #4] */
    /* mov x19, x9 */
    /* tst w10, #0xe */
    /* b.ne #0x4b62c3c */
    /* mov w12, w11 */
    /* add w25, w12, #1 */
    /* cmp w25, w19 */
    /* b.hs #0x4b62c3c */
    /* ldr x8, [sp, #8] */
    /* ldr x27, [x8, #0x98] */
    /* ldp w8, w9, [x27, #0x1c] */
    /* orr w8, w9, w8 */
    /* ldr w9, [x27, #0x24] */
    /* orr w8, w8, w9 */
    /* mvn w9, w12 */
    /* add w9, w9, w19 */
    /* umaddl x10, w25, w17, x16 */
    /* add x10, x10, #4 */
    /* ldr w11, [x10] */
    /* orr w11, w8, w11 */
    /* str w11, [x10], #0x14 */
    /* subs w9, w9, #1 */
    /* b.ne #0x4b62a44 */
    /* mov w26, #0 */
    /* umaddl x9, w25, w17, x16 */
    /* umaddl x8, w12, w17, x16 */
    /* stp x8, x9, [sp, #0x28] */
    /* add w8, w12, #2 */
    /* add w23, w12, #3 */
    /* mov w24, w19 */
    /* add x9, x16, #4 */
    /* umaddl x8, w8, w17, x16 */
    /* stp x9, x8, [sp, #0x10] */
    /* stp x16, x12, [sp, #0x38] */
    /* mov w22, w23 */
    /* madd x28, x25, x17, x16 */
    /* ldrb w8, [x28, #0x12] */
    /* cmp w8, #0xe */
    /* add x21, x25, #1 */
    /* ccmp w26, #2, #2, eq */
    /* b.ls #0x4b62b04 */
    /* cmp w8, #0x1c */
    /* b.ne #0x4b62c1c */
    /* sub w20, w25, w12 */
    /* add w8, w20, #1 */
    /* cmp w8, #2 */
    /* b.lo #0x4b62acc */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [sp, #0x40] */
    /* mov x2, x21 */
    /* call #0x4372730; ABI effects unresolved */
    /* mov w17, #0x14 */
    /* ldr q0, [x28] */
    /* ldr w8, [x28, #0x10] */
    /* str w8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* umull x2, w20, w17 */
    /* ldp x20, x0, [sp, #0x28] */
    /* mov x1, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w17, #0x14 */
    /* ldr w8, [sp, #0x60] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x20] */
    /* str w8, [x20, #0x10] */
    /* branch b #0x4b62c10 */
    /* cmp x21, x24 */
    /* b.hs #0x4b62c1c */
    /* madd x20, x21, x17, x16 */
    /* ldrb w8, [x20, #0x12] */
    /* cmp w8, #0x10 */
    /* b.ne #0x4b62c18 */
    /* ldr w8, [x27, #0x18] */
    /* mov w9, w25 */
    /* umaddl x9, w9, w17, x16 */
    /* ldr w10, [x9, #4] */
    /* orr w8, w10, w8 */
    /* str w8, [x9, #4] */
    /* ldr w8, [x27, #0x18] */
    /* mov w9, w21 */
    /* umaddl x9, w9, w17, x16 */
    /* ldr w10, [x9, #4] */
    /* orr w8, w10, w8 */
    /* str w8, [x9, #4] */
    /* add w26, w25, #2 */
    /* sub w8, w26, w12 */
    /* cmp w8, #2 */
    /* b.lo #0x4b62b74 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [sp, #0x40] */
    /* mov x2, x26 */
    /* call #0x4372730; ABI effects unresolved */
    /* ldr x12, [sp, #0x40] */
    /* mov w17, #0x14 */
    /* ldr q0, [x28] */
    /* ldr w8, [x28, #0x10] */
    /* str w8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldr q0, [x20] */
    /* ldr w8, [x20, #0x10] */
    /* str w8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* sub w8, w25, w12 */
    /* umull x2, w8, w17 */
    /* ldr x0, [sp, #0x18] */
    /* ldr x20, [sp, #0x28] */
    /* mov x1, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w17, #0x14 */
    /* ldr q0, [sp, #0x50] */
    /* ldr w8, [sp, #0x60] */
    /* str w8, [x20, #0x10] */
    /* str q0, [x20] */
    /* ldr w8, [sp, #0x80] */
    /* ldr q0, [sp, #0x70] */
    /* ldr x9, [sp, #0x30] */
    /* str q0, [x9] */
    /* str w8, [x9, #0x10] */
    /* cmp w26, w19 */
    /* b.hs #0x4b62c0c */
    /* ldr w8, [x27, #0x28] */
    /* cbz w8, #0x4b62c0c */
    /* ldr x8, [sp, #0x10] */
    /* umaddl x8, w23, w17, x8 */
    /* mov x9, x22 */
    /* ldr w10, [x27, #0x28] */
    /* ldr w11, [x8] */
    /* orr w10, w11, w10 */
    /* str w10, [x8], #0x14 */
    /* add x9, x9, #1 */
    /* cmp x9, x24 */
    /* b.lo #0x4b62bf0 */
    /* mov w26, #2 */
    /* ldp x16, x12, [sp, #0x38] */
    /* branch b #0x4b62c1c */
    /* add w26, w26, #1 */
    /* add w23, w22, #1 */
    /* mov x25, x21 */
    /* cmp w19, w21 */
    /* b.ne #0x4b62a84 */
    /* ldr x26, [sp, #0x20] */
    /* ldr x16, [x26, #0x70] */
    /* ldr w8, [x26, #0x60] */
    /* ldr w15, [sp, #4] */
    /* umaddl x9, w19, w17, x16 */
    /* ldrb w10, [x9, #0xf] */
    /* add x11, x16, #3 */
    /* add w9, w19, #1 */
    /* cmp w8, w9 */
    /* csinc w12, w8, w19, hi */
    /* sub w13, w12, #1 */
    /* mov x9, x19 */
    /* cmp w13, w9 */
    /* b.eq #0x4b62c7c */
    /* add w9, w9, #1 */
    /* umaddl x14, w9, w17, x11 */
    /* ldrb w14, [x14, #0xc] */
    /* cmp w10, w14 */
    /* b.eq #0x4b62c5c */
    /* branch b #0x4b62c80 */
    /* mov x9, x12 */
    /* mov x11, x19 */
    /* cmp w19, w15 */
    /* b.lo #0x4b62a00 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b62e2c */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* stur xzr, [sp, #0x76] */
    /* str xzr, [sp, #0x70] */
    /* mov w0, #0x25cc */
    /* call #0x4b54fd8; ABI effects unresolved */
    /* and w19, w0, #0x7f */
    /* cmp w19, #7 */
    /* b.ne #0x4b62d00 */
    /* call #0x43a7c58; ABI effects unresolved */
    /* b.hi #0x4b62cfc */
    /* and x8, x8, #0xff */
    /* adrp x9, #0x506d000 */
    /* add x9, x9, #0xb80 */
    /* ldrb w19, [x9, x8] */
    /* branch b #0x4b62d00 */
    /* mov w19, #7 */
    /* ldr w20, [sp, #0x4c] */
    /* ldr w8, [x26, #4] */
    /* cbz w8, #0x4b62d20 */
    /* mov w8, #1 */
    /* sturh w8, [x26, #0x59] */
    /* str wzr, [x26, #0x64] */
    /* ldr x8, [x26, #0x70] */
    /* str x8, [x26, #0x78] */
    /* str wzr, [x26, #0x5c] */
    /* ldr w8, [x26, #0x60] */
    /* cbz w8, #0x4b62df4 */
    /* mov x9, #0 */
    /* mov w24, #0 */
    /* add x21, sp, #0x50 */
    /* mov w22, #0x14 */
    /* ldrb w10, [x26, #0x58] */
    /* cmp w10, #1 */
    /* b.ne #0x4b62df8 */
    /* ldr x10, [x26, #0x70] */
    /* call #0x43a7c44; ABI effects unresolved */
    /* ccmp w11, #1, #0, ne */
    /* b.eq #0x4b62d70 */
    /* mov x0, x26 */
    /* call #0x4b55c78; ABI effects unresolved */
    /* ldp w9, w8, [x26, #0x5c] */
    /* cmp x9, x8 */
    /* b.lo #0x4b62d3c */
    /* branch b #0x4b62df8 */
    /* str w20, [sp, #0x50] */
    /* ldr x11, [sp, #0x70] */
    /* stur x11, [x21, #4] */
    /* ldur x11, [sp, #0x76] */
    /* stur x11, [x21, #0xa] */
    /* strb w19, [sp, #0x62] */
    /* strb wzr, [sp, #0x63] */
    /* ldur d0, [x10, #4] */
    /* stur d0, [sp, #0x54] */
    /* ldrb w10, [x10, #0xf] */
    /* strb w10, [sp, #0x5f] */
    /* cmp x9, x8 */
    /* b.hs #0x4b62de0 */
    /* ldrb w8, [x26, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x4b62de0 */
    /* ldr x8, [x26, #0x70] */
    /* madd x8, x9, x22, x8 */
    /* ldrb w9, [x8, #0xf] */
    /* cmp w23, w9 */
    /* b.ne #0x4b62de0 */
    /* ldrb w8, [x8, #0x12] */
    /* cmp w8, #0xf */
    /* b.ne #0x4b62de0 */
    /* mov x0, x26 */
    /* call #0x4b55c78; ABI effects unresolved */
    /* ldp w9, w8, [x26, #0x5c] */
    /* branch b #0x4b62d9c */
    /* add x1, sp, #0x50 */
    /* mov x0, x26 */
    /* call #0x4b628d0; ABI effects unresolved */
    /* mov x24, x23 */
    /* branch b #0x4b62d60 */
    /* mov x8, #0 */
    /* ldrb w9, [x26, #0x58] */
    /* cmp w9, #1 */
    /* b.ne #0x4b629a8 */
    /* strb wzr, [x26, #0x59] */
    /* ldp x9, x10, [x26, #0x70] */
    /* cmp x10, x9 */
    /* b.eq #0x4b62e1c */
    /* stp x10, x9, [x26, #0x70] */
    /* str x9, [x26, #0x80] */
    /* ldr w9, [x26, #0x64] */
    /* stp w9, w8, [x26, #0x60] */
    /* str wzr, [x26, #0x5c] */
    /* branch b #0x4b629a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x2 */
    /* ldrb w8, [x2, #0x18] */
    /* tbnz w8, #4, #0x4b62e9c */
    /* ldr w8, [x19, #0x60] */
    /* cbz w8, #0x4b62e9c */
    /* ldr x9, [x19, #0x70] */
    /* add x9, x9, #0xf */
    /* call #0x43a7c80; ABI effects unresolved */
    /* cmp w10, #2 */
    /* b.eq #0x4b62e84 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4b62e6c */
    /* branch b #0x4b62e9c */
    /* stur wzr, [x29, #-0x5c] */
    /* call #0x43a78d8; ABI effects unresolved */
    /* mov w20, #0x25cc */
    /* sub x3, x29, #0x5c */
    /* call #0x43a7558; ABI effects unresolved */
    /* cbnz w0, #0x4b63480 */
    /* ldr w22, [x19, #0x60] */
    /* cbz w22, #0x4b63460 */
    /* mov x10, #0 */
    /* mov x9, x22 */
    /* ldr x12, [x19, #0x70] */
    /* ldrb w8, [x12, #0xf] */
    /* sub w11, w22, #1 */
    /* add x12, x12, #0x23 */
    /* cmp x11, x10 */
    /* b.eq #0x4b62ed8 */
    /* add x10, x10, #1 */
    /* ldrb w13, [x12], #0x14 */
    /* cmp w8, w13 */
    /* b.eq #0x4b62ebc */
    /* branch b #0x4b62edc */
    /* mov x10, x9 */
    /* mov w1, #0 */
    /* ldr x8, [x19, #0x70] */
    /* ldrb w11, [x8, #0xf] */
    /* mov w23, #0x14 */
    /* mov w24, #1 */
    /* mov w25, #0x1806 */
    /* movk w25, #0xb, lsl #16 */
    /* adrp x12, #0x4bf4000 */
    /* ldr q4, [x12, #0x8e0] */
    /* adrp x12, #0x4bf4000 */
    /* ldr q5, [x12, #0x8f0] */
    /* adrp x12, #0x4bf4000 */
    /* ldr q6, [x12, #0x900] */
    /* adrp x12, #0x4bf4000 */
    /* ldr q7, [x12, #0x910] */
    /* adrp x12, #0x4bf0000 */
    /* ldr q16, [x12, #0x200] */
    /* adrp x12, #0x4bf0000 */
    /* ldr q17, [x12, #0x210] */
    /* adrp x12, #0x4bcf000 */
    /* ldr q18, [x12, #0x3f0] */
    /* adrp x12, #0x4bb8000 */
    /* ldr q19, [x12, #0x9b0] */
    /* mov w26, #5 */
    /* mov w27, #3 */
    /* mov w28, #8 */
    /* mov w20, #7 */
    /* stp q5, q4, [sp, #0x60] */
    /* stp q7, q6, [sp, #0x40] */
    /* stp q17, q16, [sp, #0x20] */
    /* stp q19, q18, [sp] */
    /* mov x21, x10 */
    /* orr w10, w11, #2 */
    /* and w10, w10, #0xf */
    /* cmp w10, #2 */
    /* b.ne #0x4b63410 */
    /* mov w13, w1 */
    /* add w10, w1, #3 */
    /* cmp w10, w21 */
    /* b.hi #0x4b62fbc */
    /* umaddl x9, w13, w23, x8 */
    /* ldrb w9, [x9, #0x12] */
    /* cmp w9, #0x10 */
    /* b.ne #0x4b62fbc */
    /* add w9, w1, #1 */
    /* umaddl x9, w9, w23, x8 */
    /* ldrb w9, [x9, #0x12] */
    /* cmp w9, #0x12 */
    /* b.ne #0x4b62fbc */
    /* add w9, w1, #2 */
    /* umaddl x9, w9, w23, x8 */
    /* ldrb w9, [x9, #0x12] */
    /* cmp w9, #4 */
    /* b.ne #0x4b62fbc */
    /* mov w11, #3 */
    /* branch b #0x4b62fc4 */
    /* mov w11, #0 */
    /* mov x10, x1 */
    /* mov x9, x1 */
    /* cmp w10, w21 */
    /* b.hs #0x4b63014 */
    /* umaddl x9, w10, w23, x8 */
    /* add x9, x9, #0x12 */
    /* ldurh w12, [x9, #-6] */
    /* tbnz w12, #5, #0x4b62ff8 */
    /* ldrb w12, [x9] */
    /* lsl w14, w24, w12 */
    /* and w14, w14, w25 */
    /* cmp x12, #0x1f */
    /* ccmp w14, #0, #4, ls */
    /* b.ne #0x4b63010 */
    /* add w10, w10, #1 */
    /* add x9, x9, #0x14 */
    /* cmp w21, w10 */
    /* b.ne #0x4b62fd8 */
    /* mov x9, x1 */
    /* branch b #0x4b63014 */
    /* mov x9, x10 */
    /* add w10, w11, w1 */
    /* mov x12, x1 */
    /* cmp w10, w1 */
    /* b.ls #0x4b6319c */
    /* mov x11, #0 */
    /* sub x14, x10, x13 */
    /* add x12, x14, #0xf */
    /* and x12, x12, #0xfffffffffffffff0 */
    /* sub x14, x14, #1 */
    /* dup v0.2d, x14 */
    /* umaddl x13, w13, w23, x8 */
    /* add x13, x13, #0x9f */
    /* dup v1.2d, x11 */
    /* orr v2.16b, v1.16b, v19.16b */
    /* call #0x43a7430; ABI effects unresolved */
    /* uzp1 v3.8b, v3.8b, v0.8b */
    /* umov w14, v3.b[0] */
    /* tbz w14, #0, #0x4b63060 */
    /* sturb w26, [x13, #-0x8c] */
    /* call #0x43a7c18; ABI effects unresolved */
    /* umov w14, v2.b[1] */
    /* tbz w14, #0, #0x4b63070 */
    /* sturb w26, [x13, #-0x78] */
    /* orr v2.16b, v1.16b, v18.16b */
    /* call #0x43a74b0; ABI effects unresolved */
    /* uzp1 v3.8b, v3.8b, v0.8b */
    /* umov w14, v3.b[2] */
    /* tbz w14, #0, #0x4b63088 */
    /* sturb w26, [x13, #-0x64] */
    /* call #0x43a7c00; ABI effects unresolved */
    /* umov w14, v2.b[3] */
    /* tbz w14, #0, #0x4b63098 */
    /* sturb w26, [x13, #-0x50] */
    /* orr v2.16b, v1.16b, v17.16b */
    /* call #0x43a7430; ABI effects unresolved */
    /* uzp1 v3.8b, v0.8b, v3.8b */
    /* umov w14, v3.b[4] */
    /* tbz w14, #0, #0x4b630b0 */
    /* sturb w26, [x13, #-0x3c] */
    /* call #0x43a7c0c; ABI effects unresolved */
    /* umov w14, v2.b[5] */
    /* tbz w14, #0, #0x4b630c0 */
    /* sturb w26, [x13, #-0x28] */
    /* orr v2.16b, v1.16b, v16.16b */
    /* call #0x43a74b0; ABI effects unresolved */
    /* uzp1 v3.8b, v0.8b, v3.8b */
    /* umov w14, v3.b[6] */
    /* tbz w14, #0, #0x4b630d8 */
    /* sturb w26, [x13, #-0x14] */
    /* uzp1 v2.4h, v0.4h, v2.4h */
    /* uzp1 v2.8b, v0.8b, v2.8b */
    /* umov w14, v2.b[7] */
    /* tbz w14, #0, #0x4b630ec */
    /* strb w26, [x13] */
    /* orr v2.16b, v1.16b, v7.16b */
    /* call #0x43a7430; ABI effects unresolved */
    /* uzp1 v3.8b, v3.8b, v0.8b */
    /* umov w14, v3.b[0] */
    /* tbz w14, #0, #0x4b63104 */
    /* strb w26, [x13, #0x14] */
    /* call #0x43a7c18; ABI effects unresolved */
    /* umov w14, v2.b[1] */
    /* tbz w14, #0, #0x4b63114 */
    /* strb w26, [x13, #0x28] */
    /* orr v2.16b, v1.16b, v6.16b */
    /* call #0x43a74b0; ABI effects unresolved */
    /* uzp1 v3.8b, v3.8b, v0.8b */
    /* umov w14, v3.b[2] */
    /* tbz w14, #0, #0x4b6312c */
    /* strb w26, [x13, #0x3c] */
    /* call #0x43a7c00; ABI effects unresolved */
    /* umov w14, v2.b[3] */
    /* tbz w14, #0, #0x4b6313c */
    /* strb w26, [x13, #0x50] */
    /* orr v2.16b, v1.16b, v5.16b */
    /* call #0x43a7430; ABI effects unresolved */
    /* uzp1 v3.8b, v0.8b, v3.8b */
    /* umov w14, v3.b[4] */
    /* tbz w14, #0, #0x4b63154 */
    /* strb w26, [x13, #0x64] */
    /* call #0x43a7c0c; ABI effects unresolved */
    /* umov w14, v2.b[5] */
    /* tbz w14, #0, #0x4b63164 */
    /* strb w26, [x13, #0x78] */
    /* call #0x43a7998; ABI effects unresolved */
    /* umov w14, v2.b[6] */
    /* tbz w14, #0, #0x4b63174 */
    /* strb w26, [x13, #0x8c] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* uzp1 v1.8b, v0.8b, v1.8b */
    /* umov w14, v1.b[7] */
    /* tbz w14, #0, #0x4b63188 */
    /* strb w26, [x13, #0xa0] */
    /* add x11, x11, #0x10 */
    /* add x13, x13, #0x140 */
    /* cmp x12, x11 */
    /* b.ne #0x4b63044 */
    /* mov x12, x10 */
    /* cmp w12, w9 */
    /* b.hs #0x4b63320 */
    /* mov x10, #0 */
    /* mov w11, w9 */
    /* sub x13, x11, w12, uxtw */
    /* add x11, x13, #0xf */
    /* and x11, x11, #0xfffffffffffffff0 */
    /* sub x13, x13, #1 */
    /* dup v0.2d, x13 */
    /* umaddl x12, w12, w23, x8 */
    /* add x12, x12, #0x9f */
    /* dup v1.2d, x10 */
    /* orr v2.16b, v1.16b, v19.16b */
    /* call #0x43a7430; ABI effects unresolved */
    /* uzp1 v3.8b, v3.8b, v0.8b */
    /* umov w13, v3.b[0] */
    /* tbz w13, #0, #0x4b631e4 */
    /* sturb w27, [x12, #-0x8c] */
    /* call #0x43a7c18; ABI effects unresolved */
    /* umov w13, v2.b[1] */
    /* tbz w13, #0, #0x4b631f4 */
    /* sturb w27, [x12, #-0x78] */
    /* orr v2.16b, v1.16b, v18.16b */
    /* call #0x43a74b0; ABI effects unresolved */
    /* uzp1 v3.8b, v3.8b, v0.8b */
    /* umov w13, v3.b[2] */
    /* tbz w13, #0, #0x4b6320c */
    /* sturb w27, [x12, #-0x64] */
    /* call #0x43a7c00; ABI effects unresolved */
    /* umov w13, v2.b[3] */
    /* tbz w13, #0, #0x4b6321c */
    /* sturb w27, [x12, #-0x50] */
    /* orr v2.16b, v1.16b, v17.16b */
    /* call #0x43a7430; ABI effects unresolved */
    /* uzp1 v3.8b, v0.8b, v3.8b */
    /* umov w13, v3.b[4] */
    /* tbz w13, #0, #0x4b63234 */
    /* sturb w27, [x12, #-0x3c] */
    /* call #0x43a7c0c; ABI effects unresolved */
    /* umov w13, v2.b[5] */
    /* tbz w13, #0, #0x4b63244 */
    /* sturb w27, [x12, #-0x28] */
    /* orr v2.16b, v1.16b, v16.16b */
    /* call #0x43a74b0; ABI effects unresolved */
    /* uzp1 v3.8b, v0.8b, v3.8b */
    /* umov w13, v3.b[6] */
    /* tbz w13, #0, #0x4b6325c */
    /* sturb w27, [x12, #-0x14] */
    /* uzp1 v2.4h, v0.4h, v2.4h */
    /* uzp1 v2.8b, v0.8b, v2.8b */
    /* umov w13, v2.b[7] */
    /* tbz w13, #0, #0x4b63270 */
    /* strb w27, [x12] */
    /* orr v2.16b, v1.16b, v7.16b */
    /* call #0x43a7430; ABI effects unresolved */
    /* uzp1 v3.8b, v3.8b, v0.8b */
    /* umov w13, v3.b[0] */
    /* tbz w13, #0, #0x4b63288 */
    /* strb w27, [x12, #0x14] */
    /* call #0x43a7c18; ABI effects unresolved */
    /* umov w13, v2.b[1] */
    /* tbz w13, #0, #0x4b63298 */
    /* strb w27, [x12, #0x28] */
    /* orr v2.16b, v1.16b, v6.16b */
    /* call #0x43a74b0; ABI effects unresolved */
    /* uzp1 v3.8b, v3.8b, v0.8b */
    /* umov w13, v3.b[2] */
    /* tbz w13, #0, #0x4b632b0 */
    /* strb w27, [x12, #0x3c] */
    /* call #0x43a7c00; ABI effects unresolved */
    /* umov w13, v2.b[3] */
    /* tbz w13, #0, #0x4b632c0 */
    /* strb w27, [x12, #0x50] */
    /* orr v2.16b, v1.16b, v5.16b */
    /* call #0x43a7430; ABI effects unresolved */
    /* uzp1 v3.8b, v0.8b, v3.8b */
    /* umov w13, v3.b[4] */
    /* tbz w13, #0, #0x4b632d8 */
    /* strb w27, [x12, #0x64] */
    /* call #0x43a7c0c; ABI effects unresolved */
    /* umov w13, v2.b[5] */
    /* tbz w13, #0, #0x4b632e8 */
    /* strb w27, [x12, #0x78] */
    /* call #0x43a7998; ABI effects unresolved */
    /* umov w13, v2.b[6] */
    /* tbz w13, #0, #0x4b632f8 */
    /* strb w27, [x12, #0x8c] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* uzp1 v1.8b, v0.8b, v1.8b */
    /* umov w13, v1.b[7] */
    /* tbz w13, #0, #0x4b6330c */
    /* strb w27, [x12, #0xa0] */
    /* add x10, x10, #0x10 */
    /* add x12, x12, #0x140 */
    /* cmp x11, x10 */
    /* b.ne #0x4b631c8 */
    /* mov x12, x9 */
    /* cmp w12, w21 */
    /* b.hs #0x4b63338 */
    /* umaddl x9, w12, w23, x8 */
    /* mov w10, #4 */
    /* strb w10, [x9, #0x13] */
    /* add w12, w12, #1 */
    /* cmp w12, w21 */
    /* b.hs #0x4b633e4 */
    /* add x9, x8, #3 */
    /* mov w11, w21 */
    /* mov w10, #-1 */
    /* add x10, x10, w12, uxtw */
    /* sub x11, x11, w12, uxtw */
    /* umaddl x8, w12, w23, x8 */
    /* add x8, x8, #0x13 */
    /* mov w12, #5 */
    /* ldurb w13, [x8, #-1] */
    /* cmp w13, #0x16 */
    /* b.ne #0x4b63378 */
    /* mov w13, #3 */
    /* strb w13, [x8] */
    /* branch b #0x4b63384 */
    /* ldrb w14, [x8] */
    /* cmp w14, #4 */
    /* b.hs #0x4b63398 */
    /* add x10, x10, #1 */
    /* add x8, x8, #0x14 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4b63360 */
    /* branch b #0x4b633e4 */
    /* cmp w13, #0x1e */
    /* b.ne #0x4b633b0 */
    /* mov w13, w10 */
    /* umaddl x13, w13, w23, x9 */
    /* ldrb w13, [x13, #0x10] */
    /* branch b #0x4b63370 */
    /* cmp w13, #0x1b */
    /* cinc w14, w28, ne */
    /* cmp w13, #0xa */
    /* csel w15, w20, w14, eq */
    /* csel w14, w28, w14, eq */
    /* cmp w12, #8 */
    /* csel w15, w12, w15, ne */
    /* csel w14, w12, w14, ne */
    /* cmp w12, #5 */
    /* ccmp w13, #0x1b, #0, eq */
    /* csel w13, w28, w15, eq */
    /* csel w12, w28, w14, eq */
    /* branch b #0x4b63370 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* adrp x3, #0x4392000 */
    /* add x3, x3, #0x324 */
    /* call #0x4372fb4; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* ldr w9, [x19, #0x60] */
    /* ldp q5, q4, [sp, #0x60] */
    /* ldp q7, q6, [sp, #0x40] */
    /* ldp q17, q16, [sp, #0x20] */
    /* ldp q19, q18, [sp] */
    /* umaddl x10, w21, w23, x8 */
    /* ldrb w11, [x10, #0xf] */
    /* add x12, x8, #3 */
    /* add w10, w21, #1 */
    /* cmp w9, w10 */
    /* csinc w13, w9, w21, hi */
    /* sub w14, w13, #1 */
    /* mov x10, x21 */
    /* cmp w14, w10 */
    /* b.eq #0x4b63450 */
    /* add w10, w10, #1 */
    /* umaddl x15, w10, w23, x12 */
    /* ldrb w15, [x15, #0xc] */
    /* cmp w11, w15 */
    /* b.eq #0x4b63430 */
    /* branch b #0x4b63454 */
    /* mov x10, x13 */
    /* mov x1, x21 */
    /* cmp w21, w22 */
    /* b.lo #0x4b62f58 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* stur xzr, [x29, #-0x64] */
    /* stur xzr, [x29, #-0x6c] */
    /* stur w20, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x4b63550; ABI effects unresolved */
    /* ldur w8, [x29, #-0x5c] */
    /* stur w8, [x29, #-0x70] */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0x4b634a8 */
    /* call #0x43a7224; ABI effects unresolved */
    /* str wzr, [x19, #0x5c] */
    /* ldr w8, [x19, #0x60] */
    /* cbz w8, #0x4b63530 */
    /* call #0x43a75d4; ABI effects unresolved */
    /* b.ne #0x4b63534 */
    /* mov w21, #0 */
    /* mov x9, #0 */
    /* mov w20, #0x14 */
    /* ldr x8, [x19, #0x70] */
    /* madd x8, x9, x20, x8 */
    /* ldrb w22, [x8, #0xf] */
    /* and w9, w22, #0xf */
    /* cmp w21, w22 */
    /* ccmp w9, #2, #0, ne */
    /* b.eq #0x4b63500 */
    /* call #0x43a748c; ABI effects unresolved */
    /* ldp w9, w8, [x19, #0x5c] */
    /* cmp x9, x8 */
    /* b.hs #0x4b63534 */
    /* call #0x43a7568; ABI effects unresolved */
    /* b.eq #0x4b634c8 */
    /* branch b #0x4b63534 */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0x80] */
    /* ldur w9, [x29, #-0x60] */
    /* str w9, [sp, #0x90] */
    /* ldur d0, [x8, #4] */
    /* stur d0, [sp, #0x84] */
    /* ldrb w8, [x8, #0xf] */
    /* strb w8, [sp, #0x8f] */
    /* add x1, sp, #0x80 */
    /* call #0x43a7b1c; ABI effects unresolved */
    /* mov x21, x22 */
    /* branch b #0x4b634e8 */
    /* mov x8, #0 */
    /* call #0x43a75d4; ABI effects unresolved */
    /* b.ne #0x4b62e9c */
    /* call #0x43a75f0; ABI effects unresolved */
    /* b.eq #0x4b63548 */
    /* call #0x43a7c38; ABI effects unresolved */
    /* call #0x43a7624; ABI effects unresolved */
    /* branch b #0x4b62e9c */
}
