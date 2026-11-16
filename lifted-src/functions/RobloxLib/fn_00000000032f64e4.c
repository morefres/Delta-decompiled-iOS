/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32f64e4 start_va=0x32f64e4 image_relative=0x32f64e4 bytes=1072 */
void function_32f64e4__at_32f64e4(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* mov w21, #1 */
    /* mov w22, #0x1fff */
    /* adrp x8, #0x4dfb000 */
    /* ldr d8, [x8, #0x6d8] */
    /* mov w23, #0x1ffe */
    /* and w8, w1, #0xf */
    /* cmp w8, #4 */
    /* b.ne #0x32f68ec */
    /* ldr x11, [x19, #8] */
    /* lsr w8, w1, #4 */
    /* ldr x9, [x11, #0x18] */
    /* add x24, x9, x8, lsl #6 */
    /* ldr w8, [x24, #0x10] */
    /* cbz w8, #0x32f661c */
    /* ldur x13, [x24, #8] */
    /* ldr w12, [x13] */
    /* fmov d0, xzr */
    /* ands w14, w12, #0xf */
    /* b.eq #0x32f6584 */
    /* and x9, x12, #0xf */
    /* cmp x9, #2 */
    /* b.ne #0x32f6584 */
    /* ldr x9, [x11, #0x30] */
    /* and x10, x12, #0xfffffff0 */
    /* add x9, x9, x10 */
    /* ldrb w10, [x9] */
    /* cmp w10, #3 */
    /* b.ne #0x32f6584 */
    /* ldr d1, [x9, #8] */
    /* mov w9, #1 */
    /* branch b #0x32f658c */
    /* mov w9, #0 */
    /* fmov d1, xzr */
    /* cmp w8, #1 */
    /* b.eq #0x32f65d0 */
    /* ldr w10, [x13, #4] */
    /* tst w10, #0xf */
    /* b.eq #0x32f65d0 */
    /* and x15, x10, #0xf */
    /* cmp x15, #2 */
    /* b.ne #0x32f65d0 */
    /* ldr x15, [x11, #0x30] */
    /* and x10, x10, #0xfffffff0 */
    /* add x10, x15, x10 */
    /* ldrb w15, [x10] */
    /* cmp w15, #3 */
    /* b.ne #0x32f65d0 */
    /* ldr d0, [x10, #8] */
    /* mov w10, #1 */
    /* branch b #0x32f65d4 */
    /* mov w10, #0 */
    /* cmp w14, #0 */
    /* and x14, x12, #0xf */
    /* ccmp x14, #2, #0, ne */
    /* b.ne #0x32f65f8 */
    /* ldr x14, [x11, #0x30] */
    /* and x12, x12, #0xfffffff0 */
    /* add x12, x14, x12 */
    /* ldrb w14, [x12] */
    /* cbz w14, #0x32f6644 */
    /* mov w25, #0 */
    /* mov w12, #0 */
    /* cmp w8, #1 */
    /* b.ne #0x32f6654 */
    /* mov x12, x25 */
    /* mov x13, x25 */
    /* mov x14, x25 */
    /* mov x11, x25 */
    /* branch b #0x32f668c */
    /* mov w25, #0 */
    /* mov w12, #0 */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* mov w13, #0 */
    /* mov w14, #0 */
    /* mov w11, #0 */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* branch b #0x32f668c */
    /* ldr w25, [x12, #8] */
    /* mov w12, #1 */
    /* cmp w8, #1 */
    /* b.eq #0x32f6680 */
    /* ldr w13, [x13, #4] */
    /* tst w13, #0xf */
    /* b.eq #0x32f6680 */
    /* and x14, x13, #0xf */
    /* cmp x14, #2 */
    /* b.ne #0x32f6680 */
    /* ldr x11, [x11, #0x30] */
    /* and x13, x13, #0xfffffff0 */
    /* add x11, x11, x13 */
    /* ldrb w13, [x11] */
    /* cbz w13, #0x32f6858 */
    /* mov w13, #0 */
    /* mov w14, #0 */
    /* mov w11, #0 */
    /* ldrb w15, [x24] */
    /* cmp w15, #0x24 */
    /* b.gt #0x32f66e4 */
    /* orr w26, w14, w13 */
    /* cmp w15, #0x16 */
    /* b.eq #0x32f6710 */
    /* cmp w15, #0x17 */
    /* b.eq #0x32f6760 */
    /* cmp w15, #0x24 */
    /* b.ne #0x32f68ec */
    /* cbz w9, #0x32f67bc */
    /* fabs d2, d1 */
    /* fcmp d2, d8 */
    /* b.hi #0x32f67bc */
    /* fcvtzs w25, d1 */
    /* scvtf d2, w25 */
    /* fcmp d1, d2 */
    /* b.ne #0x32f67bc */
    /* cmp w8, #1 */
    /* b.ls #0x32f68dc */
    /* madd w20, w21, w25, w20 */
    /* branch b #0x32f67b0 */
    /* cmp w15, #0x25 */
    /* b.eq #0x32f6734 */
    /* cmp w15, #0x26 */
    /* b.eq #0x32f6780 */
    /* cmp w15, #0x77 */
    /* b.ne #0x32f68ec */
    /* cbnz w8, #0x32f6834 */
    /* add x0, x24, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f6834 */
    /* add w9, w25, #0xfff */
    /* cmp w9, w22 */
    /* csel w9, wzr, w12, hs */
    /* cmp w9, #1 */
    /* b.ne #0x32f6818 */
    /* cmp w8, #1 */
    /* b.ls #0x32f68ac */
    /* madd w20, w25, w21, w20 */
    /* branch b #0x32f67b0 */
    /* cbz w10, #0x32f68ec */
    /* fabs d1, d0 */
    /* fcmp d1, d8 */
    /* b.hi #0x32f68ec */
    /* fcvtzs w25, d0 */
    /* scvtf d1, w25 */
    /* fcmp d0, d1 */
    /* b.ne #0x32f68ec */
    /* cbz w8, #0x32f687c */
    /* msub w20, w21, w25, w20 */
    /* branch b #0x32f6834 */
    /* add w9, w26, #0xfff */
    /* cmp w9, w22 */
    /* csel w9, wzr, w11, hs */
    /* cmp w9, #1 */
    /* b.ne #0x32f68ec */
    /* cbz w8, #0x32f686c */
    /* msub w20, w26, w21, w20 */
    /* branch b #0x32f6834 */
    /* cbz w9, #0x32f67e8 */
    /* fabs d2, d1 */
    /* fcvtzs w25, d1 */
    /* fcmp d2, d8 */
    /* ccmp w25, #0, #4, ls */
    /* b.eq #0x32f67e8 */
    /* scvtf d2, w25 */
    /* fcmp d1, d2 */
    /* b.ne #0x32f67e8 */
    /* cmp w8, #1 */
    /* b.ls #0x32f68cc */
    /* mul w21, w21, w25 */
    /* ldur x8, [x24, #8] */
    /* add x8, x8, #4 */
    /* branch b #0x32f6838 */
    /* cbz w10, #0x32f68ec */
    /* fabs d1, d0 */
    /* fcmp d1, d8 */
    /* b.hi #0x32f68ec */
    /* fcvtzs w25, d0 */
    /* scvtf d1, w25 */
    /* fcmp d0, d1 */
    /* b.ne #0x32f68ec */
    /* cbz w8, #0x32f688c */
    /* madd w20, w21, w25, w20 */
    /* branch b #0x32f6834 */
    /* cbz w10, #0x32f68ec */
    /* fabs d1, d0 */
    /* fcvtzs w25, d0 */
    /* fcmp d1, d8 */
    /* ccmp w25, #0, #4, ls */
    /* b.eq #0x32f68ec */
    /* scvtf d1, w25 */
    /* fcmp d0, d1 */
    /* b.ne #0x32f68ec */
    /* cbz w8, #0x32f689c */
    /* mul w21, w21, w25 */
    /* branch b #0x32f6834 */
    /* add w9, w26, #0xfff */
    /* cmp w9, w22 */
    /* csel w9, wzr, w11, hs */
    /* cmp w9, #1 */
    /* b.ne #0x32f68ec */
    /* cbz w8, #0x32f68bc */
    /* madd w20, w26, w21, w20 */
    /* ldur x8, [x24, #8] */
    /* ldr w1, [x8] */
    /* add w8, w20, #0xfff */
    /* cmp w8, w23 */
    /* b.hi #0x32f68ec */
    /* add w8, w21, #0xfff */
    /* cmp w8, w22 */
    /* b.lo #0x32f651c */
    /* branch b #0x32f68ec */
    /* ldr w11, [x11, #8] */
    /* and w14, w11, #0xffffff00 */
    /* and w13, w11, #0xff */
    /* mov w11, #1 */
    /* branch b #0x32f668c */
    /* add x0, x24, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f6778 */
    /* add x0, x24, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f6758 */
    /* add x0, x24, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f67e0 */
    /* add x0, x24, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f6810 */
    /* add x0, x24, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f672c */
    /* add x0, x24, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f6830 */
    /* add x0, x24, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f67ac */
    /* add x0, x24, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f66dc */
    /* mov w8, w1 */
    /* orr x0, x8, x21, lsl #32 */
    /* mov w1, w20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
}
