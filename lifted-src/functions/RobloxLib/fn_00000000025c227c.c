/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25c227c start_va=0x25c227c image_relative=0x25c227c bytes=2316 */
void function_25c227c__at_25c227c(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x21, x5 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stp x1, x2, [x29, #-0xc0] */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xa18 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x25c2348 */
    /* ldr x24, [x8, #8] */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0x3a946fc; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* mov x0, x21 */
    /* call #0x25c21cc; ABI effects unresolved */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0x9dc */
    /* sub x5, x29, #0xc0 */
    /* sub x6, x29, #0xb0 */
    /* add x7, sp, #0x98 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov w4, #0x45 */
    /* call #0x2119618; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x25c2338 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x25c2348 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0xdd8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x25c2964 */
    /* mov x0, x23 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x25c2418 */
    /* call #0x2474ad4; ABI effects unresolved */
    /* cbz x0, #0x25c2460 */
    /* adrp x8, #0x63da000 */
    /* ldrh w1, [x8, #0xdd0] */
    /* call #0x44f9b4c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x25c24ac */
    /* ldr x8, [x21] */
    /* cbz x8, #0x25c24fc */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x25c2584 */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* ldp x0, x1, [x29, #-0xc0] */
    /* add x8, sp, #0xc8 */
    /* call #0x25c2dd8; ABI effects unresolved */
    /* strb wzr, [sp, #0x98] */
    /* strb wzr, [sp, #0xc0] */
    /* sub x0, x29, #0xb0 */
    /* add x1, x23, #0xd8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x0, x23, #0x130 */
    /* add x1, sp, #0xc8 */
    /* call #0x63de60; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x25c23ec */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #6 */
    /* add x0, sp, #0x98 */
    /* add x1, x8, #0x18 */
    /* call #0x25c2e60; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x25c259c */
    /* sub x8, x29, #0xb0 */
    /* add x1, sp, #0x98 */
    /* call #0x25c2ea0; ABI effects unresolved */
    /* ldp x24, x23, [x29, #-0xb0] */
    /* stp x24, x23, [x29, #-0xd0] */
    /* branch b #0x25c25a4 */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0xa18] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x25c2548 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0xa22 */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x40 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x25c2548 */
    /* adrp x8, #0x6156000 */
    /* ldr x8, [x8, #0xa18] */
    /* and w9, w8, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x25c254c */
    /* and x9, x8, #0xfe00 */
    /* cbz x9, #0x25c254c */
    /* adrp x9, #0x6156000 */
    /* ldr x1, [x9, #0xa20] */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0xa63 */
    /* sub x6, x29, #0xb0 */
    /* mov x0, x8 */
    /* mov w2, #2 */
    /* mov w4, #0x46 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x25c2548 */
    /* mov w0, #0 */
    /* adrp x8, #0x6156000 */
    /* ldr x8, [x8, #0xa18] */
    /* and w9, w8, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x25c254c */
    /* and x9, x8, #0xfe00 */
    /* cbz x9, #0x25c254c */
    /* adrp x9, #0x6156000 */
    /* ldr x1, [x9, #0xa20] */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0xaaa */
    /* sub x6, x29, #0xb0 */
    /* mov x0, x8 */
    /* mov w2, #2 */
    /* mov w4, #0x4d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x25c2548 */
    /* mov w0, #0 */
    /* adrp x8, #0x6156000 */
    /* ldr x8, [x8, #0xa18] */
    /* and w9, w8, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x25c254c */
    /* and x9, x8, #0xfe00 */
    /* cbz x9, #0x25c254c */
    /* adrp x9, #0x6156000 */
    /* ldr x1, [x9, #0xa20] */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0xaf8 */
    /* sub x6, x29, #0xb0 */
    /* mov x0, x8 */
    /* mov w2, #2 */
    /* mov w4, #0x3d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25c2990 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* ldur x1, [x29, #-0xc0] */
    /* cbz x1, #0x25c25bc */
    /* ldur x2, [x29, #-0xb8] */
    /* sub x0, x29, #0xb0 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x25c25c4 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldur x1, [x29, #-0xc0] */
    /* cbz x1, #0x25c27b0 */
    /* ldur x2, [x29, #-0xb8] */
    /* sub x0, x29, #0xb0 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x25c27b8 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* sub x24, x29, #0xb0 */
    /* add x8, x24, #0x18 */
    /* mov x0, x22 */
    /* call #0x3a946fc; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* stur q0, [x29, #-0x80] */
    /* stp xzr, xzr, [x21] */
    /* ldp x0, x1, [x29, #-0xc0] */
    /* add x8, sp, #0x98 */
    /* call #0x25c2dd8; ABI effects unresolved */
    /* add x21, x23, #0x130 */
    /* ldr w8, [x21] */
    /* cbz w8, #0x25c2638 */
    /* add x1, sp, #0x98 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x63dec8; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x25c2638 */
    /* ldp x0, x1, [x29, #-0xc0] */
    /* add x8, sp, #0xc8 */
    /* call #0x25c2dd8; ABI effects unresolved */
    /* add x1, sp, #0xc8 */
    /* mov x0, x21 */
    /* call #0x63f1a0; ABI effects unresolved */
    /* add x8, x24, #0x40 */
    /* mov x1, x0 */
    /* call #0x25c2ea0; ABI effects unresolved */
    /* mov w22, #1 */
    /* branch b #0x25c2640 */
    /* mov w22, #0 */
    /* stp xzr, xzr, [x24, #0x40] */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [x0] */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [x0, #0x10] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldur q0, [x24, #0x18] */
    /* stur q0, [x0, #0x18] */
    /* ldur x8, [x24, #0x28] */
    /* str x8, [x0, #0x28] */
    /* stp xzr, xzr, [x24, #0x18] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* stp xzr, xzr, [x24, #0x28] */
    /* stp q0, q1, [x0, #0x30] */
    /* stp xzr, xzr, [x24, #0x40] */
    /* stur xzr, [x24, #0x38] */
    /* cbz w22, #0x25c26a0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x25c26a0 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x25c26b0 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c6e000 */
    /* add x8, x8, #0x160 */
    /* str x8, [x0] */
    /* adrp x8, #0x5c6e000 */
    /* add x8, x8, #0x1b0 */
    /* mov x9, x0 */
    /* str x8, [x9, #0x18]! */
    /* stur xzr, [x29, #-0xd0] */
    /* str x21, [x0, #0x20] */
    /* stp x9, x0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* sub x8, x29, #0xb0 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x44f87ac; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x25c2730 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c2704 */
    /* cbnz x9, #0x25c2730 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* sub x1, x29, #0xb0 */
    /* call #0x44fb5dc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* cbz x19, #0x25c2798 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c276c */
    /* cbnz x9, #0x25c2798 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x1, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xd0] */
    /* cbz x1, #0x25c295c */
    /* sub x0, x29, #0xd0 */
    /* call #0x8d6de8; ABI effects unresolved */
    /* branch b #0x25c295c */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* sub x25, x29, #0xb0 */
    /* add x8, x25, #0x18 */
    /* mov x0, x22 */
    /* call #0x3a946fc; ABI effects unresolved */
    /* ldp x22, x26, [x21] */
    /* stp x22, x26, [x29, #-0x80] */
    /* stp xzr, xzr, [x21] */
    /* stp x24, x23, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [x0] */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [x0, #0x10] */
    /* ldur q0, [x25, #0x18] */
    /* stur q0, [x0, #0x18] */
    /* ldur x8, [x25, #0x28] */
    /* stp x8, x22, [x0, #0x28] */
    /* stp x26, x24, [x0, #0x38] */
    /* str x23, [x0, #0x48] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c6e000 */
    /* add x8, x8, #0x160 */
    /* str x8, [x0] */
    /* adrp x8, #0x5c6e000 */
    /* add x8, x8, #0x1b0 */
    /* mov x9, x0 */
    /* str x8, [x9, #0x18]! */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str x21, [x0, #0x20] */
    /* stp x9, x0, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* sub x8, x29, #0xb0 */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x44f87ac; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x25c2890 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c2864 */
    /* cbnz x9, #0x25c2890 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0xb0 */
    /* call #0x44fb5dc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x25c28f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c28cc */
    /* cbnz x9, #0x25c28f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [sp, #0x90] */
    /* str xzr, [sp, #0x90] */
    /* cbz x1, #0x25c290c */
    /* add x0, sp, #0x90 */
    /* call #0x8d6de8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x168bd80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x25c2924 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xc8] */
    /* cbz x19, #0x25c295c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c2930 */
    /* cbnz x9, #0x25c295c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x25c254c */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0xdd8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25c2358 */
    /* call #0x44f68ac; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* strh w0, [x8, #0xdd0] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0xdd8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x25c2358 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0xdd8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x25c2b80 */
    /* branch b #0x25c29c4 */
    /* branch b #0x25c29b0 */
    /* mov x19, x0 */
    /* branch b #0x25c2b28 */
    /* mov x19, x0 */
    /* mov w20, #1 */
    /* branch b #0x25c2a8c */
    /* mov x19, x0 */
    /* mov w20, #1 */
    /* branch b #0x25c2a9c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* branch b #0x25c2a0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* branch b #0x25c2a30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x21, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xd0] */
    /* cbnz x21, #0x25c2a50 */
    /* branch b #0x25c2b80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x21, [sp, #0x90] */
    /* str xzr, [sp, #0x90] */
    /* cbnz x21, #0x25c2a68 */
    /* branch b #0x25c2b28 */
    /* mov x19, x0 */
    /* stur xzr, [x29, #-0xd0] */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x21 */
    /* call #0x8d6de8; ABI effects unresolved */
    /* branch b #0x25c2b80 */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* mov x1, x21 */
    /* call #0x8d6de8; ABI effects unresolved */
    /* branch b #0x25c2b28 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x25c2fd4; ABI effects unresolved */
    /* cbz w22, #0x25c2abc */
    /* mov w20, #0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x25c2a9c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x25c2ab4 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x25c2af8 */
    /* branch b #0x25c2b80 */
    /* cbnz w20, #0x25c2af8 */
    /* branch b #0x25c2b80 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x25c2b80 */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0x25c2b74 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x25c2fd4; ABI effects unresolved */
    /* branch b #0x25c2b28 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x25c2b28 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25c2b28 */
    /* mov x19, x0 */
    /* add x0, x24, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x25c2b68 */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0x25c2b5c */
    /* branch b #0x25c2b64 */
    /* mov x19, x0 */
    /* branch b #0x25c2b40 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x168bd80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x25c2b40 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25c2b80 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x25c2b68 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25c2b68 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x25c2b80 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25c2b80 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
