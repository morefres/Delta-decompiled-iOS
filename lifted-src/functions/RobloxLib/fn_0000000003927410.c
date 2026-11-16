/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3927410 start_va=0x3927410 image_relative=0x3927410 bytes=1112 */
void function_3927410__at_3927410(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x210 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #8 */
    /* ldrb w9, [x2, #8] */
    /* tbz w9, #0, #0x392758c */
    /* str xzr, [sp, #0x1f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1d0] */
    /* stp q0, q0, [sp, #0x1b0] */
    /* stp q0, q0, [sp, #0x190] */
    /* stp q0, q0, [sp, #0x170] */
    /* stp q0, q0, [sp, #0x150] */
    /* stp q0, q0, [sp, #0x130] */
    /* stp q0, q0, [sp, #0x110] */
    /* stp q0, q0, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* ldr w9, [x2] */
    /* ldr x10, [x19, #8] */
    /* ldr w11, [x10, #0x24] */
    /* ldr w12, [x10] */
    /* add w9, w11, w9 */
    /* add w9, w9, w12 */
    /* sdiv w11, w9, w12 */
    /* msub w9, w11, w12, w9 */
    /* ldr x10, [x10, #8] */
    /* mov w11, #0x18 */
    /* smaddl x9, w9, w11, x10 */
    /* ldp x10, x9, [x9] */
    /* subs x11, x9, x10 */
    /* csel x9, xzr, x10, eq */
    /* b.eq #0x3927560 */
    /* mov x10, #0 */
    /* asr x11, x11, #2 */
    /* mov x12, #0xfc1 */
    /* movk x12, #0xc0fc, lsl #16 */
    /* movk x12, #0xfc0f, lsl #32 */
    /* movk x12, #0xfc0, lsl #48 */
    /* mul x11, x11, x12 */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* add x12, x9, #8 */
    /* mov w13, #0x104 */
    /* fmov s0, #3.00000000 */
    /* mov x14, sp */
    /* mov x15, #0 */
    /* madd x16, x10, x13, x9 */
    /* ldr s1, [x16, #4] */
    /* mov x16, x12 */
    /* fmov s2, s1 */
    /* ldur s3, [x16, #-8] */
    /* ldr s1, [x16] */
    /* fcmp s3, s1 */
    /* fcsel s3, s1, s3, mi */
    /* fmul s3, s3, s0 */
    /* fcmp s2, s3 */
    /* b.le #0x3927540 */
    /* ldr x17, [x14, x15] */
    /* add x17, x17, #1 */
    /* str x17, [x14, x15] */
    /* add x15, x15, #8 */
    /* add x16, x16, #4 */
    /* cmp x15, #0x1f8 */
    /* b.ne #0x3927514 */
    /* add x10, x10, #1 */
    /* add x12, x12, #0x104 */
    /* cmp x10, x11 */
    /* b.ne #0x3927504 */
    /* mov x9, #0 */
    /* mov x10, sp */
    /* ldr x11, [x10, x9] */
    /* cbz x11, #0x3927578 */
    /* ldr x11, [x8, x9] */
    /* add x11, x11, #1 */
    /* str x11, [x8, x9] */
    /* add x9, x9, #8 */
    /* cmp x9, #0x1f8 */
    /* b.ne #0x3927568 */
    /* branch b #0x39275d4 */
    /* str xzr, [x8, #0x1f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x1d0] */
    /* stp q0, q0, [x8, #0x1b0] */
    /* stp q0, q0, [x8, #0x190] */
    /* stp q0, q0, [x8, #0x170] */
    /* stp q0, q0, [x8, #0x150] */
    /* stp q0, q0, [x8, #0x130] */
    /* stp q0, q0, [x8, #0x110] */
    /* stp q0, q0, [x8, #0xf0] */
    /* stp q0, q0, [x8, #0xd0] */
    /* stp q0, q0, [x8, #0xb0] */
    /* stp q0, q0, [x8, #0x90] */
    /* stp q0, q0, [x8, #0x70] */
    /* stp q0, q0, [x8, #0x50] */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldrb w8, [x20, #0x204] */
    /* cmp w8, #1 */
    /* b.ne #0x39275fc */
    /* ldrsw x8, [x20] */
    /* ldr x9, [x20, #0x208] */
    /* add x9, x9, #1 */
    /* str x9, [x20, #0x208] */
    /* cmp x9, x8 */
    /* b.ls #0x39275fc */
    /* strb wzr, [x20, #0x204] */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0x24] */
    /* ldr w10, [x8] */
    /* add w9, w10, w9 */
    /* sdiv w11, w9, w10 */
    /* msub w9, w11, w10, w9 */
    /* sxtw x9, w9 */
    /* ldr x8, [x8, #8] */
    /* add x21, x8, x9, lsl #5 */
    /* ldr w8, [x21, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x3927840 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* fmov s8, wzr */
    /* mov w25, #4 */
    /* mov w28, #0xe */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, #0x24] */
    /* ldr w10, [x8] */
    /* add w9, w10, w9 */
    /* sdiv w11, w9, w10 */
    /* msub w9, w11, w10, w9 */
    /* ldr x8, [x8, #8] */
    /* mov w10, #0x18 */
    /* smaddl x8, w9, w10, x8 */
    /* ldp x9, x8, [x8] */
    /* cmp x8, x9 */
    /* csel x8, xzr, x9, eq */
    /* mov w9, #0x104 */
    /* madd x27, x23, x9, x8 */
    /* ldr s0, [x27] */
    /* add x11, x8, x25 */
    /* mov w10, #0x100 */
    /* mov x9, x27 */
    /* mov x12, x11 */
    /* ldr s1, [x12], #4 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* csel x9, x11, x9, mi */
    /* mov x11, x12 */
    /* subs x10, x10, #4 */
    /* b.ne #0x3927690 */
    /* sub x11, x9, x27 */
    /* lsr x26, x11, #2 */
    /* cmp w26, #0xe */
    /* csel w10, w26, w28, gt */
    /* sub w10, w10, #0xa */
    /* fmov s9, wzr */
    /* cmp w10, w26 */
    /* b.ge #0x392770c */
    /* sub x10, x24, x8 */
    /* add x10, x10, x9 */
    /* lsr x10, x10, #2 */
    /* cmp w10, #0xe */
    /* csel w10, w10, w28, gt */
    /* sub x10, x10, #0xe */
    /* mov x12, #-0x400000000 */
    /* add x11, x12, x11, lsl #30 */
    /* asr x11, x11, #0x20 */
    /* add x12, x8, x22 */
    /* ldr s0, [x12, x10, lsl #2] */
    /* fcmp s0, s9 */
    /* fcsel s9, s9, s0, mi */
    /* add x10, x10, #1 */
    /* cmp x10, x11 */
    /* b.lt #0x39276f4 */
    /* cmp w26, #0x32 */
    /* mov w10, #0x32 */
    /* csel w10, w26, w10, lt */
    /* add w11, w10, #0xa */
    /* cmp w11, w26 */
    /* b.le #0x392775c */
    /* sub x11, x24, x8 */
    /* add x9, x11, x9 */
    /* mov x11, #0x500000000 */
    /* add x9, x11, x9, lsl #30 */
    /* add w10, w10, #0xf */
    /* asr x9, x9, #0x20 */
    /* sxtw x10, w10 */
    /* add x8, x8, x22 */
    /* ldr s0, [x8, x9, lsl #2] */
    /* fcmp s0, s9 */
    /* fcsel s9, s9, s0, mi */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.lt #0x3927744 */
    /* ldr x8, [x21, #8] */
    /* lsl w9, w23, #6 */
    /* add x0, x8, w9, sxtw #2 */
    /* sturb wzr, [x29, #-0x79] */
    /* add x1, x0, #0x100 */
    /* mov x2, sp */
    /* sub x3, x29, #0x79 */
    /* call #0x391d534; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fabs s0, s0 */
    /* ldr s1, [x1] */
    /* fabs s1, s1 */
    /* fcmp s0, s1 */
    /* fcsel s10, s1, s0, mi */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.le #0x39277e8 */
    /* ldr x8, [x21, #8] */
    /* ldr w9, [x21, #4] */
    /* add w9, w9, w23 */
    /* lsl w9, w9, #6 */
    /* add x0, x8, w9, sxtw #2 */
    /* sturb wzr, [x29, #-0x79] */
    /* add x1, x0, #0x100 */
    /* mov x2, sp */
    /* sub x3, x29, #0x79 */
    /* call #0x391d534; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fabs s0, s0 */
    /* ldr s1, [x1] */
    /* fabs s1, s1 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s10, s0 */
    /* fcsel s10, s0, s10, mi */
    /* cmp w26, #1 */
    /* b.lt #0x3927824 */
    /* ldr s0, [x27, w26, sxtw #2] */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fcmp s10, s1 */
    /* fmul s1, s9, s1 */
    /* fccmp s0, s1, #4, gt */
    /* fccmp s0, s8, #4, gt */
    /* b.le #0x3927824 */
    /* str w26, [x20, #0x200] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x204] */
    /* fmov s8, s0 */
    /* str xzr, [x20, #0x208] */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x21, #4] */
    /* sub x24, x24, #0x104 */
    /* add x25, x25, #0x104 */
    /* add x22, x22, #0x104 */
    /* cmp x23, x8 */
    /* b.lt #0x3927644 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
}
