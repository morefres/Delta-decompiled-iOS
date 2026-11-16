/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41fb8d0 start_va=0x41fb8d0 image_relative=0x41fb8d0 bytes=1036 */
void function_41fb8d0__at_41fb8d0(void) {
    /* sub sp, sp, #0x190 */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* fmov s8, s0 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* ldp w8, w20, [x0] */
    /* str x8, [sp, #0x20] */
    /* add w1, w8, #1 */
    /* stur wzr, [x29, #-0xa0] */
    /* sub x0, x29, #0x88 */
    /* sub x2, x29, #0xa0 */
    /* call #0x2fd940; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* ldp x9, x8, [x22, #8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* ldp x10, x9, [x21, #8] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* add w1, w9, w8 */
    /* sub x0, x29, #0xa0 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldp x9, x8, [x22, #8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* ldp x10, x9, [x21, #8] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* add w1, w9, w8 */
    /* add x0, sp, #0xc0 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz w8, #0x41fbbb0 */
    /* str w20, [sp, #4] */
    /* stp x19, x22, [sp, #8] */
    /* mov x9, #0 */
    /* str x21, [sp, #0x18] */
    /* ldr x8, [x22, #0x38] */
    /* ldr w12, [x8, x9, lsl #2] */
    /* add x10, x9, #1 */
    /* ldr w11, [x8, x10, lsl #2] */
    /* ldr x8, [x21, #0x38] */
    /* ldr w9, [x8, x9, lsl #2] */
    /* stp x12, x10, [sp, #0x50] */
    /* ldr w10, [x8, x10, lsl #2] */
    /* ldr x13, [x22, #0x20] */
    /* ldr x14, [x22, #8] */
    /* sub w19, w10, w9 */
    /* str w11, [sp, #0x44] */
    /* subs w23, w11, w12 */
    /* ldr x8, [x21, #0x20] */
    /* ldr x11, [x21, #8] */
    /* str w10, [sp, #0x2c] */
    /* ccmp w10, w9, #4, ne */
    /* stp x11, x9, [sp, #0x60] */
    /* stp x8, x14, [sp, #0x30] */
    /* str x13, [sp, #0x48] */
    /* b.ne #0x41fb9f0 */
    /* mov w25, #0 */
    /* mov w22, #0 */
    /* branch b #0x41fbab8 */
    /* mov w22, #0 */
    /* mov w25, #0 */
    /* add x21, x13, x12, lsl #2 */
    /* add x28, x14, x12, lsl #2 */
    /* add x20, x8, w9, uxtw #2 */
    /* add x26, x11, w9, uxtw #2 */
    /* mov w24, w25 */
    /* add x1, x21, w25, uxtw #2 */
    /* ldr w9, [x1] */
    /* add x8, x20, w22, uxtw #2 */
    /* ldr w10, [x8] */
    /* cmp w9, w10 */
    /* b.hs #0x41fba40 */
    /* sub x0, x29, #0xa0 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x1, x28, x24, lsl #2 */
    /* add x0, sp, #0xc0 */
    /* call #0x263574; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* branch b #0x41fbaa8 */
    /* mov w27, w22 */
    /* b.ls #0x41fba70 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x8 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr s0, [x26, x27, lsl #2] */
    /* fmul s0, s0, s8 */
    /* stur s0, [x29, #-0x6c] */
    /* add x0, sp, #0xc0 */
    /* sub x1, x29, #0x6c */
    /* call #0x263574; ABI effects unresolved */
    /* branch b #0x41fbaa4 */
    /* ldr s0, [x28, x24, lsl #2] */
    /* ldr s1, [x26, x27, lsl #2] */
    /* fmul s1, s1, s8 */
    /* fadd s0, s0, s1 */
    /* stur s0, [x29, #-0x6c] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x41fbaa0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* sub x1, x29, #0x6c */
    /* call #0x263574; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* add w22, w22, #1 */
    /* cmp w25, w23 */
    /* b.hs #0x41fbab8 */
    /* cmp w22, w19 */
    /* b.lo #0x41fba08 */
    /* cmp w25, w23 */
    /* ldp x23, x21, [sp, #0x60] */
    /* b.hs #0x41fbb14 */
    /* ldr x9, [sp, #0x50] */
    /* add w8, w25, w9 */
    /* ldr w10, [sp, #0x44] */
    /* sub w20, w8, w10 */
    /* lsl x8, x9, #2 */
    /* add x8, x8, w25, uxtw #2 */
    /* ldr x9, [sp, #0x38] */
    /* add x24, x9, x8 */
    /* ldr x9, [sp, #0x48] */
    /* add x25, x9, x8 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x25 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* mov x1, x24 */
    /* call #0x263574; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* add x25, x25, #4 */
    /* adds w20, w20, #1 */
    /* b.lo #0x41fbaec */
    /* cmp w22, w19 */
    /* b.hs #0x41fbb70 */
    /* add w8, w22, w21 */
    /* ldr w9, [sp, #0x2c] */
    /* sub w19, w8, w9 */
    /* lsl x8, x21, #2 */
    /* add x8, x8, w22, uxtw #2 */
    /* add x20, x23, x8 */
    /* ldr x9, [sp, #0x30] */
    /* add x24, x9, x8 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x24 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr s0, [x20] */
    /* fmul s0, s0, s8 */
    /* stur s0, [x29, #-0x6c] */
    /* add x0, sp, #0xc0 */
    /* sub x1, x29, #0x6c */
    /* call #0x263574; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* add x24, x24, #4 */
    /* adds w19, w19, #1 */
    /* b.lo #0x41fbb3c */
    /* ldur q0, [x29, #-0xa0] */
    /* mov x8, v0.d[1] */
    /* fmov x9, d0 */
    /* sub x8, x8, x9 */
    /* lsr x9, x8, #2 */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x11, [sp, #0x58] */
    /* str w9, [x8, x11, lsl #2] */
    /* mov x9, x11 */
    /* ldp x21, x10, [sp, #0x18] */
    /* cmp x11, x10 */
    /* ldr x22, [sp, #0x10] */
    /* b.ne #0x41fb990 */
    /* ldr x19, [sp, #8] */
    /* ldr w20, [sp, #4] */
    /* branch b #0x41fbbb8 */
    /* ldur x8, [x29, #-0x88] */
    /* ldur q0, [x29, #-0xa0] */
    /* str x8, [sp, #0xa8] */
    /* ldur q1, [x29, #-0x80] */
    /* stur q1, [sp, #0xb0] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* str q0, [sp, #0x90] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [sp, #0xa0] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* add x2, sp, #0xa8 */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x70 */
    /* mov x8, x19 */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x20 */
    /* call #0x41fb1c8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x41fbc20 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x41fbc30 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x41fbc40 */
    /* str x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x41fbc50 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x41fbc60 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x41fbc70 */
    /* stur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* add sp, sp, #0x190 */
    return;
    /* branch b #0x41fbca0 */
    /* branch b #0x41fbca0 */
    /* branch b #0x41fbca0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x41fbcb4 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x41fbcc4 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x41fbcd4 */
    /* stur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
