/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4665e5c start_va=0x4665e5c image_relative=0x4665e5c bytes=768 */
void function_4665e5c__at_4665e5c(void) {
    /* cbz x2, #0x4666158 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, x2 */
    /* mov x19, x0 */
    /* adrp x20, #0x521a000 */
    /* add x20, x20, #0xc0f */
    /* mov w28, #-0x2840 */
    /* mov w21, #0xdfff */
    /* mov w22, #0xfefe */
    /* mov w23, #-0x17b4 */
    /* mov x26, x1 */
    /* adrp x27, #0x50e3000 */
    /* add x27, x27, #0x738 */
    /* ldrb w9, [x26], #1 */
    /* sub x25, x8, #1 */
    /* eor w10, w9, #0xff */
    /* clz w10, w10 */
    /* sub w10, w10, #0x10 */
    /* and w10, w10, #0xffff */
    /* cmp w10, #0xa */
    /* b.gt #0x4665eec */
    /* cmp w10, #8 */
    /* b.eq #0x4665f10 */
    /* mov x3, x20 */
    /* mov w2, #1 */
    /* cmp w10, #0xa */
    /* b.ne #0x4665fd0 */
    /* mov w10, #0x1f */
    /* mov w2, #2 */
    /* branch b #0x4665f20 */
    /* cmp w10, #0xc */
    /* b.eq #0x4665f18 */
    /* mov x3, x20 */
    /* mov w2, #1 */
    /* cmp w10, #0xb */
    /* b.ne #0x4665fd0 */
    /* mov w10, #0xf */
    /* mov w2, #3 */
    /* branch b #0x4665f20 */
    /* mov w2, #1 */
    /* branch b #0x4665f74 */
    /* mov w10, #7 */
    /* mov w2, #4 */
    /* and w9, w10, w9 */
    /* add x26, x1, x8 */
    /* add x10, x1, x2 */
    /* sub x11, x8, x2 */
    /* add x12, x1, #2 */
    /* sub x25, x8, #2 */
    /* sub x8, x2, #1 */
    /* cmn x25, #1 */
    /* b.eq #0x4665fbc */
    /* ldurb w13, [x12, #-1] */
    /* and w14, w13, #0xc0 */
    /* cmp w14, #0x80 */
    /* b.ne #0x4665fc4 */
    /* bfi w13, w9, #6, #0x1a */
    /* mov x9, x13 */
    /* add x12, x12, #1 */
    /* sub x25, x25, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4665f3c */
    /* mov x26, x10 */
    /* mov x25, x11 */
    /* lsr w8, w9, #0x10 */
    /* cmp w8, #0x10 */
    /* b.hi #0x4665fc8 */
    /* cmp w9, #0x6dc */
    /* b.gt #0x4665fec */
    /* cmp w9, #0x21 */
    /* b.gt #0x4666014 */
    /* cmp w9, #9 */
    /* b.le #0x4666068 */
    /* cmp w9, #0xa */
    /* b.eq #0x4666110 */
    /* cmp w9, #0xc */
    /* b.eq #0x46660f8 */
    /* cmp w9, #0xd */
    /* b.ne #0x4666094 */
    /* adrp x3, #0x535e000 */
    /* add x3, x3, #0xe06 */
    /* branch b #0x4666130 */
    /* mov x25, #0 */
    /* branch b #0x4665fc8 */
    /* mov x26, x12 */
    /* mov x3, x20 */
    /* mov w2, #1 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4654050; ABI effects unresolved */
    /* mov x8, x25 */
    /* mov x1, x26 */
    /* cbnz x25, #0x4665ea8 */
    /* branch b #0x4666140 */
    /* cmp w9, w22 */
    /* b.gt #0x4666038 */
    /* add w10, w9, w23 */
    /* cmp w10, #2 */
    /* b.lo #0x46660c8 */
    /* cmp w9, #0x6dd */
    /* b.eq #0x46660c8 */
    /* cmp w9, #0x70f */
    /* b.eq #0x46660c8 */
    /* branch b #0x4666094 */
    /* cmp w9, #0x3d */
    /* b.le #0x4666084 */
    /* cmp w9, #0x3e */
    /* b.eq #0x46660c8 */
    /* cmp w9, #0x5c */
    /* b.eq #0x4666104 */
    /* cmp w9, #0xad */
    /* b.eq #0x46660c8 */
    /* branch b #0x4666094 */
    /* mov w10, #-0xfff9 */
    /* add w10, w9, w10 */
    /* cmp w10, #3 */
    /* b.lo #0x46660c8 */
    /* mov w10, #0xfeff */
    /* cmp w9, w10 */
    /* b.eq #0x46660c8 */
    /* mov w10, #1 */
    /* movk w10, #0xe, lsl #16 */
    /* cmp w9, w10 */
    /* b.eq #0x46660c8 */
    /* branch b #0x4666094 */
    /* cmp w9, #8 */
    /* b.eq #0x466611c */
    /* cmp w9, #9 */
    /* b.ne #0x4666094 */
    /* adrp x3, #0x535e000 */
    /* add x3, x3, #0xe09 */
    /* branch b #0x4666130 */
    /* cmp w9, #0x22 */
    /* b.eq #0x4666128 */
    /* cmp w9, #0x3c */
    /* b.eq #0x46660c8 */
    /* mov x11, #0 */
    /* mov w10, w9 */
    /* ldr x12, [x27, x11] */
    /* cmp w9, w12 */
    /* lsr x12, x12, #0x20 */
    /* ccmp x10, x12, #2, hs */
    /* cset w12, ls */
    /* b.ls #0x46660c4 */
    /* add x13, x11, #8 */
    /* cmp x11, #0x40 */
    /* mov x11, x13 */
    /* b.ne #0x466609c */
    /* tbz w12, #0, #0x4666138 */
    /* cbnz w8, #0x46660d4 */
    /* and w1, w9, #0xffff */
    /* branch b #0x46660ec */
    /* orr w24, w9, #0xfffffc00 */
    /* add w8, w28, w9, lsr #10 */
    /* and w1, w8, #0xffff */
    /* mov x0, x19 */
    /* call #0x466615c; ABI effects unresolved */
    /* and w1, w24, w21 */
    /* mov x0, x19 */
    /* call #0x466615c; ABI effects unresolved */
    /* branch b #0x4665fdc */
    /* adrp x3, #0x535e000 */
    /* add x3, x3, #0xe00 */
    /* branch b #0x4666130 */
    /* adrp x3, #0x535e000 */
    /* add x3, x3, #0xe0c */
    /* branch b #0x4666130 */
    /* adrp x3, #0x535e000 */
    /* add x3, x3, #0xe03 */
    /* branch b #0x4666130 */
    /* adrp x3, #0x535e000 */
    /* add x3, x3, #0xdfd */
    /* branch b #0x4666130 */
    /* adrp x3, #0x5243000 */
    /* add x3, x3, #0x4f6 */
    /* mov w2, #2 */
    /* branch b #0x4665fd0 */
    /* mov x0, x19 */
    /* branch b #0x4665fd8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
