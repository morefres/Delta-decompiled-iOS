/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1742b48 start_va=0x1742b48 image_relative=0x1742b48 bytes=1288 */
void function_1742b48__at_1742b48(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x1, #8] */
    /* lsr x21, x22, #2 */
    /* cmp x22, #4 */
    /* b.lo #0x1742c68 */
    /* mov x23, #0 */
    /* mov x8, sp */
    /* add x24, x8, #0x20 */
    /* mov w25, #0xa8 */
    /* mov w26, #0x150 */
    /* mov w27, #0x54 */
    /* mov w28, #3 */
    /* ldr x12, [x20] */
    /* madd x8, x23, x26, x12 */
    /* mov w9, #1 */
    /* bfi x9, x23, #2, #0x3e */
    /* madd x10, x9, x27, x12 */
    /* mov w9, #2 */
    /* bfi x9, x23, #2, #0x3e */
    /* madd x11, x9, x27, x12 */
    /* orr x9, x28, x23, lsl #2 */
    /* madd x9, x9, x27, x12 */
    /* add x12, x12, x25 */
    /* mov x13, #-4 */
    /* mov x14, x24 */
    /* ldur q0, [x12, #-0xa8] */
    /* ldur q1, [x12, #-0x54] */
    /* ldr q2, [x12] */
    /* ldur q3, [x12, #0x54] */
    /* sub x15, x14, #0x20 */
    /* zip1 v4.4s, v0.4s, v2.4s */
    /* zip2 v6.4s, v0.4s, v2.4s */
    /* zip1 v5.4s, v1.4s, v3.4s */
    /* zip2 v7.4s, v1.4s, v3.4s */
    /* st2 {v4.2s, v5.2s}, [x15] */
    /* zip2 v0.4s, v4.4s, v5.4s */
    /* stur q0, [x14, #-0x10] */
    /* add x15, x14, #0x40 */
    /* st2 {v6.2s, v7.2s}, [x14], #16 */
    /* zip2 v0.4s, v6.4s, v7.4s */
    /* str q0, [x14] */
    /* add x13, x13, #4 */
    /* add x12, x12, #0x10 */
    /* mov x14, x15 */
    /* cmp x13, #0x10 */
    /* b.lo #0x1742bd0 */
    /* ldr s0, [x8, #0x50] */
    /* add x8, x10, #0x50 */
    /* add x10, x11, #0x50 */
    /* ld1 {v0.s}[1], [x8] */
    /* ld1 {v0.s}[2], [x10] */
    /* add x8, x9, #0x50 */
    /* ld1 {v0.s}[3], [x8] */
    /* str q0, [sp, #0x140] */
    /* ldr x8, [x19] */
    /* madd x0, x23, x26, x8 */
    /* mov x1, sp */
    /* mov w2, #0x150 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* add x25, x25, #0x150 */
    /* cmp x23, x21 */
    /* b.ne #0x1742b9c */
    /* and x8, x22, #3 */
    /* cmp x8, #1 */
    /* b.gt #0x1742ccc */
    /* cbz x8, #0x1742de4 */
    /* mov x8, #0 */
    /* ldr x9, [x20] */
    /* mov w10, #0x54 */
    /* madd x9, x22, x10, x9 */
    /* sub x10, x9, #0x54 */
    /* mov x11, sp */
    /* ldr q0, [x10], #0x10 */
    /* dup v1.4s, v0.s[0] */
    /* dup v2.4s, v0.s[1] */
    /* add x12, x11, x8, lsl #4 */
    /* dup v3.4s, v0.s[2] */
    /* dup v0.4s, v0.s[3] */
    /* stp q1, q2, [x12] */
    /* stp q3, q0, [x12, #0x20] */
    /* add x12, x8, #4 */
    /* cmp x8, #0x10 */
    /* mov x8, x12 */
    /* b.lo #0x1742c90 */
    /* sub x8, x9, #4 */
    /* ld1r {v0.4s}, [x8] */
    /* branch b #0x1742dc8 */
    /* cmp x8, #2 */
    /* b.ne #0x1742d48 */
    /* ldr x8, [x20] */
    /* mov w9, #0x54 */
    /* madd x8, x22, x9, x8 */
    /* sub x9, x8, #0x54 */
    /* mov x10, sp */
    /* add x11, x10, #0x20 */
    /* mov x10, #-4 */
    /* ldur q0, [x9, #-0x54] */
    /* ldr q1, [x9], #0x10 */
    /* sub x12, x11, #0x20 */
    /* zip1 v2.4s, v0.4s, v1.4s */
    /* zip2 v4.4s, v0.4s, v1.4s */
    /* zip1 v3.4s, v1.4s, v1.4s */
    /* zip2 v5.4s, v1.4s, v1.4s */
    /* st2 {v2.2s, v3.2s}, [x12] */
    /* zip2 v0.4s, v2.4s, v3.4s */
    /* stur q0, [x11, #-0x10] */
    /* add x12, x11, #0x40 */
    /* st2 {v4.2s, v5.2s}, [x11], #16 */
    /* zip2 v0.4s, v4.4s, v5.4s */
    /* str q0, [x11] */
    /* add x10, x10, #4 */
    /* mov x11, x12 */
    /* cmp x10, #0x10 */
    /* b.lo #0x1742cf0 */
    /* ldur s0, [x8, #-0x58] */
    /* ldur s1, [x8, #-4] */
    /* mov v0.s[1], v1.s[0] */
    /* branch b #0x1742dc0 */
    /* ldr x8, [x20] */
    /* mov w9, #0x54 */
    /* madd x8, x22, x9, x8 */
    /* sub x9, x8, #0x54 */
    /* mov x10, sp */
    /* add x11, x10, #0x20 */
    /* mov x10, #-4 */
    /* ldur q0, [x9, #-0xa8] */
    /* ldur q1, [x9, #-0x54] */
    /* ldr q2, [x9], #0x10 */
    /* sub x12, x11, #0x20 */
    /* zip1 v3.4s, v0.4s, v2.4s */
    /* zip2 v5.4s, v0.4s, v2.4s */
    /* zip1 v4.4s, v1.4s, v2.4s */
    /* zip2 v6.4s, v1.4s, v2.4s */
    /* st2 {v3.2s, v4.2s}, [x12] */
    /* zip2 v0.4s, v3.4s, v4.4s */
    /* stur q0, [x11, #-0x10] */
    /* add x12, x11, #0x40 */
    /* st2 {v5.2s, v6.2s}, [x11], #16 */
    /* zip2 v0.4s, v5.4s, v6.4s */
    /* str q0, [x11] */
    /* add x10, x10, #4 */
    /* mov x11, x12 */
    /* cmp x10, #0x10 */
    /* b.lo #0x1742d64 */
    /* ldur s0, [x8, #-0xac] */
    /* sub x9, x8, #0x58 */
    /* ldur s1, [x8, #-4] */
    /* ld1 {v0.s}[1], [x9] */
    /* mov v0.s[2], v1.s[0] */
    /* mov v0.s[3], v1.s[0] */
    /* str q0, [sp, #0x140] */
    /* ldr x8, [x19] */
    /* mov w9, #0x150 */
    /* madd x0, x21, x9, x8 */
    /* mov x1, sp */
    /* mov w2, #0x150 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x270 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x21, [x1, #0x28] */
    /* cbz x21, #0x1743014 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* mov w23, #0x90 */
    /* sub x24, x29, #0x78 */
    /* mov w25, #0x240 */
    /* ldr x10, [x20, #0x20] */
    /* madd x10, x22, x23, x10 */
    /* str x10, [x24, w9, sxtw #3] */
    /* add w9, w9, #1 */
    /* cmp w9, #4 */
    /* b.ne #0x1742ef4 */
    /* mov x9, #0 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* mov x12, sp */
    /* ldp x13, x14, [x29, #-0x68] */
    /* mov x15, #0 */
    /* add x16, x11, x15, lsl #2 */
    /* add x17, x13, x15, lsl #2 */
    /* add x0, x14, x15, lsl #2 */
    /* ldr s0, [x10, x15, lsl #2] */
    /* ld1 {v0.s}[1], [x16] */
    /* ld1 {v0.s}[2], [x17] */
    /* ld1 {v0.s}[3], [x0] */
    /* str q0, [x12, x15, lsl #4] */
    /* add x15, x15, #1 */
    /* cmp x15, #6 */
    /* b.ne #0x1742e88 */
    /* add x9, x9, #1 */
    /* add x12, x12, #0x60 */
    /* add x10, x10, #0x18 */
    /* add x11, x11, #0x18 */
    /* add x13, x13, #0x18 */
    /* add x14, x14, #0x18 */
    /* cmp x9, #6 */
    /* b.ne #0x1742e84 */
    /* add x26, x8, #1 */
    /* ldr x9, [x19, #0x20] */
    /* madd x0, x8, x25, x9 */
    /* mov x1, sp */
    /* mov w2, #0x240 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w9, #0 */
    /* mov x8, x26 */
    /* add x22, x22, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x1742e5c */
    /* cmp w9, #1 */
    /* b.eq #0x1742fc0 */
    /* cmp w9, #2 */
    /* b.eq #0x1742f74 */
    /* cmp w9, #3 */
    /* b.ne #0x1743014 */
    /* mov x9, #0 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* mov x12, sp */
    /* ldur x13, [x29, #-0x68] */
    /* mov x14, #0 */
    /* add x15, x10, x14, lsl #2 */
    /* add x16, x11, x14, lsl #2 */
    /* add x17, x13, x14, lsl #2 */
    /* ldr s0, [x15] */
    /* ld1 {v0.s}[1], [x16] */
    /* ld1 {v0.s}[2], [x17] */
    /* str q0, [x12, x14, lsl #4] */
    /* add x14, x14, #1 */
    /* cmp x14, #6 */
    /* b.ne #0x1742f2c */
    /* add x9, x9, #1 */
    /* add x12, x12, #0x60 */
    /* add x10, x10, #0x18 */
    /* add x11, x11, #0x18 */
    /* add x13, x13, #0x18 */
    /* cmp x9, #6 */
    /* b.ne #0x1742f28 */
    /* branch b #0x1742ffc */
    /* mov x9, #0 */
    /* mov x10, sp */
    /* ldp x11, x12, [x29, #-0x78] */
    /* mov x13, #0 */
    /* add x14, x11, x13, lsl #2 */
    /* add x15, x12, x13, lsl #2 */
    /* ldr s0, [x14] */
    /* ld1 {v0.s}[1], [x15] */
    /* str q0, [x10, x13, lsl #4] */
    /* add x13, x13, #1 */
    /* cmp x13, #6 */
    /* b.ne #0x1742f84 */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x60 */
    /* add x11, x11, #0x18 */
    /* add x12, x12, #0x18 */
    /* cmp x9, #6 */
    /* b.ne #0x1742f80 */
    /* branch b #0x1742ffc */
    /* mov x9, #0 */
    /* mov x10, sp */
    /* ldur x11, [x29, #-0x78] */
    /* mov x12, #0 */
    /* add x13, x11, x12, lsl #2 */
    /* ldr s0, [x13] */
    /* str q0, [x10, x12, lsl #4] */
    /* add x12, x12, #1 */
    /* cmp x12, #6 */
    /* b.ne #0x1742fd0 */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x60 */
    /* add x11, x11, #0x18 */
    /* cmp x9, #6 */
    /* b.ne #0x1742fcc */
    /* ldr x9, [x19, #0x20] */
    /* mov w10, #0x240 */
    /* madd x0, x8, x10, x9 */
    /* mov x1, sp */
    /* mov w2, #0x240 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x174304c */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
