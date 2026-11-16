/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1743538 start_va=0x1743538 image_relative=0x1743538 bytes=1100 */
void function_1743538__at_1743538(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* ldr x12, [x0, #8] */
    /* cmp w12, #1 */
    /* b.lt #0x1743708 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* ldr w10, [x1, #8] */
    /* sub w14, w10, #6 */
    /* ldr x10, [x1] */
    /* ldr x11, [x0] */
    /* and x12, x12, #0x7fffffff */
    /* ldr x13, [x2] */
    /* sxtw x14, w14 */
    /* mov w15, #8 */
    /* mov w16, #0x10 */
    /* add x17, sp, #0x120 */
    /* mov w3, #0x150 */
    /* adrp x4, #0x4c49000 */
    /* add x4, x4, #0x54c */
    /* add x5, sp, #0xc0 */
    /* mov x21, #0 */
    /* sxtw x6, w16 */
    /* add x25, x6, #2 */
    /* cmp x25, x14 */
    /* csel x6, x25, x14, lt */
    /* add x6, x13, x6, lsl #2 */
    /* sxtw x7, w15 */
    /* add x24, x7, #4 */
    /* cmp x24, x14 */
    /* csel x7, x24, x14, lt */
    /* add x7, x13, x7, lsl #2 */
    /* sxtw x20, w8 */
    /* add x23, x20, #6 */
    /* cmp x23, x14 */
    /* csel x19, x23, x14, lt */
    /* add x19, x13, x19, lsl #2 */
    /* cmp x20, x14 */
    /* csel x22, x20, x14, lt */
    /* add x20, x13, x22, lsl #2 */
    /* add x22, x10, x22, lsl #2 */
    /* cmp x23, x14 */
    /* csel x23, x23, x14, lt */
    /* add x23, x10, x23, lsl #2 */
    /* cmp x24, x14 */
    /* csel x24, x24, x14, lt */
    /* add x24, x10, x24, lsl #2 */
    /* cmp x25, x14 */
    /* csel x25, x25, x14, lt */
    /* add x25, x10, x25, lsl #2 */
    /* add x26, x23, x21, lsl #2 */
    /* add x27, x24, x21, lsl #2 */
    /* add x28, x25, x21, lsl #2 */
    /* ldr s0, [x22, x21, lsl #2] */
    /* ld1 {v0.s}[1], [x26] */
    /* ld1 {v0.s}[2], [x27] */
    /* ld1 {v0.s}[3], [x28] */
    /* str q0, [x17, x21, lsl #4] */
    /* add x21, x21, #1 */
    /* cmp x21, #6 */
    /* b.ne #0x1743614 */
    /* mov x21, #0 */
    /* madd x22, x9, x3, x11 */
    /* ldp q0, q1, [sp, #0x120] */
    /* ldp q2, q3, [sp, #0x140] */
    /* mov x23, x4 */
    /* ldp q4, q5, [sp, #0x160] */
    /* ldpsw x24, x25, [x23, #-0xc] */
    /* ldr q6, [x22, x24, lsl #4] */
    /* ldr q7, [x22, x25, lsl #4] */
    /* ldursw x24, [x23, #-4] */
    /* ldr q16, [x22, x24, lsl #4] */
    /* ldpsw x24, x25, [x23] */
    /* ldr q17, [x22, x24, lsl #4] */
    /* fmul v6.4s, v6.4s, v0.4s */
    /* fmul v7.4s, v7.4s, v1.4s */
    /* fmul v16.4s, v16.4s, v2.4s */
    /* fmul v17.4s, v17.4s, v3.4s */
    /* ldr q18, [x22, x25, lsl #4] */
    /* ldrsw x24, [x23, #8] */
    /* ldr q19, [x22, x24, lsl #4] */
    /* fmul v18.4s, v18.4s, v4.4s */
    /* fmul v19.4s, v19.4s, v5.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* fadd v7.4s, v16.4s, v17.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* fadd v7.4s, v18.4s, v19.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* str q6, [x5, x21] */
    /* add x21, x21, #0x10 */
    /* add x23, x23, #0x18 */
    /* cmp x21, #0x60 */
    /* b.ne #0x1743658 */
    /* mov x21, #0 */
    /* ldr q0, [x5, x21, lsl #4] */
    /* str s0, [x20, x21, lsl #2] */
    /* add x22, x19, x21, lsl #2 */
    /* st1 {v0.s}[1], [x22] */
    /* add x22, x7, x21, lsl #2 */
    /* st1 {v0.s}[2], [x22] */
    /* add x22, x6, x21, lsl #2 */
    /* st1 {v0.s}[3], [x22] */
    /* add x21, x21, #1 */
    /* cmp x21, #6 */
    /* b.ne #0x17436c4 */
    /* add x9, x9, #1 */
    /* add w8, w8, #0x18 */
    /* add w15, w15, #0x18 */
    /* add w16, w16, #0x18 */
    /* cmp x9, x12 */
    /* b.ne #0x17435a0 */
    /* ldr x12, [x0, #0x28] */
    /* cmp w12, #1 */
    /* b.lt #0x1743964 */
    /* mov x8, #0 */
    /* ldr x9, [x0, #0x40] */
    /* ldr x10, [x1] */
    /* ldr x11, [x0, #0x20] */
    /* and x12, x12, #0x7fffffff */
    /* add x13, x11, #0x30 */
    /* ldr x14, [x2] */
    /* add x15, sp, #0x120 */
    /* add x16, sp, #0xc0 */
    /* add x17, sp, #0x60 */
    /* mov x0, sp */
    /* mov x20, #0 */
    /* add x4, x9, x8, lsl #5 */
    /* ldpsw x5, x1, [x4] */
    /* ldpsw x6, x2, [x4, #8] */
    /* ldpsw x7, x3, [x4, #0x10] */
    /* add x21, x10, x1, lsl #2 */
    /* add x22, x10, x2, lsl #2 */
    /* ldpsw x19, x4, [x4, #0x18] */
    /* add x23, x10, x3, lsl #2 */
    /* add x24, x10, x4, lsl #2 */
    /* add x25, x22, x20, lsl #2 */
    /* add x26, x23, x20, lsl #2 */
    /* add x27, x24, x20, lsl #2 */
    /* ldr s0, [x21, x20, lsl #2] */
    /* ld1 {v0.s}[1], [x25] */
    /* ld1 {v0.s}[2], [x26] */
    /* ld1 {v0.s}[3], [x27] */
    /* str q0, [x15, x20, lsl #4] */
    /* add x20, x20, #1 */
    /* cmp x20, #6 */
    /* b.ne #0x1743768 */
    /* mov x20, #0 */
    /* add x21, x10, x5, lsl #2 */
    /* add x22, x10, x6, lsl #2 */
    /* add x23, x10, x7, lsl #2 */
    /* add x24, x10, x19, lsl #2 */
    /* add x25, x22, x20, lsl #2 */
    /* add x26, x23, x20, lsl #2 */
    /* add x27, x24, x20, lsl #2 */
    /* ldr s0, [x21, x20, lsl #2] */
    /* ld1 {v0.s}[1], [x25] */
    /* ld1 {v0.s}[2], [x26] */
    /* ld1 {v0.s}[3], [x27] */
    /* str q0, [x16, x20, lsl #4] */
    /* add x20, x20, #1 */
    /* cmp x20, #6 */
    /* b.ne #0x17437a8 */
    /* mov x20, #0 */
    /* ldp q0, q1, [sp, #0x120] */
    /* ldp q2, q3, [sp, #0x140] */
    /* mov x21, x13 */
    /* ldp q4, q5, [sp, #0x160] */
    /* ldp q6, q7, [x21, #-0x30] */
    /* fmul v6.4s, v6.4s, v0.4s */
    /* fmul v7.4s, v7.4s, v1.4s */
    /* ldp q16, q17, [x21, #-0x10] */
    /* fmul v16.4s, v16.4s, v2.4s */
    /* fmul v17.4s, v17.4s, v3.4s */
    /* ldp q18, q19, [x21, #0x10] */
    /* fmul v18.4s, v18.4s, v4.4s */
    /* fmul v19.4s, v19.4s, v5.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* fadd v7.4s, v16.4s, v17.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* fadd v7.4s, v18.4s, v19.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* str q6, [x17, x20] */
    /* add x20, x20, #0x10 */
    /* add x21, x21, #0x60 */
    /* cmp x20, #0x60 */
    /* b.ne #0x17437e8 */
    /* mov x20, #0 */
    /* ldp q0, q1, [sp, #0xc0] */
    /* ldp q2, q3, [sp, #0xe0] */
    /* mov x21, x11 */
    /* ldp q4, q5, [sp, #0x100] */
    /* ldr q6, [x21] */
    /* fmul v6.4s, v6.4s, v0.4s */
    /* ldr q7, [x21, #0x60] */
    /* fmul v7.4s, v7.4s, v1.4s */
    /* ldr q16, [x21, #0xc0] */
    /* fmul v16.4s, v16.4s, v2.4s */
    /* ldr q17, [x21, #0x120] */
    /* fmul v17.4s, v17.4s, v3.4s */
    /* ldr q18, [x21, #0x180] */
    /* fmul v18.4s, v18.4s, v4.4s */
    /* ldr q19, [x21, #0x1e0] */
    /* fmul v19.4s, v19.4s, v5.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* fadd v7.4s, v16.4s, v17.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* fadd v7.4s, v18.4s, v19.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* str q6, [x0, x20, lsl #4] */
    /* add x20, x20, #1 */
    /* add x21, x21, #0x10 */
    /* cmp x20, #6 */
    /* b.ne #0x1743848 */
    /* mov x20, #0 */
    /* add x5, x14, x5, lsl #2 */
    /* add x6, x14, x6, lsl #2 */
    /* add x7, x14, x7, lsl #2 */
    /* add x19, x14, x19, lsl #2 */
    /* add x1, x14, x1, lsl #2 */
    /* add x2, x14, x2, lsl #2 */
    /* add x3, x14, x3, lsl #2 */
    /* add x4, x14, x4, lsl #2 */
    /* ldr q0, [x17, x20, lsl #4] */
    /* ldr s1, [x5, x20, lsl #2] */
    /* fadd s1, s0, s1 */
    /* str s1, [x5, x20, lsl #2] */
    /* mov s1, v0.s[1] */
    /* ldr s2, [x6, x20, lsl #2] */
    /* fadd s1, s1, s2 */
    /* str s1, [x6, x20, lsl #2] */
    /* mov s1, v0.s[2] */
    /* ldr s2, [x7, x20, lsl #2] */
    /* fadd s1, s1, s2 */
    /* str s1, [x7, x20, lsl #2] */
    /* mov s0, v0.s[3] */
    /* ldr s1, [x19, x20, lsl #2] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, x20, lsl #2] */
    /* ldr q0, [x0, x20, lsl #4] */
    /* ldr s1, [x1, x20, lsl #2] */
    /* fadd s1, s1, s0 */
    /* str s1, [x1, x20, lsl #2] */
    /* ldr s1, [x2, x20, lsl #2] */
    /* mov s2, v0.s[1] */
    /* fadd s1, s2, s1 */
    /* str s1, [x2, x20, lsl #2] */
    /* ldr s1, [x3, x20, lsl #2] */
    /* mov s2, v0.s[2] */
    /* fadd s1, s2, s1 */
    /* str s1, [x3, x20, lsl #2] */
    /* ldr s1, [x4, x20, lsl #2] */
    /* mov s0, v0.s[3] */
    /* fadd s0, s0, s1 */
    /* str s0, [x4, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x20, #6 */
    /* b.ne #0x17438c4 */
    /* add x8, x8, #1 */
    /* add x13, x13, #0x240 */
    /* add x11, x11, #0x240 */
    /* cmp x8, x12 */
    /* b.ne #0x1743740 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
}
