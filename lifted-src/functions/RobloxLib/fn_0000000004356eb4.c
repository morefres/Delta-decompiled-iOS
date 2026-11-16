/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4356eb4 start_va=0x4356eb4 image_relative=0x4356eb4 bytes=1568 */
void function_4356eb4__at_4356eb4(void) {
    /* sub sp, sp, #0x190 */
    /* stp d11, d10, [sp, #0x110] */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* stp x4, x0, [sp, #0x18] */
    /* stp x2, x3, [sp, #0x30] */
    /* mov x26, x1 */
    /* mov x0, x1 */
    /* call #0x4351d2c; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* mov x0, x26 */
    /* call #0x4351d34; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* mov x0, x26 */
    /* call #0x4351d8c; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* mov x27, x1 */
    /* call #0x695394; ABI effects unresolved */
    /* sub x19, x29, #0x98 */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stp xzr, x0, [x29, #-0x88] */
    /* sub x0, x29, #0x98 */
    /* mov x1, x25 */
    /* call #0x43583d4; ABI effects unresolved */
    /* ldp x15, x14, [sp, #0x30] */
    /* ldr x16, [sp, #0x28] */
    /* cbz x25, #0x43571a4 */
    /* mov x20, #0 */
    /* mov x28, #0 */
    /* add x17, x19, #0x18 */
    /* mov w8, #0x44 */
    /* madd x26, x14, x8, x15 */
    /* ldr x8, [sp, #0x40] */
    /* add x23, x8, #0x28 */
    /* mov w22, #0x18 */
    /* mov w21, #0x3c */
    /* mov w0, #0x3c800000 */
    /* mov w1, #0x3f */
    /* mov w2, #0x38 */
    /* add x8, x20, #1 */
    /* cmp x27, x8 */
    /* csinc x8, x27, x20, hi */
    /* sub x8, x8, #1 */
    /* sub x9, x8, x20 */
    /* madd x10, x20, x22, x23 */
    /* sub x20, x20, #1 */
    /* cbz x9, #0x4356fa4 */
    /* ldr w11, [x10], #0x18 */
    /* sub x9, x9, #1 */
    /* add x20, x20, #1 */
    /* cmp x28, x11 */
    /* b.hs #0x4356f88 */
    /* branch b #0x4356fa8 */
    /* mov x20, x8 */
    /* madd x8, x28, x21, x24 */
    /* ldrb w9, [x8, #0x35] */
    /* tbnz w9, #0, #0x4357198 */
    /* ldrb w9, [x8, #4] */
    /* cmp w9, #2 */
    /* b.eq #0x4356fe0 */
    /* cbnz w9, #0x4357198 */
    /* ldr w9, [x8] */
    /* umaddl x9, w9, w2, x16 */
    /* ldr w10, [x9, #4] */
    /* cbnz w10, #0x4357198 */
    /* add x9, x9, #8 */
    /* cbnz x14, #0x4356fe8 */
    /* branch b #0x4357198 */
    /* add x9, x8, #0x38 */
    /* cbz x14, #0x4357198 */
    /* ldr w9, [x9] */
    /* mov x10, x15 */
    /* ldp w11, w12, [x10] */
    /* cmp w11, w12 */
    /* b.eq #0x4357018 */
    /* cmp w12, w11 */
    /* csel w13, w12, w11, lo */
    /* cmp w11, w12 */
    /* csel w11, w11, w12, hi */
    /* cmp w13, w9 */
    /* ccmp w11, w9, #0, ls */
    /* b.hi #0x4357028 */
    /* add x10, x10, #0x44 */
    /* cmp x10, x26 */
    /* b.ne #0x4356ff0 */
    /* branch b #0x4357198 */
    /* ldr x9, [sp, #0x40] */
    /* madd x9, x20, x22, x9 */
    /* ldr s0, [x8, #8] */
    /* scvtf s0, s0 */
    /* fmov s1, w0 */
    /* fmul s8, s0, s1 */
    /* ldr s0, [x8, #0x24] */
    /* scvtf s0, s0 */
    /* fmul s0, s0, s1 */
    /* fadd s9, s8, s0 */
    /* ldr s0, [x8, #0x10] */
    /* scvtf s0, s0 */
    /* fmul s0, s0, s1 */
    /* ldp w8, w9, [x9] */
    /* scvtf s1, w8, #6 */
    /* fsub s10, s0, s1 */
    /* adds w8, w9, w8 */
    /* csel w9, wzr, w1, lt */
    /* adds w8, w9, w8 */
    /* add w9, w8, #0x3f */
    /* csel w8, w9, w8, lt */
    /* asr w3, w8, #6 */
    /* ldp x9, x10, [x29, #-0x90] */
    /* cmp x9, x10 */
    /* b.hs #0x43570a0 */
    /* stp s8, s9, [x9] */
    /* str s10, [x9, #8] */
    /* add x19, x9, #0x10 */
    /* str w3, [x9, #0xc] */
    /* branch b #0x4357194 */
    /* ldur x8, [x29, #-0x98] */
    /* sub x11, x9, x8 */
    /* asr x19, x11, #4 */
    /* add x11, x19, #1 */
    /* lsr x12, x11, #0x3c */
    /* cbnz x12, #0x435746c */
    /* sub x10, x10, x8 */
    /* asr x12, x10, #3 */
    /* cmp x12, x11 */
    /* csel x11, x12, x11, hi */
    /* mov x12, #0x7ffffffffffffff0 */
    /* cmp x10, x12 */
    /* mov x10, #0xfffffffffffffff */
    /* csel x13, x11, x10, lo */
    /* str x17, [sp, #0x10] */
    /* str x17, [sp, #0x70] */
    /* cbz x13, #0x435711c */
    /* str w3, [sp, #4] */
    /* ldur x0, [x29, #-0x80] */
    /* str x13, [sp, #8] */
    /* lsl x1, x13, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x98] */
    /* sub x10, x9, x8 */
    /* asr x11, x10, #4 */
    /* ldr x13, [sp, #8] */
    /* ldr w3, [sp, #4] */
    /* branch b #0x4357124 */
    /* mov x0, #0 */
    /* mov x11, x19 */
    /* add x10, x0, x19, lsl #4 */
    /* stp s8, s9, [x10] */
    /* str s10, [x10, #8] */
    /* str w3, [x10, #0xc] */
    /* sub x11, x10, x11, lsl #4 */
    /* cmp x8, x9 */
    /* b.eq #0x4357158 */
    /* mov x12, x11 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x12], #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x4357144 */
    /* ldur x8, [x29, #-0x98] */
    /* add x19, x10, #0x10 */
    /* add x9, x0, x13, lsl #4 */
    /* stp x11, x19, [x29, #-0x98] */
    /* ldur x10, [x29, #-0x88] */
    /* stur x9, [x29, #-0x88] */
    /* stp x8, x10, [sp, #0x60] */
    /* stp x8, x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x43584e0; ABI effects unresolved */
    /* ldp x15, x14, [sp, #0x30] */
    /* ldr x16, [sp, #0x28] */
    /* ldr x17, [sp, #0x10] */
    /* mov w0, #0x3c800000 */
    /* mov w1, #0x3f */
    /* mov w2, #0x38 */
    /* stur x19, [x29, #-0x90] */
    /* add x28, x28, #1 */
    /* cmp x28, x25 */
    /* b.ne #0x4356f6c */
    /* ldp x0, x1, [x29, #-0x98] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x4358548; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* sub x19, x29, #0xb8 */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stp xzr, x0, [x29, #-0xa8] */
    /* ldp x9, x8, [x29, #-0x98] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* sub x0, x29, #0xb8 */
    /* call #0x43583d4; ABI effects unresolved */
    /* ldp x20, x21, [x29, #-0x98] */
    /* cmp x20, x21 */
    /* b.eq #0x435733c */
    /* add x22, x19, #0x18 */
    /* ldur x25, [x29, #-0xb0] */
    /* mov x23, #0x7ffffffffffffff0 */
    /* mov x24, #0xfffffffffffffff */
    /* fmov s8, #-0.50000000 */
    /* ldur x8, [x29, #-0xb8] */
    /* cmp x8, x25 */
    /* b.eq #0x4357250 */
    /* ldur w9, [x25, #-4] */
    /* ldr w10, [x20, #0xc] */
    /* cmp w9, w10 */
    /* b.ne #0x4357250 */
    /* ldur s0, [x25, #-8] */
    /* ldr s1, [x20, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0x4357250 */
    /* ldur s0, [x25, #-0xc] */
    /* ldr s1, [x20] */
    /* fadd s1, s1, s8 */
    /* fcmp s0, s1 */
    /* b.ge #0x4357328 */
    /* ldur x9, [x29, #-0xa8] */
    /* cmp x25, x9 */
    /* b.hs #0x4357268 */
    /* ldr q0, [x20] */
    /* str q0, [x25], #0x10 */
    /* branch b #0x4357314 */
    /* sub x10, x25, x8 */
    /* asr x19, x10, #4 */
    /* add x10, x19, #1 */
    /* lsr x11, x10, #0x3c */
    /* cbnz x11, #0x4357464 */
    /* sub x8, x9, x8 */
    /* asr x9, x8, #3 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x23 */
    /* csel x26, x9, x24, lo */
    /* str x22, [sp, #0x70] */
    /* cbz x26, #0x43572b8 */
    /* ldur x0, [x29, #-0xa0] */
    /* lsl x1, x26, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x43572bc */
    /* mov x0, #0 */
    /* add x9, x0, x19, lsl #4 */
    /* ldr q0, [x20] */
    /* str q0, [x9] */
    /* ldp x8, x11, [x29, #-0xb8] */
    /* subs x10, x8, x11 */
    /* add x10, x9, x10 */
    /* b.eq #0x43572f0 */
    /* mov x12, x10 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x12], #0x10 */
    /* cmp x8, x11 */
    /* b.ne #0x43572dc */
    /* ldur x8, [x29, #-0xb8] */
    /* add x25, x9, #0x10 */
    /* add x9, x0, x26, lsl #4 */
    /* stp x10, x25, [x29, #-0xb8] */
    /* ldur x10, [x29, #-0xa8] */
    /* stur x9, [x29, #-0xa8] */
    /* stp x8, x10, [sp, #0x60] */
    /* stp x8, x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x43584e0; ABI effects unresolved */
    /* stur x25, [x29, #-0xb0] */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x4357210 */
    /* branch b #0x435733c */
    /* ldr s1, [x20, #4] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* stur s0, [x25, #-0xc] */
    /* branch b #0x4357318 */
    /* mov w0, #0xa1f9 */
    /* movk w0, #0xff6b, lsl #16 */
    /* call #0x46acae4; ABI effects unresolved */
    /* ldp x20, x21, [x29, #-0xb8] */
    /* cmp x20, x21 */
    /* ldr x19, [sp, #0x20] */
    /* b.eq #0x435742c */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldr x8, [sp, #0x18] */
    /* ldr s0, [x8, #0xc] */
    /* fmov s1, #1.00000000 */
    /* fsub s11, s1, s0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr q0, [x8, #0xf60] */
    /* str q0, [sp, #0x40] */
    /* mov w22, #0x3f800000 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x50] */
    /* call #0x46aca84; ABI effects unresolved */
    /* strb wzr, [sp, #0x70] */
    /* strb wzr, [sp, #0xb8] */
    /* str w22, [sp, #0xc0] */
    /* ldp s0, s1, [x20] */
    /* fsub s1, s1, s0 */
    /* frintp s1, s1 */
    /* fcvtzs s1, s1 */
    /* scvtf s1, s1 */
    /* ldp s2, s3, [x20, #8] */
    /* scvtf s3, s3 */
    /* fadd s1, s0, s1 */
    /* fadd s3, s2, s3 */
    /* fcmp s1, s0 */
    /* fcsel s4, s1, s0, mi */
    /* fcmp s3, s2 */
    /* fcsel s5, s3, s2, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s2, s3 */
    /* fcsel s1, s3, s2, mi */
    /* stp s4, s5, [sp, #0x50] */
    /* stp s0, s1, [sp, #0x58] */
    /* stp s8, s9, [sp, #0x60] */
    /* stp s10, s11, [sp, #0x68] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x4357420 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x4357420 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x4357384 */
    /* sub x0, x29, #0xb8 */
    /* call #0x4358498; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x4358498; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* ldp d11, d10, [sp, #0x110] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x4357470 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x4357484 */
    /* branch b #0x4357484 */
    /* branch b #0x4357494 */
    /* branch b #0x4357494 */
    /* mov x19, x0 */
    /* branch b #0x43574c4 */
    /* branch b #0x4357494 */
    /* branch b #0x4357494 */
    /* mov x19, x0 */
    /* branch b #0x43574bc */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x43574bc */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x43574bc */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x4358498; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x4358498; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
