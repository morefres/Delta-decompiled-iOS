/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ceec28 start_va=0xceec28 image_relative=0xceec28 bytes=864 */
void function_ceec28__at_ceec28(void) {
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
    /* mov w9, #0x4470 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #4, lsl #12 */
    /* sub sp, sp, #0x470 */
    /* mov x19, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* mov w25, #0x101 */
    /* movk w25, #1, lsl #16 */
    /* add x8, x0, #0x80 */
    /* stp x3, x8, [sp, #0x50] */
    /* mov w9, #1 */
    /* strh w9, [sp, #0x60] */
    /* ldr s0, [x0, #0x40] */
    /* fmov s8, #0.50000000 */
    /* fmul s0, s0, s8 */
    /* str s0, [sp, #0x64] */
    /* ldr q0, [x1] */
    /* adrp x8, #0x4bf5000 */
    /* ldr q1, [x8, #0x4e0] */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [sp, #0x70] */
    /* mov w8, #0x3f840000 */
    /* dup v0.4s, w8 */
    /* str q0, [sp] */
    /* movi v9.4h, #2 */
    /* movi v10.4h, #4 */
    /* movi v11.4h, #8 */
    /* mov w28, #0x41000000 */
    /* add x27, sp, #4, lsl #12 */
    /* add x27, x27, #0x60 */
    /* mov w11, #0x4081 */
    /* stp x1, x2, [sp, #0x30] */
    /* mov x22, #0 */
    /* mov w20, #0 */
    /* sub w9, w9, #1 */
    /* str x9, [sp, #0x40] */
    /* add x8, sp, #0x60 */
    /* add x8, x8, x9, lsl #5 */
    /* ldrh w23, [x8] */
    /* ldr q4, [x8, #0x10] */
    /* ldr s5, [x8, #4] */
    /* dup v0.4s, v5.s[0] */
    /* ldr q1, [sp] */
    /* fmul v1.4s, v1.4s, v5.s[0] */
    /* ldr q2, [x19] */
    /* fadd v3.4s, v2.4s, v1.4s */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* fadd v2.4s, v4.4s, v0.4s */
    /* stp q5, q4, [sp, #0x10] */
    /* fabd v0.4s, v4.4s, v0.4s */
    /* fcmgt v4.4s, v3.4s, v0.4s */
    /* xtn v4.4h, v4.4s */
    /* fabs v2.4s, v2.4s */
    /* fcmgt v3.4s, v3.4s, v2.4s */
    /* xtn v3.4h, v3.4s */
    /* fcmge v0.4s, v1.4s, v0.4s */
    /* xtn v0.4h, v0.4s */
    /* fcmge v1.4s, v1.4s, v2.4s */
    /* xtn v1.4h, v1.4s */
    /* and v2.8b, v3.8b, v9.8b */
    /* and v0.8b, v0.8b, v10.8b */
    /* and v1.8b, v1.8b, v11.8b */
    /* sub v2.4h, v2.4h, v4.4h */
    /* orr v0.8b, v1.8b, v0.8b */
    /* orr v0.8b, v2.8b, v0.8b */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* fmov w9, s0 */
    /* fmul s12, s5, s8 */
    /* str w9, [sp, #0x4c] */
    /* and w8, w20, w25 */
    /* add w10, w8, w25 */
    /* bics wzr, w10, w9 */
    /* b.ne #0xceeef8 */
    /* ldr x8, [x21] */
    /* mov x11, x9 */
    /* add x9, x8, x23, lsl #6 */
    /* ldrh w26, [x9, x22, lsl #1] */
    /* lsl w10, w10, #2 */
    /* bics wzr, w10, w11 */
    /* b.ne #0xceee98 */
    /* add x10, x9, x22, lsl #2 */
    /* ldr w25, [x10, #0x14] */
    /* add x24, x22, #1 */
    /* add x9, x9, x24, lsl #2 */
    /* ldr w9, [x9, #0x14] */
    /* cmp w25, w9 */
    /* b.hs #0xceee08 */
    /* mov w9, #0x1c */
    /* orr x19, x9, x25, lsl #6 */
    /* add x8, x8, x23, lsl #6 */
    /* ldr x8, [x8, #0x38] */
    /* ldr w8, [x8, x19] */
    /* add x0, sp, #0x50 */
    /* eor w1, w8, w28 */
    /* call #0xcfa188; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr x8, [x21] */
    /* add x9, x8, x23, lsl #6 */
    /* add x9, x9, x24, lsl #2 */
    /* ldr w9, [x9, #0x14] */
    /* add x19, x19, #0x40 */
    /* cmp x25, x9 */
    /* b.lo #0xceedd0 */
    /* cbz w26, #0xceee88 */
    /* add x9, sp, #2, lsl #12 */
    /* add x9, x9, #0x62 */
    /* strh w26, [x9, #0x1ffe] */
    /* mov w26, #1 */
    /* sub w26, w26, #1 */
    /* ldrh w25, [x27, w26, uxtw #1] */
    /* add x9, x8, x25, lsl #6 */
    /* ldr w19, [x9, #0x34] */
    /* cbz w19, #0xceee60 */
    /* mov w24, #0x1c */
    /* ldr x8, [x21] */
    /* add x8, x8, x25, lsl #6 */
    /* ldr x8, [x8, #0x38] */
    /* ldr w8, [x8, x24] */
    /* add x0, sp, #0x50 */
    /* eor w1, w8, w28 */
    /* call #0xcfa188; ABI effects unresolved */
    /* add x24, x24, #0x40 */
    /* subs x19, x19, #1 */
    /* b.ne #0xceee34 */
    /* ldr x8, [x21] */
    /* mov x9, #0 */
    /* add x10, x8, x25, lsl #6 */
    /* ldrh w11, [x10, x9] */
    /* strh w11, [x27, w26, uxtw #1] */
    /* cmp w11, #0 */
    /* cinc w26, w26, ne */
    /* add x9, x9, #2 */
    /* cmp x9, #0x10 */
    /* b.ne #0xceee68 */
    /* cbnz w26, #0xceee1c */
    /* ldp x24, x19, [sp, #0x30] */
    /* mov w25, #0x101 */
    /* movk w25, #1, lsl #16 */
    /* branch b #0xceeef0 */
    /* add x5, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0xcfa098; ABI effects unresolved */
    /* cbz w26, #0xceeef0 */
    /* ldr x9, [sp, #0x40] */
    /* mov w8, w9 */
    /* add x10, sp, #0x60 */
    /* add x8, x10, x8, lsl #5 */
    /* strh w26, [x8] */
    /* str s12, [x8, #4] */
    /* adrp x10, #0x4fe1000 */
    /* add x10, x10, #0x680 */
    /* ldr q0, [x10, x22, lsl #4] */
    /* ldp q2, q1, [sp, #0x10] */
    /* fmla v1.4s, v0.4s, v2.s[0] */
    /* str q1, [x8, #0x10] */
    /* add w9, w9, #1 */
    /* str x9, [sp, #0x40] */
    /* mov w11, #0x4081 */
    /* ldr w9, [sp, #0x4c] */
    /* add x22, x22, #1 */
    /* add w20, w20, w11 */
    /* cmp x22, #8 */
    /* b.ne #0xceed80 */
    /* ldr x9, [sp, #0x40] */
    /* cbnz w9, #0xceecec */
    /* mov w22, #0 */
    /* add x5, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* mov x4, x22 */
    /* call #0xcfa098; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w22, #8 */
    /* b.ne #0xceef14 */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xceef84 */
    /* add sp, sp, #4, lsl #12 */
    /* add sp, sp, #0x470 */
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
}
