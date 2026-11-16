/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e0ebac start_va=0xe0ebac image_relative=0xe0ebac bytes=1996 */
void function_e0ebac__at_e0ebac(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d11, d10, [sp, #0x170] */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* str x1, [sp, #8] */
    /* mov x19, x0 */
    /* adrp x8, #0x62ac000 */
    /* add x8, x8, #0x6d8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62ac000 */
    /* tbz w8, #0, #0xe0f278 */
    /* ldr x1, [x20, #0x6d0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xf0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x110] */
    /* stp q0, q0, [sp, #0x120] */
    /* str q0, [sp, #0x140] */
    /* str wzr, [sp, #0x150] */
    /* stp xzr, xzr, [sp, #0x158] */
    /* add x0, sp, #0xf0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* strb wzr, [x19, #0x1d9] */
    /* adrp x20, #0x610a000 */
    /* ldrb w8, [x20, #0xa30] */
    /* tbnz w8, #0, #0xe0ec40 */
    /* add x0, x19, #0x48 */
    /* call #0xe089c8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xe0ec88 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaa, lsl #48 */
    /* mov x24, #0x5555555555555555 */
    /* movk x24, #0x555, lsl #48 */
    /* add x23, x19, #0x2d8 */
    /* ldr x9, [x19, #0x2e0] */
    /* ldr x8, [x19, #0x2e8] */
    /* cmp x9, x8 */
    /* b.hs #0xe0eca0 */
    /* adrp x10, #0x5c80000 */
    /* add x10, x10, #0xc38 */
    /* stp x10, x19, [x9] */
    /* str wzr, [x9, #0x10] */
    /* add x20, x9, #0x18 */
    /* str x20, [x19, #0x2e0] */
    /* branch b #0xe0ed5c */
    /* ldrb w8, [x20, #0xa30] */
    /* cmp w8, #1 */
    /* b.ne #0xe0f248 */
    /* add x0, x19, #0x48 */
    /* call #0xe089c8; ABI effects unresolved */
    /* branch b #0xe0f248 */
    /* ldr x10, [x23] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x20, x9, x11 */
    /* add x9, x20, #1 */
    /* cmp x9, x22 */
    /* b.hi #0xe0f2e8 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x11 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x24 */
    /* csel x21, x9, x22, lo */
    /* add x8, x19, #0x2f0 */
    /* str x8, [sp, #0xc0] */
    /* cbz x21, #0xe0ed10 */
    /* ldr x0, [x8] */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x1, x8, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xe0ed14 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x20, x8, x0 */
    /* stp x0, x9, [sp, #0xa0] */
    /* madd x8, x21, x8, x0 */
    /* adrp x10, #0x5c80000 */
    /* add x10, x10, #0xc38 */
    /* str x8, [sp, #0xb8] */
    /* stp x10, x19, [x9] */
    /* str wzr, [x9, #0x10] */
    /* add x8, x9, #0x18 */
    /* str x8, [sp, #0xb0] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x23 */
    /* call #0xe10e78; ABI effects unresolved */
    /* ldr x20, [x19, #0x2e0] */
    /* add x0, sp, #0xa0 */
    /* call #0xe10f48; ABI effects unresolved */
    /* ldr x8, [x19, #0x2e8] */
    /* str x20, [x19, #0x2e0] */
    /* cmp x20, x8 */
    /* b.hs #0xe0ed88 */
    /* adrp x9, #0x5c80000 */
    /* add x9, x9, #0xc38 */
    /* stp x9, x19, [x20] */
    /* mov w9, #1 */
    /* str w9, [x20, #0x10] */
    /* add x20, x20, #0x18 */
    /* str x20, [x19, #0x2e0] */
    /* branch b #0xe0ee48 */
    /* ldr x9, [x23] */
    /* sub x10, x20, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x20, x10, x11 */
    /* add x10, x20, #1 */
    /* cmp x10, x22 */
    /* b.hi #0xe0f2f0 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x11 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x24 */
    /* csel x21, x9, x22, lo */
    /* add x8, x19, #0x2f0 */
    /* str x8, [sp, #0xc0] */
    /* cbz x21, #0xe0edf8 */
    /* ldr x0, [x8] */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x1, x8, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xe0edfc */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x20, x8, x0 */
    /* stp x0, x9, [sp, #0xa0] */
    /* madd x8, x21, x8, x0 */
    /* str x8, [sp, #0xb8] */
    /* adrp x8, #0x5c80000 */
    /* add x8, x8, #0xc38 */
    /* stp x8, x19, [x9] */
    /* mov w8, #1 */
    /* str w8, [x9, #0x10] */
    /* add x8, x9, #0x18 */
    /* str x8, [sp, #0xb0] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x23 */
    /* call #0xe10e78; ABI effects unresolved */
    /* ldr x20, [x19, #0x2e0] */
    /* add x0, sp, #0xa0 */
    /* call #0xe10f48; ABI effects unresolved */
    /* ldr x8, [x19, #0x2e8] */
    /* str x20, [x19, #0x2e0] */
    /* cmp x20, x8 */
    /* str x23, [sp] */
    /* b.hs #0xe0ee78 */
    /* adrp x8, #0x5c80000 */
    /* add x8, x8, #0xc38 */
    /* stp x8, x19, [x20] */
    /* mov w8, #2 */
    /* str w8, [x20, #0x10] */
    /* add x22, x20, #0x18 */
    /* str x22, [x19, #0x2e0] */
    /* branch b #0xe0ef34 */
    /* ldr x9, [x23] */
    /* sub x10, x20, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x20, x10, x11 */
    /* add x10, x20, #1 */
    /* cmp x10, x22 */
    /* b.hi #0xe0f2f8 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x11 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x24 */
    /* csel x21, x9, x22, lo */
    /* add x8, x19, #0x2f0 */
    /* str x8, [sp, #0xc0] */
    /* cbz x21, #0xe0eee8 */
    /* ldr x0, [x8] */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x1, x8, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xe0eeec */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x20, x8, x0 */
    /* stp x0, x9, [sp, #0xa0] */
    /* madd x8, x21, x8, x0 */
    /* str x8, [sp, #0xb8] */
    /* adrp x8, #0x5c80000 */
    /* add x8, x8, #0xc38 */
    /* stp x8, x19, [x9] */
    /* mov w8, #2 */
    /* str w8, [x9, #0x10] */
    /* add x8, x9, #0x18 */
    /* str x8, [sp, #0xb0] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x23 */
    /* call #0xe10e78; ABI effects unresolved */
    /* ldr x22, [x19, #0x2e0] */
    /* add x0, sp, #0xa0 */
    /* call #0xe10f48; ABI effects unresolved */
    /* str x22, [x19, #0x2e0] */
    /* ldr x8, [x19, #0x2d8] */
    /* cmp x22, x8 */
    /* b.eq #0xe0f02c */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* add x26, sp, #0xa0 */
    /* ldr x9, [sp, #8] */
    /* add x27, x9, #0x78 */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaab */
    /* mov w23, #0x18 */
    /* adrp x20, #0x4c17000 */
    /* add x20, x20, #0x70 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x9, #0xb4] */
    /* ldr w21, [x20, x25, lsl #2] */
    /* lsr w10, w10, w21 */
    /* tbz w10, #0, #0xe0f010 */
    /* adrp x10, #0x610a000 */
    /* add x10, x10, #0xb08 */
    /* ldrb w10, [x10] */
    /* tbnz w10, #0, #0xe0efd0 */
    /* ldr x22, [x9, #0xba8] */
    /* ldr x0, [x19, #0x370] */
    /* call #0xe25a14; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [sp, #8] */
    /* ldrb w5, [x8, #0x68] */
    /* mov w8, #0x42b40000 */
    /* fmov s0, w8 */
    /* fmov s1, wzr */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w4, #0xf */
    /* call #0xdd1314; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x8, [x8] */
    /* add x8, x8, x24 */
    /* str x8, [sp, #0xa0] */
    /* ldr x0, [x19, #0x370] */
    /* call #0xe25a14; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* stp xzr, xzr, [x26, #0x10] */
    /* stur xzr, [x26, #0x1d] */
    /* mov w8, #0x503 */
    /* sturh w8, [sp, #0xc5] */
    /* umaddl x0, w21, w23, x27 */
    /* mov w8, #4 */
    /* strb w8, [sp, #0xc7] */
    /* add x1, sp, #0xa0 */
    /* call #0xac2084; ABI effects unresolved */
    /* ldr x22, [x19, #0x2e0] */
    /* ldr x8, [x19, #0x2d8] */
    /* add x25, x25, #1 */
    /* sub x9, x22, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x28 */
    /* add x24, x24, #0x18 */
    /* cmp x9, x25 */
    /* b.hi #0xe0ef6c */
    /* ldr x20, [x19, #0x1e0] */
    /* cbz x20, #0xe0f044 */
    /* ldr s8, [x19, #0x1e8] */
    /* ldr s9, [x19, #0x1ec] */
    /* str xzr, [x19, #0x1e0] */
    /* branch b #0xe0f074 */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #8] */
    /* call #0xe4ea14; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x19, #8] */
    /* call #0xe4ea1c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* adrp x22, #0x610a000 */
    /* mov x21, x0 */
    /* ldr x0, [x19, #8] */
    /* call #0xe4e1d4; ABI effects unresolved */
    /* and w8, w21, #0xfffffffd */
    /* cmp w8, #1 */
    /* fcsel s1, s9, s8, eq */
    /* cbz x20, #0xe0f0bc */
    /* fcmp s1, #0.0 */
    /* b.le #0xe0f0bc */
    /* ldr s0, [x20, #0x70] */
    /* ucvtf s0, s0 */
    /* fdiv s0, s0, s1 */
    /* str xzr, [sp, #0xe0] */
    /* str wzr, [sp, #0xe8] */
    /* subs w20, w21, #1 */
    /* b.eq #0xe0f0f8 */
    /* cmp w21, #2 */
    /* b.eq #0xe0f0e8 */
    /* cmp w21, #3 */
    /* b.ne #0xe0f104 */
    /* fmul s1, s8, s0 */
    /* str s1, [sp, #0xe4] */
    /* branch b #0xe0f104 */
    /* fmul s1, s8, s0 */
    /* fmul s2, s9, s0 */
    /* stp s1, s2, [sp, #0xe0] */
    /* branch b #0xe0f104 */
    /* fmul s1, s9, s0 */
    /* str s1, [sp, #0xe0] */
    /* str wzr, [sp, #0xe8] */
    /* stp s0, s0, [sp, #0x54] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x5c] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x54 */
    /* call #0x46b8b84; ABI effects unresolved */
    /* call #0x46b8ab0; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* ldp q2, q3, [x0, #0x20] */
    /* stp q2, q3, [sp, #0x30] */
    /* stp q0, q1, [sp, #0x10] */
    /* cmp w20, #2 */
    /* b.hi #0xe0f168 */
    /* adrp x8, #0x4c17000 */
    /* add x8, x8, #0xe0 */
    /* ldr s0, [x8, w20, uxtw #2] */
    /* adrp x8, #0x4c17000 */
    /* add x8, x8, #0xec */
    /* ldr s1, [x8, w20, uxtw #2] */
    /* adrp x8, #0x4c17000 */
    /* add x8, x8, #0xf8 */
    /* ldr s2, [x8, w20, uxtw #2] */
    /* stp s0, s1, [sp, #0x10] */
    /* stp s2, s0, [sp, #0x20] */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x10 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* add x8, x19, #0x188 */
    /* ldp q0, q1, [sp, #0xa0] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [sp, #0xc0] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x5c] */
    /* strb w8, [x19, #0x1d8] */
    /* ldrb w8, [x22, #0xa30] */
    /* cmp w8, #1 */
    /* b.ne #0xe0f248 */
    /* ldr x0, [x19, #0x1c8] */
    /* cbz x0, #0xe0f240 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x21, x22, [x19, #0x1f0] */
    /* cmp x21, x22 */
    /* b.eq #0xe0f240 */
    /* ldr x0, [x19, #0x1c8] */
    /* ldrh w1, [x21] */
    /* call #0xdfe9fc; ABI effects unresolved */
    /* ldr w8, [x21, #0x1c] */
    /* cbz w8, #0xe0f238 */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* mov w20, #0 */
    /* fsub s10, s2, s0 */
    /* fsub s11, s3, s1 */
    /* add x0, x21, #8 */
    /* mov x1, x20 */
    /* call #0xe097ec; ABI effects unresolved */
    /* call #0x46bf828; ABI effects unresolved */
    /* fsub s0, s0, s8 */
    /* fsub s1, s1, s9 */
    /* fdiv s0, s0, s10 */
    /* fdiv s1, s1, s11 */
    /* add x0, x21, #8 */
    /* mov x1, x20 */
    /* call #0xe097fc; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* ldr w8, [x21, #0x1c] */
    /* cmp w20, w8 */
    /* b.lo #0xe0f1fc */
    /* add x21, x21, #0x20 */
    /* branch b #0xe0f1cc */
    /* add x0, x19, #0x48 */
    /* call #0xe089c8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* ldp d11, d10, [sp, #0x170] */
    /* add sp, sp, #0x1f0 */
    return;
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x6d8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe0ebf0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x23, lsl #12 */
    /* add x8, x8, #0xde1 */
    /* str x8, [sp, #0xf0] */
    /* ldr x8, [sp, #0xf0] */
    /* adrp x9, #0x52cc000 */
    /* add x9, x9, #0xeea */
    /* add x9, x9, #0x6b, lsl #12 */
    /* add x9, x9, #0xf94 */
    /* str x9, [sp, #0xf0] */
    /* ldr x9, [sp, #0xf0] */
    /* sub x8, x8, #0x23, lsl #12 */
    /* sub x0, x8, #0xde1 */
    /* sub x8, x9, #0x6b, lsl #12 */
    /* sub x1, x8, #0xf94 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x6d0] */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x6d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe0ebf0 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xe0f2fc */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xe0f2fc */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x6d8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe0f370 */
    /* branch b #0xe0f31c */
    /* branch b #0xe0f31c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0xe10f48; ABI effects unresolved */
    /* branch b #0xe0f368 */
    /* branch b #0xe0f364 */
    /* branch b #0xe0f364 */
    /* branch b #0xe0f364 */
    /* branch b #0xe0f364 */
    /* branch b #0xe0f364 */
    /* branch b #0xe0f364 */
    /* branch b #0xe0f364 */
    /* branch b #0xe0f364 */
    /* branch b #0xe0f364 */
    /* branch b #0xe0f364 */
    /* branch b #0xe0f364 */
    /* branch b #0xe0f364 */
    /* branch b #0xe0f364 */
    /* branch b #0xe0f364 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
