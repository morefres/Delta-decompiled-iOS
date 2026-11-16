/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a22588 start_va=0x4a22588 image_relative=0x4a22588 bytes=1100 */
void function_4a22588__at_4a22588(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x28, x1 */
    /* mov x22, x0 */
    /* cmp x3, #2 */
    /* b.lo #0x4a225d4 */
    /* cbz x28, #0x4a2273c */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x2e */
    /* b.ne #0x4a225d8 */
    /* branch b #0x4a2273c */
    /* cbz x28, #0x4a2273c */
    /* mov x26, #0 */
    /* mov w25, #0 */
    /* mov w27, #1 */
    /* mov w11, #-0xa */
    /* mov w12, #-6 */
    /* mov x24, x22 */
    /* mov x21, x28 */
    /* branch b #0x4a22608 */
    /* and w27, w27, w12 */
    /* add x24, x24, #1 */
    /* subs x21, x21, #1 */
    /* b.eq #0x4a226f4 */
    /* ldrb w8, [x24] */
    /* cmp w8, #0x2a */
    /* b.ne #0x4a22628 */
    /* cmp x21, #1 */
    /* b.ne #0x4a22678 */
    /* mov w8, #1 */
    /* cbz x26, #0x4a22688 */
    /* branch b #0x4a2273c */
    /* and w9, w8, #0xffffffdf */
    /* sub w9, w9, #0x41 */
    /* sub w10, w8, #0x30 */
    /* cmp w10, #0xa */
    /* ccmp w9, #0x19, #0, hs */
    /* b.hi #0x4a226c0 */
    /* tbz w27, #0, #0x4a225f8 */
    /* cmp x21, #4 */
    /* b.lo #0x4a225f8 */
    /* mov x0, x24 */
    /* adrp x1, #0x5586000 */
    /* add x1, x1, #0x234 */
    /* mov w2, #4 */
    /* call #0x497d260; ABI effects unresolved */
    /* mov w12, #-6 */
    /* mov w11, #-0xa */
    /* cmp w0, #0 */
    /* mov w8, #8 */
    /* csel w27, w8, w27, eq */
    /* branch b #0x4a225f8 */
    /* ldrb w8, [x24, #1] */
    /* cmp w8, #0x2e */
    /* cset w8, eq */
    /* cbnz x26, #0x4a2273c */
    /* and w9, w27, #8 */
    /* orr w9, w9, w25 */
    /* cbnz w9, #0x4a2273c */
    /* tst w23, #4 */
    /* cset w9, eq */
    /* and w10, w27, w8 */
    /* orr w9, w9, w10 */
    /* tbz w9, #0, #0x4a2273c */
    /* orr w8, w27, w8 */
    /* tbz w8, #0, #0x4a2273c */
    /* mov w25, #0 */
    /* and w27, w27, w11 */
    /* mov x26, x24 */
    /* branch b #0x4a225fc */
    /* cmp w8, #0x2d */
    /* b.eq #0x4a226e8 */
    /* cmp w8, #0x2e */
    /* mov w8, #5 */
    /* and w8, w27, w8 */
    /* ccmp w8, #0, #0, eq */
    /* b.ne #0x4a2273c */
    /* add w25, w25, #1 */
    /* mov w27, #1 */
    /* branch b #0x4a225fc */
    /* tbnz w27, #0, #0x4a2273c */
    /* orr w27, w27, #4 */
    /* branch b #0x4a225fc */
    /* mov w8, #5 */
    /* tst w27, w8 */
    /* b.ne #0x4a2273c */
    /* cmp w25, #2 */
    /* b.lt #0x4a2273c */
    /* cbz x26, #0x4a2273c */
    /* sub x24, x26, x22 */
    /* add x8, x22, x28 */
    /* mvn x9, x26 */
    /* add x21, x9, x8 */
    /* add x8, x21, x24 */
    /* cmp x8, x19 */
    /* b.hi #0x4a22810 */
    /* cbz x24, #0x4a22880 */
    /* sub x8, x22, x26 */
    /* mov x9, x20 */
    /* mov x10, x22 */
    /* branch b #0x4a22840 */
    /* tbz w23, #0xf, #0x4a227ac */
    /* mov x10, x22 */
    /* mov x9, x28 */
    /* subs x8, x28, x19 */
    /* b.ls #0x4a227a0 */
    /* add x8, x22, x8 */
    /* mov x9, x28 */
    /* mov x10, x22 */
    /* tbnz w23, #4, #0x4a2277c */
    /* ldrb w11, [x10] */
    /* cbz w11, #0x4a227a0 */
    /* add x10, x10, #1 */
    /* sub x9, x9, #1 */
    /* cmp x9, x19 */
    /* b.hi #0x4a22760 */
    /* branch b #0x4a227b8 */
    /* ldrb w11, [x10] */
    /* cbz w11, #0x4a227a0 */
    /* cmp w11, #0x2e */
    /* b.eq #0x4a227a0 */
    /* add x10, x10, #1 */
    /* sub x9, x9, #1 */
    /* cmp x9, x19 */
    /* b.hi #0x4a2277c */
    /* branch b #0x4a227b8 */
    /* mov x8, x10 */
    /* cmp x9, x19 */
    /* b.eq #0x4a227b8 */
    /* mov x8, x22 */
    /* cmp x28, x19 */
    /* b.ne #0x4a22810 */
    /* cbnz x19, #0x4a227d4 */
    /* mov w0, #1 */
    /* branch b #0x4a22814 */
    /* add x8, x8, #1 */
    /* add x20, x20, #1 */
    /* subs x19, x19, #1 */
    /* b.eq #0x4a227bc */
    /* ldrb w10, [x8] */
    /* cbz w10, #0x4a22810 */
    /* ldrb w9, [x20] */
    /* cmp w10, w9 */
    /* b.eq #0x4a227c4 */
    /* sub w11, w10, #0x41 */
    /* orr w12, w10, #0x20 */
    /* cmp w11, #0x1a */
    /* csel w10, w12, w10, lo */
    /* sub w11, w9, #0x41 */
    /* orr w12, w9, #0x20 */
    /* cmp w11, #0x1a */
    /* csel w9, w12, w9, lo */
    /* cmp w10, w9 */
    /* b.eq #0x4a227c4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x10, x10, #1 */
    /* add x9, x9, #1 */
    /* adds x8, x8, #1 */
    /* b.hs #0x4a22880 */
    /* ldrb w12, [x10] */
    /* cbz w12, #0x4a22810 */
    /* ldrb w11, [x9] */
    /* cmp w12, w11 */
    /* b.eq #0x4a22830 */
    /* sub w13, w12, #0x41 */
    /* orr w14, w12, #0x20 */
    /* cmp w13, #0x1a */
    /* csel w12, w14, w12, lo */
    /* sub w13, w11, #0x41 */
    /* orr w14, w11, #0x20 */
    /* cmp w13, #0x1a */
    /* csel w11, w14, w11, lo */
    /* cmp w12, w11 */
    /* b.eq #0x4a22830 */
    /* branch b #0x4a22810 */
    /* add x8, x26, #1 */
    /* cbz x21, #0x4a228ec */
    /* add x9, x28, x22 */
    /* sub x9, x26, x9 */
    /* add x9, x9, #1 */
    /* add x10, x20, x19 */
    /* mov x11, x8 */
    /* branch b #0x4a228ac */
    /* add x11, x11, #1 */
    /* adds x9, x9, #1 */
    /* b.hs #0x4a228ec */
    /* ldrb w13, [x10, x9] */
    /* cbz w13, #0x4a22810 */
    /* ldrb w12, [x11] */
    /* cmp w13, w12 */
    /* b.eq #0x4a228a0 */
    /* sub w14, w13, #0x41 */
    /* orr w15, w13, #0x20 */
    /* cmp w14, #0x1a */
    /* csel w13, w15, w13, lo */
    /* sub w14, w12, #0x41 */
    /* orr w15, w12, #0x20 */
    /* cmp w14, #0x1a */
    /* csel w12, w15, w12, lo */
    /* cmp w13, w12 */
    /* b.eq #0x4a228a0 */
    /* branch b #0x4a22810 */
    /* cbnz x24, #0x4a2293c */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x2e */
    /* b.ne #0x4a2293c */
    /* cmp x19, x21 */
    /* b.eq #0x4a22810 */
    /* ubfx w8, w23, #3, #1 */
    /* add x9, x20, x24 */
    /* sub x10, x19, x21 */
    /* add x11, x20, x10 */
    /* add x12, x9, #1 */
    /* cmp x11, x12 */
    /* b.ne #0x4a22978 */
    /* mov w0, #1 */
    /* cmp x10, x24 */
    /* b.eq #0x4a22814 */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x2a */
    /* b.ne #0x4a22980 */
    /* branch b #0x4a22814 */
    /* cmp x19, #4 */
    /* b.lo #0x4a2295c */
    /* adrp x1, #0x5586000 */
    /* add x1, x1, #0x234 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x497d260; ABI effects unresolved */
    /* cbz w0, #0x4a22814 */
    /* mov w8, #0 */
    /* add x9, x20, x24 */
    /* sub x10, x19, x21 */
    /* add x11, x20, x10 */
    /* add x12, x9, #1 */
    /* cmp x11, x12 */
    /* b.eq #0x4a22920 */
    /* cmp x10, x24 */
    /* b.eq #0x4a227bc */
    /* sub x10, x19, x28 */
    /* add x10, x10, #1 */
    /* mov w0, #1 */
    /* branch b #0x4a2299c */
    /* add x9, x9, #1 */
    /* subs x10, x10, #1 */
    /* b.eq #0x4a22814 */
    /* ldrb w11, [x9] */
    /* sub w12, w11, #0x30 */
    /* sub w13, w11, #0x41 */
    /* cmp w12, #0xa */
    /* ccmp w13, #0x1a, #0, hs */
    /* b.lo #0x4a22990 */
    /* cmp w11, #0x2e */
    /* csel w12, wzr, w8, ne */
    /* tbnz w12, #0, #0x4a22990 */
    /* sub w12, w11, #0x61 */
    /* cmp w11, #0x2d */
    /* ccmp w12, #0x19, #0, ne */
    /* b.ls #0x4a22990 */
    /* branch b #0x4a22810 */
}
