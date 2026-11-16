/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33e61c8 start_va=0x33e61c8 image_relative=0x33e61c8 bytes=660 */
void function_33e61c8__at_33e61c8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* mov w19, w0 */
    /* ldr x8, [x2, #8] */
    /* cmp x8, w0, uxtw */
    /* b.hs #0x33e6248 */
    /* ldr x8, [x22, #0x10] */
    /* cmp x8, x19 */
    /* b.hs #0x33e621c */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x2cc3508; ABI effects unresolved */
    /* ldrb w8, [x22, #0x18] */
    /* tbnz w8, #0, #0x33e6248 */
    /* ldr x8, [x22, #8] */
    /* subs x9, x19, x8 */
    /* b.eq #0x33e6248 */
    /* ldr x10, [x22] */
    /* mov w11, #0xc */
    /* madd x0, x8, x11, x10 */
    /* add x8, x9, x9, lsl #1 */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x19, [x22, #8] */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x19 */
    /* b.hs #0x33e629c */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, x19 */
    /* b.hs #0x33e6270 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2cc3508; ABI effects unresolved */
    /* ldrb w8, [x20, #0x18] */
    /* tbnz w8, #0, #0x33e629c */
    /* ldr x8, [x20, #8] */
    /* subs x9, x19, x8 */
    /* b.eq #0x33e629c */
    /* ldr x10, [x20] */
    /* mov w11, #0xc */
    /* madd x0, x8, x11, x10 */
    /* add x8, x9, x9, lsl #1 */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x19, [x20, #8] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x4c] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* str w8, [sp, #0x2c] */
    /* add x0, sp, #0x30 */
    /* mov x1, x23 */
    /* call #0x33e60b4; ABI effects unresolved */
    /* sub w1, w23, w21 */
    /* add x0, sp, #0x10 */
    /* call #0x33e60b4; ABI effects unresolved */
    /* ldp x24, x25, [sp, #0x30] */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x47ef850; ABI effects unresolved */
    /* mov w8, #0xc */
    /* madd x1, x25, x8, x24 */
    /* add x2, sp, #8 */
    /* mov x0, x24 */
    /* call #0x33e68d0; ABI effects unresolved */
    /* ldp x24, x25, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* mov w1, #1 */
    /* call #0x47ef850; ABI effects unresolved */
    /* mov w8, #0xc */
    /* madd x1, x25, x8, x24 */
    /* add x2, sp, #8 */
    /* mov x0, x24 */
    /* call #0x33e68d0; ABI effects unresolved */
    /* cbz w23, #0x33e63ec */
    /* mov x8, #0 */
    /* mov w9, w21 */
    /* ucvtf s0, w21 */
    /* ldp x11, x10, [x22] */
    /* sub x10, x10, w21, uxtw */
    /* ucvtf s1, x10 */
    /* ldr x10, [sp, #0x10] */
    /* mov w12, #0xc */
    /* umsubl x12, w21, w12, x10 */
    /* ldr x13, [sp, #0x30] */
    /* ldr x10, [x20] */
    /* add x10, x10, #8 */
    /* add x11, x11, #8 */
    /* add x12, x12, #4 */
    /* add x13, x13, #8 */
    /* fmov s2, #1.00000000 */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* cmp x8, x9 */
    /* b.lo #0x33e6388 */
    /* ucvtf s4, x8 */
    /* fsub s4, s4, s0 */
    /* fadd s4, s4, s2 */
    /* fdiv s4, s4, s1 */
    /* fsub s5, s2, s4 */
    /* ldr s6, [x13] */
    /* fmul s6, s5, s6 */
    /* ldur d7, [x13, #-8] */
    /* fmul v5.2s, v7.2s, v5.s[0] */
    /* stur d5, [x11, #-8] */
    /* str s6, [x11] */
    /* cmp x8, x9 */
    /* b.hs #0x33e63b8 */
    /* fmov s5, wzr */
    /* fmov s4, wzr */
    /* branch b #0x33e63cc */
    /* ldp s3, s5, [x12, #-4] */
    /* fmul s3, s4, s3 */
    /* fmul s5, s4, s5 */
    /* ldr s6, [x12, #4] */
    /* fmul s4, s4, s6 */
    /* stp s3, s5, [x10, #-8] */
    /* add x8, x8, #1 */
    /* str s4, [x10], #0xc */
    /* add x11, x11, #0xc */
    /* add x12, x12, #0xc */
    /* add x13, x13, #0xc */
    /* cmp x19, x8 */
    /* b.ne #0x33e6368 */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x33e6400 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x33e6414 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x33e6440 */
    /* branch b #0x33e6440 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2cc2410; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2cc2410; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
