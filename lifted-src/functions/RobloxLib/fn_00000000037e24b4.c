/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37e24b4 start_va=0x37e24b4 image_relative=0x37e24b4 bytes=704 */
void function_37e24b4__at_37e24b4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x25, [x0] */
    /* ldr w8, [x25, #0x778] */
    /* cbz w8, #0x37e2758 */
    /* mov x19, x0 */
    /* ldr x0, [x25, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x26, x8, x9, eq */
    /* add x20, x25, #0x798 */
    /* ldrb w8, [x25, #0x8f8] */
    /* cmp w8, #1 */
    /* b.ne #0x37e25e8 */
    /* mov x21, x19 */
    /* ldr w8, [x21, #8]! */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* mov w10, #0x6e */
    /* mul w9, w9, w10 */
    /* mov w10, #0x851f */
    /* movk w10, #0x51eb, lsl #16 */
    /* umull x9, w9, w10 */
    /* lsr x9, x9, #0x25 */
    /* ccmp w8, w9, #2, hs */
    /* b.hs #0x37e2630 */
    /* mov w27, #0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x34e7bbc; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x34e7bbc; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.ne #0x37e26b8 */
    /* add x23, x23, #1 */
    /* cmp x23, #4 */
    /* b.ne #0x37e2594 */
    /* cmp x22, #3 */
    /* add x8, x22, #1 */
    /* cset w27, hi */
    /* mov x22, x8 */
    /* cmp x8, #5 */
    /* b.ne #0x37e2590 */
    /* branch b #0x37e26bc */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x140] */
    /* stp q0, q0, [x20, #0x120] */
    /* stp q0, q0, [x20, #0x100] */
    /* stp q0, q0, [x20, #0xe0] */
    /* stp q0, q0, [x20, #0xc0] */
    /* stp q0, q0, [x20, #0xa0] */
    /* stp q0, q0, [x20, #0x80] */
    /* stp q0, q0, [x20, #0x60] */
    /* stp q0, q0, [x20, #0x40] */
    /* stp q0, q0, [x20, #0x20] */
    /* stp q0, q0, [x20] */
    /* mov x0, x20 */
    /* call #0x34e7ad0; ABI effects unresolved */
    /* strb wzr, [x25, #0x840] */
    /* strb wzr, [x25, #0x8e8] */
    /* mov w8, #1 */
    /* strb w8, [x25, #0x8f8] */
    /* ldur q0, [x19, #8] */
    /* ldur q1, [x19, #0x18] */
    /* ldur q2, [x19, #0x28] */
    /* stp q1, q2, [x20, #0x10] */
    /* str q0, [x20] */
    /* ldur q0, [x19, #0x38] */
    /* ldur q1, [x19, #0x48] */
    /* ldur q2, [x19, #0x58] */
    /* ldur q3, [x19, #0x68] */
    /* stp q2, q3, [x20, #0x50] */
    /* stp q0, q1, [x20, #0x30] */
    /* ldur q0, [x19, #0x78] */
    /* ldur q1, [x19, #0x88] */
    /* ldur q2, [x19, #0x98] */
    /* ldur x8, [x19, #0xa5] */
    /* stur x8, [x20, #0x9d] */
    /* stp q1, q2, [x20, #0x80] */
    /* str q0, [x20, #0x70] */
    /* ldrb w8, [x25, #0x8e8] */
    /* cmp w8, #1 */
    /* b.ne #0x37e2688 */
    /* strb wzr, [x25, #0x8e8] */
    /* str x26, [x25, #0x8f0] */
    /* ldr x0, [x25, #0x6a8] */
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x50] */
    /* add x1, x19, #8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch br x2 */
    /* tbz w27, #0, #0x37e2630 */
    /* ldr x8, [x25, #0x8f0] */
    /* sub x8, x26, x8 */
    /* cmp x8, #0x1f3 */
    /* b.gt #0x37e2630 */
    /* add x8, x25, #0x840 */
    /* ldrb w9, [x25, #0x8e8] */
    /* cmp w9, #1 */
    /* b.ne #0x37e2718 */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldp q0, q1, [x21, #0x30] */
    /* ldp q2, q3, [x21, #0x50] */
    /* stp q2, q3, [x8, #0x50] */
    /* stp q0, q1, [x8, #0x30] */
    /* ldp q0, q1, [x21, #0x70] */
    /* ldr q2, [x21, #0x90] */
    /* ldur x9, [x21, #0x9d] */
    /* stur x9, [x8, #0x9d] */
    /* stp q1, q2, [x8, #0x80] */
    /* str q0, [x8, #0x70] */
    /* branch b #0x37e2758 */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldp q0, q1, [x21, #0x30] */
    /* ldp q2, q3, [x21, #0x50] */
    /* stp q2, q3, [x8, #0x50] */
    /* stp q0, q1, [x8, #0x30] */
    /* ldp q0, q1, [x21, #0x70] */
    /* ldr q2, [x21, #0x90] */
    /* ldr x9, [x21, #0xa0] */
    /* str x9, [x8, #0xa0] */
    /* stp q1, q2, [x8, #0x80] */
    /* str q0, [x8, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [x25, #0x8e8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
