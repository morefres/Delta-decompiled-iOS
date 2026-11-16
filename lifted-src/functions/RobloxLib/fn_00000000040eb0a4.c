/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40eb0a4 start_va=0x40eb0a4 image_relative=0x40eb0a4 bytes=932 */
void function_40eb0a4__at_40eb0a4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x8, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w21, #0 */
    /* ldr d0, [x1] */
    /* stur xzr, [x29, #-0x38] */
    /* fmov w22, s0 */
    /* mov w2, v0.s[1] */
    /* cbz x8, #0x40eb270 */
    /* adrp x9, #0x619b000 */
    /* add x9, x9, #0x3a0 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x40eb270 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* ldr w10, [x8] */
    /* cmp w10, w9 */
    /* b.ne #0x40eb120 */
    /* ldr w10, [x8, #4] */
    /* cmp w10, w9 */
    /* b.ne #0x40eb120 */
    /* ldr w9, [x8, #8] */
    /* cbnz w9, #0x40eb120 */
    /* ldr w9, [x8, #0xc] */
    /* cbz w9, #0x40eb26c */
    /* str xzr, [sp, #0x60] */
    /* sub x3, x29, #0x38 */
    /* add x4, sp, #0x60 */
    /* mov x0, x8 */
    /* mov x1, x22 */
    /* str q0, [sp] */
    /* call #0x40e6e80; ABI effects unresolved */
    /* ldr q3, [sp] */
    /* ldr d4, [sp, #0x60] */
    /* ldr w8, [x19, #0xc] */
    /* cbz w8, #0x40eb220 */
    /* mov x21, #0 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #1 */
    /* csinc w22, w8, wzr, hi */
    /* mov w23, #0xc */
    /* str q4, [sp, #0x10] */
    /* mov w24, #0 */
    /* ldp w10, w11, [x19] */
    /* lsr w8, w10, w24 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* lsr w9, w11, w24 */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, hi */
    /* ldr w13, [x19, #8] */
    /* cbz w13, #0x40eb1d4 */
    /* mov w15, #0 */
    /* mov x12, #0 */
    /* mov x14, #0 */
    /* mul w16, w11, w10 */
    /* add x14, x14, x16 */
    /* cmp w15, w24 */
    /* csel x16, x16, xzr, lo */
    /* add x12, x16, x12 */
    /* lsr w16, w10, #1 */
    /* cmp w10, #1 */
    /* csinc w10, w16, wzr, hi */
    /* lsr w16, w11, #1 */
    /* cmp w11, #1 */
    /* csinc w11, w16, wzr, hi */
    /* add w15, w15, #1 */
    /* cmp w13, w15 */
    /* b.ne #0x40eb198 */
    /* branch b #0x40eb1dc */
    /* mov x14, #0 */
    /* mov x12, #0 */
    /* mul w8, w9, w8 */
    /* cbz w8, #0x40eb200 */
    /* ldr x9, [x19, #0x10] */
    /* mul x10, x14, x21 */
    /* madd x9, x10, x23, x9 */
    /* madd x0, x12, x23, x9 */
    /* umull x1, w8, w23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr q4, [sp, #0x10] */
    /* add w24, w24, #1 */
    /* cmp w24, w22 */
    /* b.ne #0x40eb168 */
    /* ldr w8, [x19, #0xc] */
    /* add x21, x21, #1 */
    /* cmp x21, x8 */
    /* b.lo #0x40eb164 */
    /* ldr d3, [x19] */
    /* ldur d0, [x29, #-0x38] */
    /* movi v1.16b, #0 */
    /* neg v2.2s, v0.2s */
    /* smax v1.2s, v2.2s, v1.2s */
    /* sub v2.2s, v3.2s, v0.2s */
    /* smin v2.2s, v2.2s, v4.2s */
    /* cmgt v3.2s, v2.2s, v1.2s */
    /* mov w8, v3.s[1] */
    /* fmov w9, s3 */
    /* and w8, w9, w8 */
    /* tbz w8, #0, #0x40eb414 */
    /* fmov w21, s1 */
    /* sub v2.2s, v2.2s, v1.2s */
    /* fmov w22, s2 */
    /* add v0.2s, v1.2s, v0.2s */
    /* stur s0, [x29, #-0x38] */
    /* fmov w8, s4 */
    /* mov w2, v4.s[1] */
    /* branch b #0x40eb274 */
    /* mov w21, #0 */
    /* mov x8, x22 */
    /* ldr w9, [x20] */
    /* fmov s1, #0.50000000 */
    /* fmov s0, #1.00000000 */
    /* cmp w9, w8 */
    /* b.ne #0x40eb29c */
    /* mov w9, #1 */
    /* fmov s2, #1.00000000 */
    /* fmov s3, #1.00000000 */
    /* fmov s4, #0.50000000 */
    /* branch b #0x40eb2c0 */
    /* ucvtf s3, w8 */
    /* ucvtf s4, w9 */
    /* fdiv s2, s3, s4 */
    /* fdiv s3, s4, s3 */
    /* fmov s4, #1.00000000 */
    /* fdiv s4, s4, s2 */
    /* fadd s5, s4, s4 */
    /* fcvtps w9, s5 */
    /* add w9, w9, #1 */
    /* stp s2, s3, [sp, #0x60] */
    /* str s4, [sp, #0x68] */
    /* stp w9, w8, [sp, #0x6c] */
    /* str xzr, [sp, #0x78] */
    /* str wzr, [sp, #0x80] */
    /* ldr w8, [x20, #4] */
    /* cmp w8, w2 */
    /* b.ne #0x40eb2ec */
    /* mov w8, #1 */
    /* fmov s2, #1.00000000 */
    /* branch b #0x40eb310 */
    /* ucvtf s1, w2 */
    /* ucvtf s2, w8 */
    /* fdiv s0, s1, s2 */
    /* fdiv s2, s2, s1 */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s0 */
    /* fadd s3, s1, s1 */
    /* fcvtps w8, s3 */
    /* add w8, w8, #1 */
    /* stp s0, s2, [sp, #0x38] */
    /* str s1, [sp, #0x40] */
    /* stp w8, w2, [sp, #0x44] */
    /* str xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x60 */
    /* mov x1, x23 */
    /* mov w2, #0x20 */
    /* call #0x40db430; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x23 */
    /* mov w2, #0x20 */
    /* call #0x40db430; ABI effects unresolved */
    /* ldr w2, [x20, #4] */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x40ebe70; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0x40eb398 */
    /* mov w22, #0 */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x20 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x4, x21 */
    /* call #0x40ebefc; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* ldr w8, [sp, #0x24] */
    /* cmp w22, w8 */
    /* b.lo #0x40eb370 */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x40eb3d0 */
    /* mov w20, #0 */
    /* ldur x21, [x29, #-0x38] */
    /* add x0, sp, #0x38 */
    /* add x2, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* call #0x40ec044; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* ldr w8, [sp, #0x20] */
    /* cmp w20, w8 */
    /* b.lo #0x40eb3a8 */
    /* ldr x1, [sp, #0x78] */
    /* cbz x1, #0x40eb3ec */
    /* ldr w2, [sp, #0x80] */
    /* mov x0, x23 */
    /* call #0x40cf6e8; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* str wzr, [sp, #0x80] */
    /* ldr x1, [sp, #0x50] */
    /* cbz x1, #0x40eb408 */
    /* ldr w2, [sp, #0x58] */
    /* mov x0, x23 */
    /* call #0x40cf6e8; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x40eb414 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x40eb430 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x40eb440 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
