/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b660b0 start_va=0x4b660b0 image_relative=0x4b660b0 bytes=664 */
void function_4b660b0__at_4b660b0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* ldr x19, [x1, #8] */
    /* ldrsb w8, [x2, #2] */
    /* tbnz w8, #0x1f, #0x4b660ec */
    /* and w8, w8, #0xff */
    /* tbnz w8, #5, #0x4b66138 */
    /* branch b #0x4b6614c */
    /* ldr w9, [x20, #0x30] */
    /* cbz w9, #0x4b66118 */
    /* sub w8, w9, #1 */
    /* and w8, w8, #0x3f */
    /* add x8, x20, w8, uxtw #2 */
    /* ldr w10, [x8, #0x34] */
    /* ldr w8, [x19, #0x64] */
    /* cmp w10, w8 */
    /* cset w10, eq */
    /* sub w9, w9, w10 */
    /* branch b #0x4b6611c */
    /* ldr w8, [x19, #0x64] */
    /* and w10, w9, #0x3f */
    /* add x10, x20, w10, uxtw #2 */
    /* add w9, w9, #1 */
    /* str w9, [x20, #0x30] */
    /* str w8, [x10, #0x34] */
    /* ldrb w8, [x2, #2] */
    /* tbz w8, #5, #0x4b6614c */
    /* ldr w22, [x20, #0x30] */
    /* cbz w22, #0x4b6614c */
    /* ldp w8, w9, [x19, #0x5c] */
    /* cmp w8, w9 */
    /* b.lo #0x4b6616c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w23, #0 */
    /* ldr w8, [x19, #0x64] */
    /* str w8, [sp, #0xc] */
    /* ldrb w8, [x2, #4] */
    /* ldrb w9, [x2, #5] */
    /* ldr x10, [x20, #0x18] */
    /* lsl x9, x9, #2 */
    /* orr x8, x9, x8, lsl #10 */
    /* add x24, x10, x8 */
    /* add x25, x20, #0x34 */
    /* mov w26, #0x14 */
    /* cbz w22, #0x4b66340 */
    /* sub w22, w22, #1 */
    /* and w27, w22, #0x3f */
    /* ldr w1, [x25, w27, uxtw #2] */
    /* mov x0, x19 */
    /* call #0x4b52f10; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x10, [x8, #0x30] */
    /* cmp x10, x24 */
    /* b.hi #0x4b66318 */
    /* ldr x9, [x8, #0x38] */
    /* sub w11, w9, w24 */
    /* and x11, x11, #0xfffffffc */
    /* cmp x9, x24 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x4b66318 */
    /* ldr w11, [x8, #0x40] */
    /* subs w12, w11, #1 */
    /* str w12, [x8, #0x40] */
    /* b.lt #0x4b66318 */
    /* ldrb w12, [x24] */
    /* lsl w28, w12, #0x18 */
    /* ldrb w13, [x24, #1] */
    /* ldrh w14, [x24, #2] */
    /* rev w14, w14 */
    /* and w15, w28, #0x3f000000 */
    /* orr w13, w15, w13, lsl #16 */
    /* sbfx w15, w12, #5, #1 */
    /* and w15, w15, #0xc0000000 */
    /* ldr x16, [x19, #0x70] */
    /* ldr w17, [x19, #0x5c] */
    /* umull x17, w17, w26 */
    /* ldr w16, [x16, x17] */
    /* orr w13, w13, w15 */
    /* bfxil w13, w14, #0x10, #0x10 */
    /* add w13, w13, w16 */
    /* ldr x14, [x20, #0x20] */
    /* add x13, x14, w13, uxtw #1 */
    /* cmp x10, x13 */
    /* b.hi #0x4b66318 */
    /* sub w14, w9, w13 */
    /* and x14, x14, #0xfffffffe */
    /* cmp x9, x13 */
    /* ccmp x14, #0, #4, hs */
    /* b.eq #0x4b66318 */
    /* sub w14, w11, #2 */
    /* str w14, [x8, #0x40] */
    /* cmp w11, #1 */
    /* b.eq #0x4b66318 */
    /* ldrh w13, [x13] */
    /* rev w13, w13 */
    /* add w23, w23, w13, lsr #16 */
    /* cmp w12, #0x40 */
    /* b.lo #0x4b66310 */
    /* ldr x12, [x20, #0x28] */
    /* add x12, x12, w23, uxtw #1 */
    /* cmp x10, x12 */
    /* b.hi #0x4b66318 */
    /* sub w10, w9, w12 */
    /* and x10, x10, #0xfffffffe */
    /* cmp x9, x12 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x4b66318 */
    /* subs w9, w11, #3 */
    /* str w9, [x8, #0x40] */
    /* b.lo #0x4b66318 */
    /* ldrh w8, [x12] */
    /* rev16 w1, w8 */
    /* mov x0, x19 */
    /* call #0x4b60744; ABI effects unresolved */
    /* ldr w8, [x20, #0x30] */
    /* sub w8, w8, #1 */
    /* and w9, w8, #0x3f */
    /* ldr w21, [x25, w9, uxtw #2] */
    /* branch b #0x4b662ec */
    /* str w8, [x20, #0x30] */
    /* and w8, w8, #0x3f */
    /* ldr w1, [x25, w8, uxtw #2] */
    /* mov x0, x19 */
    /* call #0x4b52f10; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xffff */
    /* call #0x4b60744; ABI effects unresolved */
    /* ldr w8, [x20, #0x30] */
    /* sub w8, w8, #1 */
    /* cmp w8, w22 */
    /* b.hi #0x4b662c4 */
    /* add w1, w21, #1 */
    /* mov x0, x19 */
    /* call #0x4b52f10; ABI effects unresolved */
    /* ldr w1, [x25, w27, uxtw #2] */
    /* ldr w2, [x19, #0x64] */
    /* mov x0, x19 */
    /* call #0x43728b0; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* tbz w28, #0x1f, #0x4b66198 */
    /* mov x0, x19 */
    /* ldr w1, [sp, #0xc] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4b52f10 */
    /* str wzr, [x20, #0x30] */
    /* branch b #0x4b66318 */
}
