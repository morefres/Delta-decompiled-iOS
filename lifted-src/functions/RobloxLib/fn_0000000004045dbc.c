/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4045dbc start_va=0x4045dbc image_relative=0x4045dbc bytes=852 */
void function_4045dbc__at_4045dbc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* ldp s0, s2, [x1] */
    /* fabs s1, s0 */
    /* fabs s0, s2 */
    /* fcmp s1, s0 */
    /* str x8, [sp, #8] */
    /* b.lt #0x4045e10 */
    /* ldr s2, [x1, #8] */
    /* fabs s2, s2 */
    /* fcmp s1, s2 */
    /* b.ge #0x4045e3c */
    /* fcmp s0, s1 */
    /* b.lt #0x4045e28 */
    /* ldr s1, [x1, #8] */
    /* fabs s1, s1 */
    /* fcmp s0, s1 */
    /* b.ge #0x4045e50 */
    /* mov x22, #0 */
    /* mov w19, #0 */
    /* mov w8, #2 */
    /* mov w23, #1 */
    /* branch b #0x4045e60 */
    /* mov w19, #0 */
    /* mov x8, #0 */
    /* mov w23, #2 */
    /* mov w22, #1 */
    /* branch b #0x4045e60 */
    /* mov x22, #0 */
    /* mov w19, #1 */
    /* mov w23, #2 */
    /* mov w8, #1 */
    /* ldr s0, [x1, x8, lsl #2] */
    /* fcmp s0, #0.0 */
    /* cset w21, mi */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x30 */
    /* call #0x287f168; ABI effects unresolved */
    /* ldp x24, x25, [x20] */
    /* cmp x24, x25 */
    /* b.eq #0x4046030 */
    /* eor w26, w19, w21 */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaa, lsl #48 */
    /* add x8, sp, #0x30 */
    /* add x20, x8, #0x10 */
    /* mov w19, #0x18 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* ldp x9, x8, [x24] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, sp, #0x10 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldp x21, x27, [x24] */
    /* cmp x21, x27 */
    /* b.eq #0x4045f14 */
    /* ldr s0, [x21, x22, lsl #2] */
    /* fneg s1, s0 */
    /* cmp w26, #0 */
    /* fcsel s0, s1, s0, ne */
    /* ldr w8, [x21, x23, lsl #2] */
    /* str s0, [sp, #0x48] */
    /* ldr w9, [x21, #0xc] */
    /* stp w8, w9, [sp, #0x4c] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x48 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x4045ed8 */
    /* ldp x8, x9, [sp, #0x38] */
    /* cmp x8, x9 */
    /* b.hs #0x4045f44 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x38] */
    /* branch b #0x4046024 */
    /* ldr x10, [sp, #0x30] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x21, x8, x11 */
    /* add x8, x21, #1 */
    /* cmp x8, x28 */
    /* b.hi #0x40460b4 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x28, lo */
    /* str x20, [sp, #0x68] */
    /* cbz x1, #0x4045fa4 */
    /* mov x0, x20 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x4045fa8 */
    /* mov x0, #0 */
    /* madd x8, x21, x19, x0 */
    /* madd x27, x1, x19, x0 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x28, x8, #0x18 */
    /* ldp x1, x9, [sp, #0x30] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x40] */
    /* stp x21, x28, [sp, #0x30] */
    /* stp x27, x8, [sp, #0x40] */
    /* stp x8, x9, [sp, #0x58] */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x48 */
    /* call #0x3e9610; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str x28, [sp, #0x38] */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaa, lsl #48 */
    /* cbz x0, #0x4046024 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* cmp x24, x25 */
    /* b.ne #0x4045eb8 */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x30 */
    /* fmov s0, s8 */
    /* call #0x4075650; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x48] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* ldr x0, [sp, #8] */
    /* call #0x47c530; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x48] */
    /* cmp x1, x8 */
    /* b.eq #0x4046070 */
    /* ldr x0, [x0] */
    /* sub x2, x8, x1 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x1, [sp, #0x48] */
    /* cbz x1, #0x4046080 */
    /* str x1, [sp, #0x50] */
    /* mov x0, x1 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x40460f8 */
    /* str x0, [sp, #0x50] */
    /* branch b #0x40460f4 */
    /* branch b #0x40460d4 */
    /* mov x19, x0 */
    /* branch b #0x40460f8 */
    /* branch b #0x40460e4 */
    /* branch b #0x40460e4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x40460f8 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
