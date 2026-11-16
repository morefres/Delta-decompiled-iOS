/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1853e74 start_va=0x1853e74 image_relative=0x1853e74 bytes=796 */
void function_1853e74__at_1853e74(void) {
    /* mov w8, #0x830c */
    /* movk w8, #1, lsl #16 */
    /* cmp x2, x8 */
    /* b.lo #0x1853f10 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov w9, #0x410 */
    /* movk w9, #2, lsl #16 */
    /* mov x20, x0 */
    /* ldp x8, x10, [x20, #0x18]! */
    /* strb wzr, [sp, #0xf] */
    /* sub x10, x10, x8 */
    /* cmp x10, x9 */
    /* b.hs #0x1853ed0 */
    /* sub x1, x9, x10 */
    /* add x2, sp, #0xf */
    /* mov x0, x20 */
    /* call #0x8dc6d0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* branch b #0x1853ee4 */
    /* cmp x9, x10 */
    /* b.eq #0x1853ee4 */
    /* add x9, x8, #0x20, lsl #12 */
    /* add x9, x9, #0x410 */
    /* str x9, [x0, #0x20] */
    /* mov w9, #0x2041 */
    /* ldr x10, [x19] */
    /* ldr w11, [x19, #8] */
    /* str w11, [x8, #8] */
    /* str x10, [x8], #0x10 */
    /* add x19, x19, #0xc */
    /* subs x9, x9, #1 */
    /* b.ne #0x1853ee8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x30 */
    /* mov w1, #0x1000 */
    /* call #0x32b760; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, #0x10 */
    /* mov x10, #0 */
    /* lsl x11, x8, #0xc */
    /* ldur x12, [x19, #0x30] */
    /* add x12, x12, x10, lsl #4 */
    /* add x12, x12, x11 */
    /* stp xzr, xzr, [x12] */
    /* cbz x10, #0x1853f88 */
    /* mov x13, #0 */
    /* movi v0.16b, #0 */
    /* mov x14, x9 */
    /* lsl w15, w10, w13 */
    /* tbz w15, #7, #0x1853f78 */
    /* ldr x15, [x19, #0x18] */
    /* ldr q1, [x15, x14] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x12] */
    /* add x13, x13, #1 */
    /* add x14, x14, #0x10 */
    /* cmp x13, #8 */
    /* b.ne #0x1853f60 */
    /* add x10, x10, #1 */
    /* cmp x10, #0x100 */
    /* b.ne #0x1853f40 */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x80 */
    /* cmp x8, #0x10 */
    /* b.ne #0x1853f38 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x48 */
    /* mov w1, #0x1000 */
    /* call #0x32b760; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* lsl x10, x8, #3 */
    /* lsl x11, x8, #0xc */
    /* ldur x12, [x19, #0x48] */
    /* add x12, x12, x9, lsl #4 */
    /* add x12, x12, x11 */
    /* stp xzr, xzr, [x12] */
    /* cbz x9, #0x1854060 */
    /* mov x13, #0 */
    /* movi v0.16b, #0 */
    /* mov w14, #1 */
    /* lsl w15, w9, w13 */
    /* tbz w15, #7, #0x1854050 */
    /* cmp x13, #6 */
    /* b.hi #0x1854050 */
    /* mov x15, #0 */
    /* orr x16, x10, x13 */
    /* lsl x16, x16, #4 */
    /* add w17, w14, w15 */
    /* lsl w17, w9, w17 */
    /* tbz w17, #7, #0x1854040 */
    /* ldr x17, [x19] */
    /* ldr x17, [x17, x16] */
    /* add x17, x15, x17 */
    /* ldr x0, [x19, #0x18] */
    /* ldr q1, [x0, x17, lsl #4] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x12] */
    /* add x15, x15, #1 */
    /* add x17, x13, x15 */
    /* cmp x17, #7 */
    /* b.ne #0x1854018 */
    /* add x13, x13, #1 */
    /* add x14, x14, #1 */
    /* cmp x13, #8 */
    /* b.ne #0x1853ffc */
    /* add x9, x9, #1 */
    /* cmp x9, #0x100 */
    /* b.ne #0x1853fdc */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x1853fd0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x60 */
    /* mov w1, #0x3c000 */
    /* call #0x32b760; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #-1 */
    /* cbz x8, #0x1854174 */
    /* mov x10, #0 */
    /* mov x12, #0 */
    /* mov x11, x9 */
    /* mov x13, #0 */
    /* mov x14, x12 */
    /* add x12, x12, #1 */
    /* mul x15, x12, x14 */
    /* mvn x16, x14 */
    /* add x16, x8, x16 */
    /* add x14, x16, x14, lsl #4 */
    /* sub x14, x14, x15, lsr #1 */
    /* lsl x14, x14, #0xf */
    /* mov x15, x11 */
    /* mov x16, #0 */
    /* lsl x17, x13, #0xc */
    /* add x17, x17, x14 */
    /* ldur x0, [x19, #0x60] */
    /* add x0, x0, x16, lsl #4 */
    /* add x0, x0, x17 */
    /* stp xzr, xzr, [x0] */
    /* cbz x16, #0x1854148 */
    /* mov x1, #0 */
    /* movi v0.16b, #0 */
    /* mov x2, x10 */
    /* mov x3, x15 */
    /* lsl w4, w16, w1 */
    /* tbz w4, #7, #0x1854134 */
    /* ldr x4, [x19] */
    /* ldr x4, [x4, x2] */
    /* add x4, x3, x4 */
    /* ldr x5, [x19, #0x18] */
    /* ldr q1, [x5, x4, lsl #4] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x0] */
    /* add x1, x1, #1 */
    /* sub x3, x3, #1 */
    /* add x2, x2, #0x10 */
    /* cmp x1, #8 */
    /* b.ne #0x1854110 */
    /* add x16, x16, #1 */
    /* cmp x16, #0x100 */
    /* b.ne #0x18540ec */
    /* add x13, x13, #1 */
    /* add x15, x15, #1 */
    /* cmp x13, #8 */
    /* b.ne #0x18540e0 */
    /* sub x11, x11, #8 */
    /* add x10, x10, #0x80 */
    /* cmp x12, x8 */
    /* b.ne #0x18540b8 */
    /* add x8, x8, #1 */
    /* add x9, x9, #8 */
    /* cmp x8, #0x10 */
    /* b.ne #0x18540a8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
