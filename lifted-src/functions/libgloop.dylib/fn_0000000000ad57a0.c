/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad57a0 start_va=0xad57a0 image_relative=0xad57a0 bytes=1056 */
void function_ad57a0__at_ad57a0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x28, x1 */
    /* mov x23, x0 */
    /* cmp x3, #2 */
    /* b.lo #0xad57ec */
    /* cbz x28, #0xad5954 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x2e */
    /* b.ne #0xad57f0 */
    /* branch b #0xad5954 */
    /* cbz x28, #0xad5954 */
    /* mov x26, #0 */
    /* mov w25, #0 */
    /* mov w27, #1 */
    /* mov w11, #-0xa */
    /* mov w12, #-6 */
    /* mov x24, x23 */
    /* mov x21, x28 */
    /* branch b #0xad5820 */
    /* and w27, w27, w12 */
    /* add x24, x24, #1 */
    /* subs x21, x21, #1 */
    /* b.eq #0xad590c */
    /* ldrb w8, [x24] */
    /* cmp w8, #0x2a */
    /* b.ne #0xad5840 */
    /* cmp x21, #1 */
    /* b.ne #0xad5890 */
    /* mov w8, #1 */
    /* cbz x26, #0xad58a0 */
    /* branch b #0xad5954 */
    /* and w9, w8, #0xffffffdf */
    /* sub w9, w9, #0x41 */
    /* sub w10, w8, #0x30 */
    /* cmp w10, #0xa */
    /* ccmp w9, #0x19, #0, hs */
    /* b.hi #0xad58d8 */
    /* tbz w27, #0, #0xad5810 */
    /* cmp x21, #4 */
    /* b.lo #0xad5810 */
    /* mov x0, x24 */
    /* adrp x1, #0xc9a000 */
    /* add x1, x1, #0x5e9 */
    /* mov w2, #4 */
    /* call #0xa52dd8; ABI effects unresolved */
    /* mov w12, #-6 */
    /* mov w11, #-0xa */
    /* cmp w0, #0 */
    /* mov w8, #8 */
    /* csel w27, w8, w27, eq */
    /* branch b #0xad5810 */
    /* ldrb w8, [x24, #1] */
    /* cmp w8, #0x2e */
    /* cset w8, eq */
    /* cbnz x26, #0xad5954 */
    /* and w9, w27, #8 */
    /* orr w9, w9, w25 */
    /* cbnz w9, #0xad5954 */
    /* tst w22, #4 */
    /* cset w9, eq */
    /* and w10, w27, w8 */
    /* orr w9, w9, w10 */
    /* tbz w9, #0, #0xad5954 */
    /* orr w8, w27, w8 */
    /* tbz w8, #0, #0xad5954 */
    /* mov w25, #0 */
    /* and w27, w27, w11 */
    /* mov x26, x24 */
    /* branch b #0xad5814 */
    /* cmp w8, #0x2d */
    /* b.eq #0xad5900 */
    /* cmp w8, #0x2e */
    /* mov w8, #5 */
    /* and w8, w27, w8 */
    /* ccmp w8, #0, #0, eq */
    /* b.ne #0xad5954 */
    /* add w25, w25, #1 */
    /* mov w27, #1 */
    /* branch b #0xad5814 */
    /* tbnz w27, #0, #0xad5954 */
    /* orr w27, w27, #4 */
    /* branch b #0xad5814 */
    /* mov w8, #5 */
    /* tst w27, w8 */
    /* b.ne #0xad5954 */
    /* cmp w25, #2 */
    /* b.lt #0xad5954 */
    /* cbz x26, #0xad5954 */
    /* sub x24, x26, x23 */
    /* add x8, x23, x28 */
    /* mvn x9, x26 */
    /* add x21, x9, x8 */
    /* add x8, x21, x24 */
    /* cmp x8, x19 */
    /* b.hi #0xad5a60 */
    /* cbz x24, #0xad5a80 */
    /* sub x8, x23, x26 */
    /* mov x9, x20 */
    /* mov x10, x23 */
    /* branch b #0xad59b0 */
    /* tbz w22, #0xf, #0xad59fc */
    /* mov x10, x23 */
    /* mov x9, x28 */
    /* subs x8, x28, x19 */
    /* b.ls #0xad59f0 */
    /* add x8, x23, x8 */
    /* mov x9, x28 */
    /* mov x10, x23 */
    /* ldrb w12, [x10] */
    /* cmp w12, #0x2e */
    /* cset w11, eq */
    /* cbz w12, #0xad59f0 */
    /* and w11, w11, w22, lsr #4 */
    /* tbnz w11, #0, #0xad59f0 */
    /* add x10, x10, #1 */
    /* sub x9, x9, #1 */
    /* cmp x9, x19 */
    /* b.hi #0xad5974 */
    /* branch b #0xad5a08 */
    /* add x10, x10, #1 */
    /* add x9, x9, #1 */
    /* adds x8, x8, #1 */
    /* b.hs #0xad5a80 */
    /* ldrb w12, [x10] */
    /* cbz w12, #0xad5a60 */
    /* ldrb w11, [x9] */
    /* cmp w12, w11 */
    /* b.eq #0xad59a0 */
    /* sub w13, w12, #0x41 */
    /* orr w14, w12, #0x20 */
    /* cmp w13, #0x1a */
    /* csel w12, w14, w12, lo */
    /* sub w13, w11, #0x41 */
    /* orr w14, w11, #0x20 */
    /* cmp w13, #0x1a */
    /* csel w11, w14, w11, lo */
    /* cmp w12, w11 */
    /* b.eq #0xad59a0 */
    /* branch b #0xad5a60 */
    /* mov x8, x10 */
    /* cmp x9, x19 */
    /* b.eq #0xad5a08 */
    /* mov x8, x23 */
    /* cmp x28, x19 */
    /* b.ne #0xad5a60 */
    /* cbnz x19, #0xad5a24 */
    /* mov w0, #1 */
    /* branch b #0xad5a64 */
    /* add x8, x8, #1 */
    /* add x20, x20, #1 */
    /* subs x19, x19, #1 */
    /* b.eq #0xad5a0c */
    /* ldrb w10, [x8] */
    /* cbz w10, #0xad5a60 */
    /* ldrb w9, [x20] */
    /* cmp w10, w9 */
    /* b.eq #0xad5a14 */
    /* sub w11, w10, #0x41 */
    /* orr w12, w10, #0x20 */
    /* cmp w11, #0x1a */
    /* csel w10, w12, w10, lo */
    /* sub w11, w9, #0x41 */
    /* orr w12, w9, #0x20 */
    /* cmp w11, #0x1a */
    /* csel w9, w12, w9, lo */
    /* cmp w10, w9 */
    /* b.eq #0xad5a14 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x8, x26, #1 */
    /* cbz x21, #0xad5aec */
    /* add x9, x28, x23 */
    /* sub x9, x26, x9 */
    /* add x9, x9, #1 */
    /* add x10, x20, x19 */
    /* mov x11, x8 */
    /* branch b #0xad5aac */
    /* add x11, x11, #1 */
    /* adds x9, x9, #1 */
    /* b.hs #0xad5aec */
    /* ldrb w13, [x10, x9] */
    /* cbz w13, #0xad5a60 */
    /* ldrb w12, [x11] */
    /* cmp w13, w12 */
    /* b.eq #0xad5aa0 */
    /* sub w14, w13, #0x41 */
    /* orr w15, w13, #0x20 */
    /* cmp w14, #0x1a */
    /* csel w13, w15, w13, lo */
    /* sub w14, w12, #0x41 */
    /* orr w15, w12, #0x20 */
    /* cmp w14, #0x1a */
    /* csel w12, w15, w12, lo */
    /* cmp w13, w12 */
    /* b.eq #0xad5aa0 */
    /* branch b #0xad5a60 */
    /* cbnz x24, #0xad5b0c */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x2e */
    /* b.ne #0xad5b0c */
    /* cmp x19, x21 */
    /* b.eq #0xad5a60 */
    /* ubfx w8, w22, #3, #1 */
    /* branch b #0xad5b30 */
    /* cmp x19, #4 */
    /* b.lo #0xad5b2c */
    /* adrp x1, #0xc9a000 */
    /* add x1, x1, #0x5e9 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0xa52dd8; ABI effects unresolved */
    /* cbz w0, #0xad5a64 */
    /* mov w8, #0 */
    /* add x9, x20, x24 */
    /* sub x10, x19, x21 */
    /* add x11, x20, x10 */
    /* add x12, x9, #1 */
    /* cmp x11, x12 */
    /* b.eq #0xad5b54 */
    /* cmp x10, x24 */
    /* b.eq #0xad5a0c */
    /* branch b #0xad5b6c */
    /* mov w0, #1 */
    /* cmp x10, x24 */
    /* b.eq #0xad5a64 */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x2a */
    /* b.eq #0xad5a64 */
    /* sub x10, x19, x28 */
    /* add x10, x10, #1 */
    /* mov w0, #1 */
    /* branch b #0xad5b88 */
    /* add x9, x9, #1 */
    /* subs x10, x10, #1 */
    /* b.eq #0xad5a64 */
    /* ldrb w11, [x9] */
    /* sub w12, w11, #0x30 */
    /* sub w13, w11, #0x41 */
    /* cmp w12, #0xa */
    /* ccmp w13, #0x1a, #0, hs */
    /* b.lo #0xad5b7c */
    /* cmp w11, #0x2e */
    /* csel w12, wzr, w8, ne */
    /* tbnz w12, #0, #0xad5b7c */
    /* sub w12, w11, #0x61 */
    /* cmp w11, #0x2d */
    /* ccmp w12, #0x19, #0, ne */
    /* b.ls #0xad5b7c */
    /* branch b #0xad5a60 */
}
