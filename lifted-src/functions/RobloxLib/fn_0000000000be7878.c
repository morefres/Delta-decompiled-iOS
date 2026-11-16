/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_be7878 start_va=0xbe7878 image_relative=0xbe7878 bytes=768 */
void function_be7878__at_be7878(void) {
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
    /* mov w9, #0x4070 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #4, lsl #12 */
    /* sub sp, sp, #0x70 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x27, x2 */
    /* mov x28, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* mov w9, #0x101 */
    /* movk w9, #1, lsl #16 */
    /* mov w10, #1 */
    /* strh w10, [sp, #0x60] */
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
    /* mov w11, #0x4081 */
    /* str w3, [sp, #0x4c] */
    /* stp x1, x2, [sp, #0x38] */
    /* mov x24, #0 */
    /* mov w21, #0 */
    /* sub w10, w10, #1 */
    /* str x10, [sp, #0x50] */
    /* add x8, sp, #0x60 */
    /* add x8, x8, x10, lsl #5 */
    /* ldrh w25, [x8] */
    /* ldr q4, [x8, #0x10] */
    /* ldr s5, [x8, #4] */
    /* dup v0.4s, v5.s[0] */
    /* ldr q1, [sp] */
    /* fmul v1.4s, v1.4s, v5.s[0] */
    /* ldr q2, [x27] */
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
    /* fmov w20, s0 */
    /* fmul s12, s5, s8 */
    /* and w8, w21, w9 */
    /* add w10, w8, w9 */
    /* bics wzr, w10, w20 */
    /* b.ne #0xbe7ae4 */
    /* ldr x8, [x23] */
    /* add x9, x8, x25, lsl #6 */
    /* ldrh w26, [x9, x24, lsl #1] */
    /* lsl w10, w10, #2 */
    /* bics wzr, w10, w20 */
    /* b.ne #0xbe7a70 */
    /* add x10, x9, x24, lsl #2 */
    /* ldr w22, [x10, #0x14] */
    /* add x28, x24, #1 */
    /* add x9, x9, x28, lsl #2 */
    /* ldr w9, [x9, #0x14] */
    /* cmp w22, w9 */
    /* b.hs #0xbe7a4c */
    /* mov w9, #0xc */
    /* orr x27, x9, x22, lsl #6 */
    /* add x8, x8, x25, lsl #6 */
    /* ldr x8, [x8, #0x38] */
    /* ldr w8, [x8, x27] */
    /* ldr x0, [x19] */
    /* str x8, [sp, #0x58] */
    /* add x1, sp, #0x58 */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [x23] */
    /* add x9, x8, x25, lsl #6 */
    /* add x9, x9, x28, lsl #2 */
    /* ldr w9, [x9, #0x14] */
    /* add x27, x27, #0x40 */
    /* cmp x22, x9 */
    /* b.lo #0xbe7a10 */
    /* cbz w26, #0xbe7ad0 */
    /* mov x0, x23 */
    /* ldr w22, [sp, #0x4c] */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* mov x3, x26 */
    /* mov x4, x19 */
    /* call #0xbf4194; ABI effects unresolved */
    /* branch b #0xbe7ad4 */
    /* mov x0, x23 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x3, x22 */
    /* mov x4, x25 */
    /* mov x5, x24 */
    /* mov x6, x19 */
    /* call #0xbf40a4; ABI effects unresolved */
    /* cbz w26, #0xbe7ad8 */
    /* ldr x9, [sp, #0x50] */
    /* mov w8, w9 */
    /* add x10, sp, #0x60 */
    /* add x8, x10, x8, lsl #5 */
    /* strh w26, [x8] */
    /* str s12, [x8, #4] */
    /* adrp x10, #0x4fe1000 */
    /* add x10, x10, #0x680 */
    /* ldr q0, [x10, x24, lsl #4] */
    /* ldp q2, q1, [sp, #0x10] */
    /* fmla v1.4s, v0.4s, v2.s[0] */
    /* str q1, [x8, #0x10] */
    /* add w9, w9, #1 */
    /* str x9, [sp, #0x50] */
    /* branch b #0xbe7ad8 */
    /* ldr w22, [sp, #0x4c] */
    /* ldp x28, x27, [sp, #0x38] */
    /* mov w9, #0x101 */
    /* movk w9, #1, lsl #16 */
    /* mov w11, #0x4081 */
    /* add x24, x24, #1 */
    /* add w21, w21, w11 */
    /* cmp x24, #8 */
    /* b.ne #0xbe79c4 */
    /* ldr x10, [sp, #0x50] */
    /* cbnz w10, #0xbe7934 */
    /* mov w24, #0 */
    /* mov x0, x23 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* mov x5, x24 */
    /* mov x6, x19 */
    /* call #0xbf40a4; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, #8 */
    /* b.ne #0xbe7b00 */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbe7b74 */
    /* add sp, sp, #4, lsl #12 */
    /* add sp, sp, #0x70 */
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
