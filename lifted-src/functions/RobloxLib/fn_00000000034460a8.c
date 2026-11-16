/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34460a8 start_va=0x34460a8 image_relative=0x34460a8 bytes=812 */
void function_34460a8__at_34460a8(void) {
    /* ldr w8, [x0] */
    /* cmp w8, #0 */
    /* ccmp w8, w1, #0, ne */
    /* b.le #0x344622c */
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x90] */
    /* cbz x9, #0x3446234 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* tbz w1, #0x1f, #0x34460f0 */
    /* ldr w1, [x19, #0x13c] */
    /* cmp w8, #0 */
    /* csel w20, wzr, w1, eq */
    /* str xzr, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x19, #0xa8] */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3446238 */
    /* ldp w26, w23, [sp, #0x18] */
    /* ldr w24, [sp, #0x20] */
    /* ldr w25, [sp, #0x2c] */
    /* ldr x0, [x19, #0x140] */
    /* cbz x0, #0x34461c0 */
    /* ldr w8, [x19, #0x13c] */
    /* cmp w20, w8 */
    /* b.eq #0x34461c0 */
    /* ldr x8, [x0, #0x128] */
    /* cbz x8, #0x3446168 */
    /* ldrb w9, [x0, #0x55] */
    /* tbz w9, #1, #0x3446168 */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x140] */
    /* ldr w8, [x0, #0x54] */
    /* and w8, w8, #0xfffffdff */
    /* str w8, [x0, #0x54] */
    /* ldr x8, [x0, #8] */
    /* ldp q0, q1, [sp, #0x10] */
    /* ldr q2, [sp, #0x30] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x30] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x0, [x19, #0x140] */
    /* ldr x8, [x0, #0x120] */
    /* cbz x8, #0x34461c0 */
    /* ldr x4, [x0, #0x148] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* mov x5, x19 */
    /* mov x6, #0 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3446238 */
    /* ldr x8, [x19, #0x140] */
    /* ldr w9, [x8, #0x54] */
    /* orr w9, w9, #0x200 */
    /* str w9, [x8, #0x54] */
    /* ldr w8, [x19, #0x68] */
    /* tbnz w8, #1, #0x3446254 */
    /* tbnz w8, #2, #0x344627c */
    /* tbz w8, #0, #0x344632c */
    /* tbnz w22, #1, #0x3446200 */
    /* tbz w22, #2, #0x344632c */
    /* cbz w23, #0x3446200 */
    /* sub w9, w26, #1 */
    /* cmp w9, #4 */
    /* b.hi #0x3446200 */
    /* adrp x10, #0x4f77000 */
    /* add x10, x10, #0xa60 */
    /* ldr x9, [x10, w9, uxtw #3] */
    /* ubfiz x10, x21, #3, #0x20 */
    /* udiv x9, x10, x9 */
    /* udiv w21, w9, w23 */
    /* ucvtf s0, w21 */
    /* scvtf s1, w24 */
    /* fdiv s0, s0, s1 */
    /* mov w9, #0x447a0000 */
    /* fmov s1, w9 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzu w21, s0 */
    /* mov w22, #1 */
    /* branch b #0x344632c */
    /* mov w0, #0x20 */
    return;
    /* mov w0, #0x44 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* tbnz w22, #2, #0x34462c8 */
    /* tbz w22, #0, #0x344632c */
    /* ucvtf s0, w21 */
    /* mov w9, #0x447a0000 */
    /* fmov s1, w9 */
    /* fdiv s0, s0, s1 */
    /* scvtf s1, w24 */
    /* fmul s0, s0, s1 */
    /* fcvtzu w21, s0 */
    /* branch b #0x34462f8 */
    /* tbnz w22, #1, #0x3446300 */
    /* tbz w22, #0, #0x344632c */
    /* ucvtf s0, w21 */
    /* mov w9, #0x447a0000 */
    /* fmov s1, w9 */
    /* scvtf s2, w24 */
    /* fdiv s0, s0, s1 */
    /* fmul s0, s0, s2 */
    /* fcvtzu w9, s0 */
    /* sub w10, w26, #1 */
    /* cmp w10, #4 */
    /* b.hi #0x34462c0 */
    /* adrp x11, #0x4f77000 */
    /* add x11, x11, #0xa60 */
    /* ldr x10, [x11, w10, uxtw #3] */
    /* mul x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* mul w21, w9, w23 */
    /* branch b #0x3446328 */
    /* cbz w23, #0x34462f8 */
    /* sub w9, w26, #1 */
    /* cmp w9, #4 */
    /* b.hi #0x34462f8 */
    /* adrp x10, #0x4f77000 */
    /* add x10, x10, #0xa60 */
    /* ldr x9, [x10, w9, uxtw #3] */
    /* ubfiz x10, x21, #3, #0x20 */
    /* udiv x9, x10, x9 */
    /* mov w22, #2 */
    /* udiv w21, w9, w23 */
    /* branch b #0x344632c */
    /* mov w22, #2 */
    /* branch b #0x344632c */
    /* sub w9, w26, #1 */
    /* cmp w9, #4 */
    /* b.hi #0x3446324 */
    /* adrp x10, #0x4f77000 */
    /* add x10, x10, #0xa60 */
    /* ldr x9, [x10, w9, uxtw #3] */
    /* mov w10, w21 */
    /* mul x9, x9, x10 */
    /* lsr x21, x9, #3 */
    /* mul w21, w21, w23 */
    /* mov w22, #4 */
    /* tst w22, w8 */
    /* b.eq #0x3446364 */
    /* mov w23, #0 */
    /* cbz w21, #0x3446370 */
    /* cmp w22, #2 */
    /* b.ne #0x3446370 */
    /* cbz w25, #0x3446370 */
    /* ldr x8, [x19, #0x160] */
    /* cbz x8, #0x344636c */
    /* udiv w8, w21, w25 */
    /* mul w8, w8, w25 */
    /* sub w23, w21, w8 */
    /* mov x21, x8 */
    /* branch b #0x3446370 */
    /* mov w0, #0x13 */
    /* branch b #0x3446238 */
    /* mov w23, #0 */
    /* str wzr, [x19, #0x178] */
    /* ldr x8, [x19, #0x90] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* tst w0, #0xffffffef */
    /* b.ne #0x3446238 */
    /* cbz w23, #0x34463c8 */
    /* str wzr, [sp, #0xc] */
    /* add x3, sp, #0xc */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, x23 */
    /* call #0x3445d6c; ABI effects unresolved */
    /* tst w0, #0xffffffef */
    /* b.ne #0x3446238 */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x34463c8 */
    /* subs w23, w23, w8 */
    /* b.ne #0x3446398 */
    /* mov w0, #0 */
    /* str w20, [x19, #0x13c] */
    /* branch b #0x3446238 */
}
