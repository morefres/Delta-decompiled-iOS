/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a90dc start_va=0x46a90dc image_relative=0x46a90dc bytes=440 */
void function_46a90dc__at_46a90dc(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* add x8, x3, x3, lsl #1 */
    /* cmp x8, x1, lsl #2 */
    /* b.hs #0x46a90f8 */
    /* mov x0, #0 */
    /* branch b #0x46a9284 */
    /* add x8, x2, x3 */
    /* add x11, x0, x1 */
    /* cmp x1, #3 */
    /* b.lo #0x46a9160 */
    /* sub x10, x11, #3 */
    /* cmp x10, x0 */
    /* b.ls #0x46a9160 */
    /* mov x9, x2 */
    /* ldr w12, [x0], #3 */
    /* rev w12, w12 */
    /* lsr x13, x12, #0x1a */
    /* ldrb w13, [x4, x13] */
    /* strb w13, [x9] */
    /* ubfx x13, x12, #0x14, #6 */
    /* ldrb w13, [x4, x13] */
    /* strb w13, [x9, #1] */
    /* ubfx x13, x12, #0xe, #6 */
    /* ldrb w13, [x4, x13] */
    /* strb w13, [x9, #2] */
    /* ubfx x12, x12, #8, #6 */
    /* ldrb w12, [x4, x12] */
    /* strb w12, [x9, #3] */
    /* add x9, x9, #4 */
    /* cmp x0, x10 */
    /* b.lo #0x46a9118 */
    /* branch b #0x46a9164 */
    /* mov x9, x2 */
    /* sub x10, x8, x9 */
    /* sub x8, x11, x0 */
    /* cmp x8, #1 */
    /* b.gt #0x46a91c0 */
    /* cbz x8, #0x46a9280 */
    /* cmp x8, #1 */
    /* b.ne #0x46a928c */
    /* cmp x10, #2 */
    /* b.lo #0x46a90f0 */
    /* ldrb w8, [x0] */
    /* lsr x11, x8, #2 */
    /* ldrb w11, [x4, x11] */
    /* strb w11, [x9] */
    /* ubfiz x8, x8, #4, #2 */
    /* ldrb w8, [x4, x8] */
    /* strb w8, [x9, #1] */
    /* cbz w5, #0x46a927c */
    /* and x8, x10, #0xfffffffffffffffe */
    /* cmp x8, #2 */
    /* b.eq #0x46a90f0 */
    /* mov w8, #0x3d3d */
    /* strh w8, [x9, #2] */
    /* branch b #0x46a921c */
    /* cmp x8, #2 */
    /* b.eq #0x46a9224 */
    /* cmp x8, #3 */
    /* b.ne #0x46a928c */
    /* cmp x10, #4 */
    /* b.lo #0x46a90f0 */
    /* ldrb w8, [x0] */
    /* ldurh w10, [x0, #1] */
    /* ubfx x11, x8, #2, #6 */
    /* ldrb w11, [x4, x11] */
    /* rev w10, w10 */
    /* strb w11, [x9] */
    /* extr w8, w8, w10, #0x10 */
    /* and w8, w8, #0x3f000 */
    /* lsr x8, x8, #0xc */
    /* ldrb w8, [x4, x8] */
    /* strb w8, [x9, #1] */
    /* ubfx x8, x10, #0x16, #6 */
    /* ldrb w8, [x4, x8] */
    /* strb w8, [x9, #2] */
    /* ubfx x8, x10, #0x10, #6 */
    /* ldrb w8, [x4, x8] */
    /* strb w8, [x9, #3] */
    /* add x9, x9, #4 */
    /* branch b #0x46a9280 */
    /* cmp x10, #3 */
    /* b.lo #0x46a90f0 */
    /* ldrh w8, [x0] */
    /* rev w8, w8 */
    /* lsr w11, w8, #0x10 */
    /* lsr x11, x11, #0xa */
    /* ldrb w11, [x4, x11] */
    /* strb w11, [x9] */
    /* ubfx x11, x8, #0x14, #6 */
    /* ldrb w11, [x4, x11] */
    /* strb w11, [x9, #1] */
    /* lsr w8, w8, #0xe */
    /* and x8, x8, #0x3c */
    /* ldrb w8, [x4, x8] */
    /* strb w8, [x9, #2] */
    /* cbz w5, #0x46a9274 */
    /* cmp x10, #3 */
    /* b.eq #0x46a90f0 */
    /* mov w8, #0x3d */
    /* branch b #0x46a9218 */
    /* add x9, x9, #3 */
    /* branch b #0x46a9280 */
    /* add x9, x9, #2 */
    /* sub x0, x9, x2 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov x0, x8 */
    /* call #0x4b7739c; ABI effects unresolved */
}
