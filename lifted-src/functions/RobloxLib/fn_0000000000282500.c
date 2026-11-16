/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_282500 start_va=0x282500 image_relative=0x282500 bytes=2628 */
void function_282500__at_282500(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x7 */
    /* str x6, [sp, #0x10] */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x323] */
    /* adrp x22, #0x60ea000 */
    /* cmp w8, #1 */
    /* b.ne #0x282554 */
    /* ldrb w8, [x19, #0x324] */
    /* tbz w8, #0, #0x2825d0 */
    /* str x5, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x261500; ABI effects unresolved */
    /* str w20, [sp, #4] */
    /* cbz x0, #0x282750 */
    /* mov x27, x0 */
    /* ldr x8, [x21] */
    /* ldr x0, [x22, #0x978] */
    /* and w9, w0, #0xff */
    /* tst x0, #0xfc00 */
    /* ccmp w9, #5, #0, ne */
    /* cset w9, hi */
    /* cbz x8, #0x282614 */
    /* cbz w9, #0x282640 */
    /* adrp x9, #0x60ea000 */
    /* ldr x1, [x9, #0x980] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [x29, #-0xa0] */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0xad */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #4 */
    /* mov w4, #0x40 */
    /* mov w5, #0xd */
    /* branch b #0x282638 */
    /* ldr x0, [x22, #0x978] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x282e6c */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x980] */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0x56 */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #4 */
    /* mov w4, #0x56 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x282e6c */
    /* cbz w9, #0x282640 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x980] */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0xee */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #4 */
    /* mov w4, #0x3f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x28, [x22, #0x978] */
    /* and w9, w28, #0xff */
    /* and x8, x28, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x8, #0, #4, hs */
    /* b.eq #0x2826dc */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x978 */
    /* ldr x22, [x8, #8] */
    /* mov x0, x27 */
    /* call #0x25b293c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x27 */
    /* call #0x25b2938; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x27 */
    /* call #0x25b2940; ABI effects unresolved */
    /* mov w8, w23 */
    /* mov w9, w20 */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* stp x9, xzr, [x29, #-0x90] */
    /* mov w8, w0 */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0x12e */
    /* sub x6, x29, #0xa0 */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* adrp x22, #0x60ea000 */
    /* mov w2, #4 */
    /* mov w4, #0x48 */
    /* mov w5, #0x777 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x978 */
    /* ldr x28, [x8] */
    /* and w9, w28, #0xff */
    /* and x8, x28, #0xfc00 */
    /* cmp w9, #6 */
    /* b.lo #0x282750 */
    /* cbz x8, #0x282750 */
    /* adrp x8, #0x60ea000 */
    /* ldr x20, [x8, #0x980] */
    /* mov x0, x27 */
    /* call #0x25b2a20; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x27 */
    /* call #0x25b2a64; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x25b2944; ABI effects unresolved */
    /* mov w8, w22 */
    /* adrp x22, #0x60ea000 */
    /* mov w9, w23 */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* stp x9, xzr, [x29, #-0x90] */
    /* mov w8, w0 */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0x177 */
    /* sub x6, x29, #0xa0 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* mov w4, #0x71 */
    /* mov w5, #0x777 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [x19, #0x3c0] */
    /* str q0, [x19, #0x3b0] */
    /* ldr x0, [x22, #0x978] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2827c0 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x980] */
    /* ldr x8, [x19, #0x68] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [x29, #-0xa0] */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0x1e9 */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #4 */
    /* mov w4, #0x49 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w23, [x19, #0x321] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x321] */
    /* ldp x8, x27, [x21] */
    /* stp x8, x27, [x29, #-0xb0] */
    /* cbz x27, #0x2827ec */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2827dc */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x19 */
    /* call #0x2811f0; ABI effects unresolved */
    /* add x20, sp, #0xc0 */
    /* ldr x28, [sp, #8] */
    /* tbz w0, #0, #0x28283c */
    /* cbz x27, #0x282860 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28280c */
    /* cbnz x9, #0x282860 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x282860 */
    /* ldrb w22, [x19, #0x324] */
    /* cbz x27, #0x28285c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x282848 */
    /* cbz x9, #0x282ae8 */
    /* tbz w22, #0, #0x282b04 */
    /* adrp x8, #0x60ea000 */
    /* ldr x0, [x8, #0x978] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* ldr w22, [sp, #4] */
    /* b.eq #0x2828a8 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x980] */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0x2b7 */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #4 */
    /* mov w4, #0x3a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x2828c8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2828b8 */
    /* ldp x8, x27, [x28] */
    /* stp x8, x27, [sp, #0x60] */
    /* cbz x27, #0x2828e8 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2828d8 */
    /* add x1, sp, #0x70 */
    /* add x5, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* ldr x6, [sp, #0x10] */
    /* mov x7, x22 */
    /* call #0x27f5d4; ABI effects unresolved */
    /* cbz x27, #0x282940 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x282914 */
    /* cbnz x9, #0x282940 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x78] */
    /* cbz x27, #0x282978 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28294c */
    /* cbnz x9, #0x282978 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x282998 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x282988 */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* stur x8, [x29, #-0xd0] */
    /* ldp q1, q2, [x25] */
    /* stp q1, q2, [x20, #0x70] */
    /* ldr q1, [x25, #0x20] */
    /* str q1, [x20, #0x90] */
    /* ldp q1, q2, [x24] */
    /* stp q1, q2, [x20] */
    /* ldr q1, [x24, #0x20] */
    /* stp q1, q0, [x20, #0x20] */
    /* ldp x9, x8, [x28] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x2829e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2829d4 */
    /* add x0, sp, #0x38 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x4199d74; ABI effects unresolved */
    /* adrp x8, #0x5d2d000 */
    /* add x8, x8, #0x290 */
    /* ldr x8, [x8] */
    /* sturb w22, [x29, #-0x61] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x50 */
    /* sub x2, x29, #0xe0 */
    /* sub x3, x29, #0xa0 */
    /* add x4, sp, #0xc0 */
    /* add x5, sp, #0x40 */
    /* add x6, sp, #0x38 */
    /* sub x7, x29, #0x61 */
    /* call #0x28bd54; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x4199de0; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x282a68 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x282a3c */
    /* cbnz x9, #0x282a68 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x282aa0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x282a74 */
    /* cbnz x9, #0x282aa0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* ldr x0, [x8, #0x978] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x282d94 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x980] */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0x2f2 */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #4 */
    /* mov w4, #0x64 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x282d94 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x282860 */
    /* adrp x8, #0x60ea000 */
    /* ldr x0, [x8, #0x978] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* ldr w22, [sp, #4] */
    /* b.eq #0x282b4c */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x980] */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0x233 */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #4 */
    /* mov w4, #0x83 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x29, #-0xc0] */
    /* cbz x8, #0x282b6c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x282b5c */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* stur x8, [x29, #-0xd0] */
    /* ldp q1, q2, [x25] */
    /* stp q1, q2, [x20, #0x70] */
    /* ldr q1, [x25, #0x20] */
    /* str q1, [x20, #0x90] */
    /* ldp q1, q2, [x24] */
    /* stp q1, q2, [x20] */
    /* ldr q1, [x24, #0x20] */
    /* stp q1, q0, [x20, #0x20] */
    /* ldp x9, x8, [x28] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x282bb8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x282ba8 */
    /* add x0, sp, #0xa8 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x4199d74; ABI effects unresolved */
    /* adrp x8, #0x5d2d000 */
    /* add x8, x8, #0x290 */
    /* ldr x8, [x8] */
    /* sturb w22, [x29, #-0x61] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x19, x8 */
    /* sub x1, x29, #0xc0 */
    /* sub x2, x29, #0xe0 */
    /* sub x3, x29, #0xa0 */
    /* add x4, sp, #0xc0 */
    /* add x5, sp, #0xb0 */
    /* add x6, sp, #0xa8 */
    /* sub x7, x29, #0x61 */
    /* call #0x28bd54; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x4199de0; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* cbz x27, #0x282c3c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x282c10 */
    /* cbnz x9, #0x282c3c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x27, [x29, #-0xb8] */
    /* cbz x27, #0x282c74 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x282c48 */
    /* cbnz x9, #0x282c74 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0x282c94 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x282c84 */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* stur x8, [x29, #-0xd0] */
    /* ldp q1, q2, [x25] */
    /* stp q1, q2, [x20, #0x70] */
    /* ldr q1, [x25, #0x20] */
    /* str q1, [x20, #0x90] */
    /* ldp q1, q2, [x24] */
    /* stp q1, q2, [x20] */
    /* ldr q1, [x24, #0x20] */
    /* stp q1, q0, [x20, #0x20] */
    /* ldp x9, x8, [x28] */
    /* stp x9, x8, [sp, #0x88] */
    /* cbz x8, #0x282ce0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x282cd0 */
    /* add x0, sp, #0x80 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x4199d74; ABI effects unresolved */
    /* adrp x8, #0x5d2d000 */
    /* add x8, x8, #0x298 */
    /* ldr x0, [x8] */
    /* strb w22, [sp] */
    /* add x2, sp, #0x98 */
    /* sub x3, x29, #0xe0 */
    /* sub x4, x29, #0xa0 */
    /* add x5, sp, #0xc0 */
    /* add x6, sp, #0x88 */
    /* add x7, sp, #0x80 */
    /* mov x1, x19 */
    /* call #0x28537c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x4199de0; ABI effects unresolved */
    /* ldr x22, [sp, #0x90] */
    /* cbz x22, #0x282d5c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x282d30 */
    /* cbnz x9, #0x282d5c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0xa0] */
    /* cbz x22, #0x282d94 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x282d68 */
    /* cbnz x9, #0x282d94 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb w23, [x19, #0x321] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x282db8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x282da8 */
    /* ldp x8, x21, [x28] */
    /* stp x8, x21, [sp, #0x18] */
    /* cbz x21, #0x282dd8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x282dc8 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x283834; ABI effects unresolved */
    /* cbz x21, #0x282e1c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x282df0 */
    /* cbnz x9, #0x282e1c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x282e54 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x282e28 */
    /* cbnz x9, #0x282e54 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x47fa174; ABI effects unresolved */
    /* str d0, [x19, #0x578] */
    /* ldr x8, [x28] */
    /* add x0, x8, #0xa0 */
    /* call #0x3e964a8; ABI effects unresolved */
    /* strb w0, [x19, #0x580] */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x4199de0; ABI effects unresolved */
    /* branch b #0x282ea0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* branch b #0x282f34 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x4199de0; ABI effects unresolved */
    /* branch b #0x282ec4 */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* branch b #0x282f34 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x4199de0; ABI effects unresolved */
    /* branch b #0x282ee8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* branch b #0x282f34 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* branch b #0x282f34 */
    /* mov x20, x0 */
    /* branch b #0x282f38 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x282f3c */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb w23, [x19, #0x321] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
