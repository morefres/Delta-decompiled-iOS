/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a51b0c start_va=0xa51b0c image_relative=0xa51b0c bytes=1332 */
void function_a51b0c__at_a51b0c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x22, #0xf1f000 */
    /* add x22, x22, #0x20 */
    /* ldp x9, x10, [x22] */
    /* add x8, x9, x10 */
    /* cmp x9, x0 */
    /* ccmp x8, x0, #0, ls */
    /* b.ls #0xa52010 */
    /* mov x19, x0 */
    /* adrp x8, #0xf1f000 */
    /* add x8, x8, #0x38 */
    /* add x11, x0, x10 */
    /* sub x12, x11, x9 */
    /* ldp x11, x13, [x8] */
    /* sub x20, x11, #1 */
    /* ldr x8, [x8, #0x10] */
    /* cmp x13, x12 */
    /* b.hi #0xa51b98 */
    /* udiv x13, x12, x13 */
    /* mov x12, x13 */
    /* lsr x13, x13, #3 */
    /* ldrb w13, [x8, x13] */
    /* and x14, x12, #7 */
    /* lsr x13, x13, x14 */
    /* tbnz w13, #0, #0xa51b98 */
    /* tbnz w12, #0, #0xa51fe0 */
    /* lsr x13, x12, #1 */
    /* sub x20, x20, #1 */
    /* cbnz x12, #0xa51b70 */
    /* tbnz w20, #0x1f, #0xa51f68 */
    /* mov w12, w20 */
    /* cmp x11, x12 */
    /* b.le #0xa51f68 */
    /* sub x9, x19, x9 */
    /* lsr x10, x10, x12 */
    /* sub x11, x10, #1 */
    /* tst x11, x9 */
    /* b.ne #0xa51f50 */
    /* mov w11, #1 */
    /* lsl x11, x11, x12 */
    /* udiv x9, x9, x10 */
    /* add x9, x9, x11 */
    /* adrp x10, #0xf1f000 */
    /* ldr x10, [x10, #0x58] */
    /* cmp x9, #0 */
    /* ccmp x9, x10, #2, ne */
    /* b.hs #0xa51f38 */
    /* lsr x10, x9, #3 */
    /* ldrb w8, [x8, x10] */
    /* and x9, x9, #7 */
    /* lsr x8, x8, x9 */
    /* tbz w8, #0, #0xa52028 */
    /* adrp x21, #0xf1f000 */
    /* add x21, x21, #0x30 */
    /* ldr x2, [x21, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa522e8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* lsl x21, x20, #3 */
    /* add x0, x8, x21 */
    /* mov x1, x19 */
    /* call #0xa52208; ABI effects unresolved */
    /* sub x25, x20, #1 */
    /* sub x26, x21, #8 */
    /* mov w27, #1 */
    /* add w23, w25, #1 */
    /* lsl x24, x27, x23 */
    /* ldp x21, x8, [x22] */
    /* sub x9, x19, x21 */
    /* lsr x10, x8, x23 */
    /* udiv x8, x9, x10 */
    /* add x8, x8, x24 */
    /* eor x13, x8, #1 */
    /* ldr x2, [x22, #0x28] */
    /* lsr x11, x8, #3 */
    /* ldrb w12, [x2, x11] */
    /* and x14, x13, #7 */
    /* lsl x14, x27, x14 */
    /* tst x14, x12 */
    /* b.eq #0xa51f1c */
    /* adrp x12, #0xf1f000 */
    /* ldr x12, [x12, #0x50] */
    /* ldrb w11, [x12, x11] */
    /* tst x14, x11 */
    /* b.ne #0xa51f1c */
    /* cbz x21, #0xa51f1c */
    /* sub x14, x24, #1 */
    /* and x13, x13, x14 */
    /* mul x28, x13, x10 */
    /* udiv x13, x28, x10 */
    /* add x15, x13, x24 */
    /* eor x13, x15, #1 */
    /* lsr x15, x15, #3 */
    /* ldrb w17, [x2, x15] */
    /* and x16, x13, #7 */
    /* lsl x16, x27, x16 */
    /* tst x16, x17 */
    /* b.eq #0xa51cd0 */
    /* ldrb w12, [x12, x15] */
    /* tst x16, x12 */
    /* and x12, x13, x14 */
    /* madd x12, x12, x10, x21 */
    /* csel x12, xzr, x12, ne */
    /* cmp x19, x12 */
    /* b.eq #0xa51cdc */
    /* branch b #0xa51f98 */
    /* mov x12, #0 */
    /* cmp x19, x12 */
    /* b.ne #0xa51f98 */
    /* adrp x12, #0xf1f000 */
    /* ldr x12, [x12, #0x38] */
    /* cmp x12, x23 */
    /* b.le #0xa51f68 */
    /* sub x10, x10, #1 */
    /* tst x10, x9 */
    /* b.ne #0xa51f50 */
    /* cbz x8, #0xa51f38 */
    /* adrp x9, #0xf1f000 */
    /* ldr x9, [x9, #0x58] */
    /* cmp x8, x9 */
    /* b.hs #0xa51f38 */
    /* and x8, x8, #7 */
    /* lsr x8, x11, x8 */
    /* tbnz w8, #0, #0xa51fb0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa522e8; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* cbz x8, #0xa51d30 */
    /* str x9, [x8, #8] */
    /* str x8, [x9] */
    /* ldr x9, [x19] */
    /* adrp x8, #0xf1f000 */
    /* ldr x8, [x8, #0x38] */
    /* cbz x9, #0xa51d80 */
    /* ldr x9, [x9, #8] */
    /* adrp x10, #0xf1f000 */
    /* ldr x10, [x10, #0x30] */
    /* cmp x9, x10 */
    /* b.lo #0xa51d64 */
    /* add x10, x10, x8, lsl #3 */
    /* cmp x9, x10 */
    /* b.lo #0xa51d80 */
    /* ldr x10, [x22] */
    /* cmp x9, x10 */
    /* b.lo #0xa51ff8 */
    /* ldr x11, [x22, #8] */
    /* add x10, x10, x11 */
    /* cmp x9, x10 */
    /* b.hs #0xa51ff8 */
    /* cmp x8, x23 */
    /* b.le #0xa51f68 */
    /* ldp x8, x9, [x22] */
    /* sub x8, x19, x8 */
    /* lsr x9, x9, x23 */
    /* sub x10, x9, #1 */
    /* tst x10, x8 */
    /* b.ne #0xa51f50 */
    /* udiv x8, x8, x9 */
    /* adds x8, x8, x24 */
    /* b.eq #0xa51f38 */
    /* adrp x9, #0xf1f000 */
    /* ldr x9, [x9, #0x58] */
    /* cmp x8, x9 */
    /* b.hs #0xa51f38 */
    /* adrp x9, #0xf1f000 */
    /* ldr x9, [x9, #0x50] */
    /* lsr x10, x8, #3 */
    /* ldrb w9, [x9, x10] */
    /* and x8, x8, #7 */
    /* lsr x8, x9, x8 */
    /* tbnz w8, #0, #0xa51fc8 */
    /* add x21, x21, x28 */
    /* adrp x8, #0xf1f000 */
    /* ldr x2, [x8, #0x48] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xa522e8; ABI effects unresolved */
    /* ldp x8, x9, [x21] */
    /* cbz x8, #0xa51dfc */
    /* str x9, [x8, #8] */
    /* str x8, [x9] */
    /* ldr x9, [x21] */
    /* adrp x8, #0xf1f000 */
    /* ldr x8, [x8, #0x38] */
    /* cbz x9, #0xa51e4c */
    /* ldr x9, [x9, #8] */
    /* adrp x10, #0xf1f000 */
    /* ldr x10, [x10, #0x30] */
    /* cmp x9, x10 */
    /* b.lo #0xa51e30 */
    /* add x10, x10, x8, lsl #3 */
    /* cmp x9, x10 */
    /* b.lo #0xa51e4c */
    /* ldr x10, [x22] */
    /* cmp x9, x10 */
    /* b.lo #0xa51ff8 */
    /* ldr x11, [x22, #8] */
    /* add x10, x10, x11 */
    /* cmp x9, x10 */
    /* b.hs #0xa51ff8 */
    /* cmp x19, x21 */
    /* csel x9, x19, x21, hi */
    /* stp xzr, xzr, [x9] */
    /* csel x19, x21, x19, hi */
    /* subs w20, w20, #1 */
    /* b.mi #0xa51f68 */
    /* mov w9, w25 */
    /* cmp x8, x9 */
    /* b.le #0xa51f68 */
    /* ldp x8, x10, [x22] */
    /* sub x8, x19, x8 */
    /* lsr x10, x10, x9 */
    /* sub x11, x10, #1 */
    /* tst x11, x8 */
    /* b.ne #0xa51f50 */
    /* lsl x9, x27, x9 */
    /* udiv x8, x8, x10 */
    /* adds x8, x8, x9 */
    /* b.eq #0xa51f38 */
    /* adrp x9, #0xf1f000 */
    /* ldr x9, [x9, #0x58] */
    /* cmp x8, x9 */
    /* b.hs #0xa51f38 */
    /* adrp x9, #0xf1f000 */
    /* ldr x9, [x9, #0x50] */
    /* lsr x10, x8, #3 */
    /* ldrb w9, [x9, x10] */
    /* and x8, x8, #7 */
    /* lsr x8, x9, x8 */
    /* tbnz w8, #0, #0xa51f80 */
    /* adrp x21, #0xf1f000 */
    /* add x21, x21, #0x30 */
    /* ldr x2, [x21, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa52118; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x0, x8, x26 */
    /* mov x1, x19 */
    /* call #0xa52208; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* sub x25, x25, #1 */
    /* sub x26, x26, #8 */
    /* cmp x8, x19 */
    /* b.eq #0xa51c2c */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x8b4 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x2d9 */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x53a */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x16a */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x4f0 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x168 */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x4b9 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x167 */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x87d */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x2d6 */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x846 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x2c6 */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x87d */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x2c8 */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x87d */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x2cb */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x8df */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x15d */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x7c1 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x1a6 */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x5bd */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x2bb */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x811 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x2c0 */
    /* call #0xa4e4a8; ABI effects unresolved */
}
