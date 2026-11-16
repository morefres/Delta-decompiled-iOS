/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33cca40 start_va=0x33cca40 image_relative=0x33cca40 bytes=728 */
void function_33cca40__at_33cca40(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x6 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x8, sp, #0x30 */
    /* fmov s0, s2 */
    /* mov x2, x5 */
    /* call #0x33d0284; ABI effects unresolved */
    /* ucvtf s1, x23 */
    /* fmul s0, s1, s9 */
    /* fmul s1, s1, s8 */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* call #0x33d04c4; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* call #0x33d020c; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaab */
    /* mul x1, x8, x21 */
    /* add x0, x19, #0x18 */
    /* call #0x474544; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* subs x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x1, x9, x21 */
    /* b.eq #0x33ccb60 */
    /* mov x9, #0 */
    /* ldur x10, [x19, #0x18] */
    /* cmp x1, #1 */
    /* csinc x11, x1, xzr, hi */
    /* mov w12, #0x18 */
    /* mov x13, #0x3e80000000000000 */
    /* fmov d0, x13 */
    /* madd x13, x9, x12, x8 */
    /* ldp x13, x14, [x13] */
    /* subs x14, x14, x13 */
    /* b.eq #0x33ccb44 */
    /* asr x14, x14, #3 */
    /* cmp x14, #1 */
    /* csinc x14, x14, xzr, hi */
    /* fmov d1, xzr */
    /* ldr d2, [x13], #8 */
    /* fadd d1, d1, d2 */
    /* subs x14, x14, #1 */
    /* b.ne #0x33ccb30 */
    /* branch b #0x33ccb48 */
    /* fmov d1, xzr */
    /* fcmp d1, #0.0 */
    /* fcsel d1, d0, d1, eq */
    /* str d1, [x10, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x9, x11 */
    /* b.ne #0x33ccb10 */
    /* mov x0, x19 */
    /* call #0x3e8854; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* cmp x8, x9 */
    /* b.eq #0x33ccc6c */
    /* mov x21, #0 */
    /* ldp x9, x8, [x20] */
    /* mov w22, #0x18 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mov x24, #0x3e80000000000000 */
    /* ldr x10, [x19] */
    /* madd x0, x21, x22, x10 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x1, x8, x23 */
    /* call #0x474544; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* ldr x10, [sp] */
    /* subs x12, x8, x9 */
    /* b.eq #0x33ccc50 */
    /* mov x11, #0 */
    /* asr x12, x12, #3 */
    /* mul x16, x12, x23 */
    /* ldr x12, [x19] */
    /* add x13, x21, x21, lsl #1 */
    /* ldr x12, [x12, x13, lsl #3] */
    /* add x14, x10, x13, lsl #3 */
    /* ldp x14, x13, [x14] */
    /* sub x15, x13, x14 */
    /* asr x15, x15, #3 */
    /* cmp x15, #1 */
    /* csinc x15, x15, xzr, hi */
    /* cmp x16, #1 */
    /* csinc x16, x16, xzr, hi */
    /* str xzr, [x12, x11, lsl #3] */
    /* cmp x13, x14 */
    /* b.eq #0x33ccc30 */
    /* mul x17, x11, x22 */
    /* ldr x17, [x9, x17] */
    /* fmov d0, xzr */
    /* mov x0, x14 */
    /* mov x1, x15 */
    /* ldr s1, [x17], #4 */
    /* ldr d2, [x0], #8 */
    /* fcvt d1, s1 */
    /* fmul d1, d2, d1 */
    /* fadd d0, d0, d1 */
    /* str d0, [x12, x11, lsl #3] */
    /* subs x1, x1, #1 */
    /* b.ne #0x33ccc0c */
    /* branch b #0x33ccc34 */
    /* fmov d0, xzr */
    /* fcmp d0, #0.0 */
    /* fmov d1, x24 */
    /* fcsel d0, d1, d0, eq */
    /* str d0, [x12, x11, lsl #3] */
    /* add x11, x11, #1 */
    /* cmp x11, x16 */
    /* b.ne #0x33ccbec */
    /* add x21, x21, #1 */
    /* ldr x11, [sp, #8] */
    /* sub x10, x11, x10 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x23 */
    /* cmp x21, x10 */
    /* b.lo #0x33ccb8c */
    /* mov x8, sp */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x33ccc9c */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x20, x0 */
    /* branch b #0x33ccce8 */
    /* mov x20, x0 */
    /* branch b #0x33cccf8 */
    /* mov x20, x0 */
    /* branch b #0x33ccd08 */
    /* branch b #0x33cccd4 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x33ccd08 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x33ccd18; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
