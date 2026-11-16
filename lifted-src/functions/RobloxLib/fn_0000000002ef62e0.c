/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef62e0 start_va=0x2ef62e0 image_relative=0x2ef62e0 bytes=780 */
void function_2ef62e0__at_2ef62e0(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x5, x2 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.gt #0x2ef632c */
    /* b.lo #0x2ef65d0 */
    /* cmp x8, #2 */
    /* b.ne #0x2ef638c */
    /* ldursw x8, [x1, #-4] */
    /* ldrsw x9, [x0] */
    /* ldr x10, [x5] */
    /* ldr s0, [x10, x8, lsl #2] */
    /* ldr s1, [x10, x9, lsl #2] */
    /* fcmp s0, s1 */
    /* b.le #0x2ef65d0 */
    /* str w8, [x0] */
    /* branch b #0x2ef6550 */
    /* cmp x8, #3 */
    /* b.eq #0x2ef635c */
    /* cmp x8, #4 */
    /* b.eq #0x2ef63e0 */
    /* cmp x8, #5 */
    /* b.ne #0x2ef638c */
    /* sub x4, x1, #4 */
    /* add x1, x0, #4 */
    /* add x2, x0, #8 */
    /* add x3, x0, #0xc */
    /* call #0x2ef6150; ABI effects unresolved */
    /* branch b #0x2ef65d0 */
    /* ldpsw x9, x10, [x0] */
    /* ldr x8, [x5] */
    /* ldr s1, [x8, x10, lsl #2] */
    /* ldr s0, [x8, x9, lsl #2] */
    /* ldursw x11, [x1, #-4] */
    /* ldr s2, [x8, x11, lsl #2] */
    /* fcmp s1, s0 */
    /* b.le #0x2ef642c */
    /* fcmp s2, s1 */
    /* b.le #0x2ef6538 */
    /* str w11, [x0] */
    /* branch b #0x2ef6550 */
    /* mov x11, x0 */
    /* ldrsw x9, [x11, #8]! */
    /* mov x12, x0 */
    /* ldrsw x13, [x12, #4]! */
    /* ldr x8, [x5] */
    /* ldr s2, [x8, x13, lsl #2] */
    /* ldrsw x10, [x0] */
    /* ldr s0, [x8, x10, lsl #2] */
    /* ldr s1, [x8, x9, lsl #2] */
    /* fcmp s2, s0 */
    /* b.le #0x2ef6458 */
    /* fcmp s1, s2 */
    /* mov x14, x0 */
    /* mov x15, x11 */
    /* b.gt #0x2ef6478 */
    /* stp w13, w10, [x0] */
    /* fcmp s1, s0 */
    /* mov x14, x12 */
    /* mov x15, x11 */
    /* b.gt #0x2ef6478 */
    /* branch b #0x2ef6480 */
    /* mov x9, x0 */
    /* ldr w11, [x9, #4]! */
    /* mov x10, x0 */
    /* ldr w12, [x10, #8]! */
    /* ldr w13, [x0] */
    /* ldr x8, [x5] */
    /* ldr s2, [x8, w11, sxtw #2] */
    /* ldr s0, [x8, w13, sxtw #2] */
    /* sxtw x14, w12 */
    /* ldr s1, [x8, w12, sxtw #2] */
    /* fcmp s2, s0 */
    /* b.le #0x2ef650c */
    /* sxtw x15, w13 */
    /* fcmp s1, s2 */
    /* b.le #0x2ef6558 */
    /* mov x16, x0 */
    /* mov x17, x10 */
    /* mov x11, x13 */
    /* branch b #0x2ef6570 */
    /* fcmp s2, s1 */
    /* b.le #0x2ef65d0 */
    /* str w11, [x0, #4] */
    /* stur w10, [x1, #-4] */
    /* ldpsw x10, x9, [x0] */
    /* ldr s0, [x8, x9, lsl #2] */
    /* ldr s1, [x8, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* b.le #0x2ef65d0 */
    /* stp w9, w10, [x0] */
    /* branch b #0x2ef65d0 */
    /* fcmp s1, s2 */
    /* b.le #0x2ef6480 */
    /* str w9, [x12] */
    /* str w13, [x11] */
    /* fcmp s1, s0 */
    /* mov x14, x0 */
    /* mov x15, x12 */
    /* b.le #0x2ef6480 */
    /* str w9, [x14] */
    /* str w10, [x15] */
    /* add x9, x0, #0xc */
    /* cmp x9, x1 */
    /* b.eq #0x2ef65d0 */
    /* mov w10, #0 */
    /* mov w12, #0xc */
    /* ldrsw x13, [x9] */
    /* ldrsw x14, [x11] */
    /* ldr s0, [x8, x13, lsl #2] */
    /* ldr s1, [x8, x14, lsl #2] */
    /* fcmp s0, s1 */
    /* b.le #0x2ef64f0 */
    /* mov x15, x12 */
    /* str w14, [x0, x15] */
    /* subs x11, x15, #4 */
    /* b.eq #0x2ef64dc */
    /* add x14, x0, x15 */
    /* ldursw x14, [x14, #-8] */
    /* ldr s1, [x8, x14, lsl #2] */
    /* fcmp s0, s1 */
    /* mov x15, x11 */
    /* b.gt #0x2ef64b0 */
    /* add x11, x0, x11 */
    /* branch b #0x2ef64e0 */
    /* mov x11, x0 */
    /* str w13, [x11] */
    /* add w10, w10, #1 */
    /* cmp w10, #8 */
    /* b.eq #0x2ef65dc */
    /* mov x11, x9 */
    /* add x13, x9, #4 */
    /* add x12, x12, #4 */
    /* mov x9, x13 */
    /* cmp x13, x1 */
    /* b.ne #0x2ef6494 */
    /* branch b #0x2ef65d0 */
    /* fcmp s1, s2 */
    /* b.le #0x2ef6580 */
    /* sxtw x15, w11 */
    /* str w12, [x9] */
    /* str w11, [x10] */
    /* fcmp s1, s0 */
    /* mov x16, x0 */
    /* mov x17, x9 */
    /* mov x14, x15 */
    /* b.gt #0x2ef6570 */
    /* branch b #0x2ef6584 */
    /* stp w10, w9, [x0] */
    /* ldursw x10, [x1, #-4] */
    /* ldr s1, [x8, x10, lsl #2] */
    /* fcmp s1, s0 */
    /* b.le #0x2ef65d0 */
    /* str w10, [x0, #4] */
    /* stur w9, [x1, #-4] */
    /* branch b #0x2ef65d0 */
    /* stp w11, w13, [x0] */
    /* fcmp s1, s0 */
    /* mov x16, x9 */
    /* mov x17, x10 */
    /* mov x11, x13 */
    /* b.le #0x2ef6580 */
    /* str w12, [x16] */
    /* str w13, [x17] */
    /* mov x14, x15 */
    /* branch b #0x2ef6584 */
    /* mov x11, x12 */
    /* ldursw x12, [x1, #-4] */
    /* ldr s0, [x8, x12, lsl #2] */
    /* ldr s1, [x8, x14, lsl #2] */
    /* fcmp s0, s1 */
    /* b.le #0x2ef65d0 */
    /* str w12, [x10] */
    /* stur w11, [x1, #-4] */
    /* ldrsw x10, [x10] */
    /* ldrsw x9, [x9] */
    /* ldr s0, [x8, x10, lsl #2] */
    /* ldr s1, [x8, x9, lsl #2] */
    /* fcmp s0, s1 */
    /* b.le #0x2ef65d0 */
    /* stp w10, w9, [x0, #4] */
    /* ldrsw x9, [x0] */
    /* ldr s1, [x8, x9, lsl #2] */
    /* fcmp s0, s1 */
    /* b.le #0x2ef65d0 */
    /* stp w10, w9, [x0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* add x8, x9, #4 */
    /* cmp x8, x1 */
    /* cset w0, eq */
    /* branch b #0x2ef65d4 */
}
