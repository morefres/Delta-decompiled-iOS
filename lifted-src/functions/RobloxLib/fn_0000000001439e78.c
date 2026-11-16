/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1439e78 start_va=0x1439e78 image_relative=0x1439e78 bytes=856 */
void function_1439e78__at_1439e78(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x24, x8, [x0, #8] */
    /* cmp x8, x24 */
    /* str x8, [sp, #0x20] */
    /* csel x22, x8, x24, lt */
    /* str x2, [sp, #8] */
    /* str wzr, [x2] */
    /* cmp x22, #1 */
    /* b.lt #0x143a184 */
    /* mov x28, x1 */
    /* mov x21, x0 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* sub x25, x24, #1 */
    /* neg x19, x24 */
    /* sub w14, w24, #1 */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x4bb8000 */
    /* ldr q0, [x8, #0x9b0] */
    /* str q0, [sp, #0x10] */
    /* mov x23, x24 */
    /* sxtw x20, w14 */
    /* mvn x9, x27 */
    /* add x10, x24, x9 */
    /* ldr x16, [x21, #0x18] */
    /* mul x8, x16, x27 */
    /* ldp x11, x12, [x21] */
    /* add x15, x11, x8, lsl #2 */
    /* sub x17, x24, x27 */
    /* sub x8, x12, x17 */
    /* ldr s0, [x15, x8, lsl #2] */
    /* sxtw x8, w10 */
    /* mul x13, x16, x26 */
    /* cmp x17, #2 */
    /* b.lt #0x1439fd0 */
    /* mov x17, #0 */
    /* fabs s0, s0 */
    /* add x0, x12, x19 */
    /* add x0, x13, x0, lsl #2 */
    /* add x0, x11, x0 */
    /* mov w2, #1 */
    /* fmov s1, s0 */
    /* ldr s2, [x0, x2, lsl #2] */
    /* fabs s2, s2 */
    /* fcmp s2, s1 */
    /* csel x17, x2, x17, gt */
    /* fcsel s0, s2, s0, gt */
    /* fcsel s1, s2, s1, gt */
    /* add x2, x2, #1 */
    /* cmp x23, x2 */
    /* b.ne #0x1439f50 */
    /* add w0, w17, w27 */
    /* str w0, [x28, x27, lsl #2] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x143a0ac */
    /* cbz x17, #0x1439fdc */
    /* ldr x0, [x21, #0x10] */
    /* cmp x0, #1 */
    /* b.lt #0x1439fbc */
    /* add x17, x27, x17 */
    /* lsl x16, x16, #2 */
    /* mov x2, x11 */
    /* ldr s0, [x2, x26] */
    /* ldr s1, [x2, x17, lsl #2] */
    /* str s1, [x2, x26] */
    /* str s0, [x2, x17, lsl #2] */
    /* add x2, x2, x16 */
    /* subs x0, x0, #1 */
    /* b.ne #0x1439fa0 */
    /* ldr x17, [sp, #8] */
    /* ldr w16, [x17] */
    /* add w16, w16, #1 */
    /* str w16, [x17] */
    /* branch b #0x1439fdc */
    /* str w27, [x28, x27, lsl #2] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x143a0ac */
    /* sbfiz x16, x14, #2, #0x20 */
    /* sub x14, x12, w10, sxtw */
    /* add x14, x15, x14, lsl #2 */
    /* ldr s0, [x15, x27, lsl #2] */
    /* neg w15, w14, lsr #2 */
    /* and x15, x15, #3 */
    /* cmp x15, x8 */
    /* csel x15, x15, x8, lt */
    /* tst x14, #3 */
    /* csel x14, x8, x15, ne */
    /* subs x0, x8, x14 */
    /* add x15, x0, #3 */
    /* csel x15, x15, x0, lt */
    /* cmp x14, #1 */
    /* b.lt #0x143a03c */
    /* add x17, x13, x12, lsl #2 */
    /* sub x17, x17, x16 */
    /* add x17, x11, x17 */
    /* mov x2, x14 */
    /* ldr s1, [x17] */
    /* fdiv s1, s1, s0 */
    /* str s1, [x17], #4 */
    /* subs x2, x2, #1 */
    /* b.ne #0x143a028 */
    /* and x15, x15, #0xfffffffffffffffc */
    /* add x17, x15, x14 */
    /* cmp x0, #4 */
    /* b.lt #0x143a07c */
    /* dup v1.4s, v0.s[0] */
    /* add x0, x13, x14, lsl #2 */
    /* add x0, x0, x12, lsl #2 */
    /* sub x16, x0, x16 */
    /* add x16, x11, x16 */
    /* mov x0, x14 */
    /* ldr q2, [x16] */
    /* fdiv v2.4s, v2.4s, v1.4s */
    /* str q2, [x16], #0x10 */
    /* add x0, x0, #4 */
    /* cmp x0, x17 */
    /* b.lt #0x143a064 */
    /* cmp x17, x8 */
    /* b.ge #0x143a0bc */
    /* add x14, x14, x15 */
    /* sub x14, x14, x20 */
    /* add x12, x13, x12, lsl #2 */
    /* add x11, x11, x12 */
    /* ldr s1, [x11, x14, lsl #2] */
    /* fdiv s1, s1, s0 */
    /* str s1, [x11, x14, lsl #2] */
    /* adds x14, x14, #1 */
    /* b.lo #0x143a094 */
    /* branch b #0x143a0bc */
    /* ldr x11, [sp, #0x28] */
    /* cmn x11, #1 */
    /* csel x11, x27, x11, eq */
    /* str x11, [sp, #0x28] */
    /* cmp x27, x25 */
    /* b.ge #0x143a164 */
    /* ldp x12, x11, [x21, #0x10] */
    /* mul x13, x11, x27 */
    /* ldp x14, x15, [x21] */
    /* add x13, x14, x13, lsl #2 */
    /* sub x10, x15, w10, sxtw */
    /* add x16, x13, x10, lsl #2 */
    /* stp x16, x8, [sp, #0x70] */
    /* ldr x16, [sp, #0x20] */
    /* add x9, x16, x9 */
    /* stp x13, x15, [sp, #0x88] */
    /* add x13, x14, x27, lsl #2 */
    /* sxtw x15, w9 */
    /* stp x21, xzr, [sp, #0xa0] */
    /* sub x9, x12, w9, sxtw */
    /* mul x16, x9, x11 */
    /* stp x27, x11, [sp, #0xb0] */
    /* add x17, x13, x16, lsl #2 */
    /* str x10, [sp, #0xc0] */
    /* stp x11, x17, [sp, #0xd0] */
    /* stp x15, x13, [sp, #0xe8] */
    /* stp x12, x21, [sp, #0x100] */
    /* str x27, [sp, #0x110] */
    /* ldr q0, [sp, #0x10] */
    /* add x12, sp, #0x19 */
    /* stur q0, [x12, #0xff] */
    /* mov w12, #1 */
    /* stp x9, x12, [sp, #0x130] */
    /* add x12, x14, x10, lsl #2 */
    /* add x12, x12, x16, lsl #2 */
    /* stp x12, x8, [sp, #0x30] */
    /* stp x15, x21, [sp, #0x40] */
    /* stp x10, x9, [sp, #0x50] */
    /* str x11, [sp, #0x60] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* add x2, x8, #0x68 */
    /* add x3, sp, #0x6f */
    /* add x4, sp, #0x6e */
    /* call #0x143a1d0; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* sub x23, x23, #1 */
    /* add x26, x26, #4 */
    /* add x19, x19, #1 */
    /* sub w14, w20, #1 */
    /* cmp x27, x22 */
    /* b.ne #0x1439efc */
    /* branch b #0x143a18c */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x28] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x143a1c8 */
    /* ldr x0, [sp, #0x28] */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
