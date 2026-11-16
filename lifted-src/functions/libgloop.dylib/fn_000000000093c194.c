/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_93c194 start_va=0x93c194 image_relative=0x93c194 bytes=1584 */
void function_93c194__at_93c194(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x18] */
    /* ldr x8, [x9, #0xd8] */
    /* ldrb w10, [x8, #0x50] */
    /* tbnz w10, #3, #0x93c1d0 */
    /* ldr w9, [x9] */
    /* cmp w9, #0x304 */
    /* b.lt #0x93c1d0 */
    /* cmp w9, #0x10, lsl #12 */
    /* b.ne #0x93c1ec */
    /* ldr w9, [x19, #0xf0] */
    /* sub w9, w9, #1 */
    /* cmp w9, #4 */
    /* b.lo #0x93c1ec */
    /* ldr w9, [x19, #0x8d0] */
    /* cmp w9, #1 */
    /* b.ne #0x93c26c */
    /* mov x0, x2 */
    /* call #0x954f14; ABI effects unresolved */
    /* ldr w8, [x19, #0x48] */
    /* cmp w0, #0x46 */
    /* mov w9, #0x300 */
    /* ccmp w8, w9, #0, eq */
    /* mov w8, #0x28 */
    /* csel w21, w8, w0, eq */
    /* tbnz w21, #0x1f, #0x93c258 */
    /* ldr w8, [x19, #0x84] */
    /* and w8, w8, #1 */
    /* cmp w21, #0 */
    /* ccmp w8, #0, #4, ne */
    /* b.ne #0x93c258 */
    /* cmp w20, #2 */
    /* b.ne #0x93c23c */
    /* ldr x1, [x19, #0x900] */
    /* cbz x1, #0x93c23c */
    /* ldr x0, [x19, #0xb88] */
    /* call #0x94b628; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0x1c4] */
    /* strb w20, [x19, #0x1c8] */
    /* strb w21, [x19, #0x1c9] */
    /* add x0, x19, #0xc58 */
    /* call #0x9775b4; ABI effects unresolved */
    /* cbz w0, #0x93c27c */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x93c1f4 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x1, [x8, #0x90] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x1 */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x0, #0x93c46c */
    /* mov x20, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x93c2dc */
    /* tbz w8, #7, #0x93c46c */
    /* mov x0, x20 */
    /* call #0x965934; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x93c46c */
    /* ldr x8, [x19, #0xc78] */
    /* cbnz x8, #0x93c2e8 */
    /* branch b #0x93c3ac */
    /* mov x19, x20 */
    /* ldr x8, [x19, #0xc78] */
    /* cbz x8, #0x93c3ac */
    /* mov w8, #0x15 */
    /* strb w8, [sp, #8] */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, #0x304 */
    /* mov w9, #0x303 */
    /* csel w8, w9, w8, eq */
    /* str w8, [sp, #0xc] */
    /* mov x0, x20 */
    /* call #0x98a1c8; ABI effects unresolved */
    /* cmp w0, #0xd */
    /* b.ne #0x93c350 */
    /* ldr w8, [x19, #0xba0] */
    /* cbnz w8, #0x93c350 */
    /* mov x0, x20 */
    /* call #0x946e90; ABI effects unresolved */
    /* and w8, w0, #0xffffff00 */
    /* cmp w8, #0x300 */
    /* b.ne #0x93c350 */
    /* mov x0, x20 */
    /* call #0x946e90; ABI effects unresolved */
    /* cmp w0, #0x302 */
    /* b.lt #0x93c350 */
    /* ldr w8, [x19, #0x8d0] */
    /* cbnz w8, #0x93c350 */
    /* mov w8, #0x301 */
    /* str w8, [sp, #0xc] */
    /* add x21, x19, #0x1c8 */
    /* mov w8, #2 */
    /* stp x21, x8, [sp, #0x10] */
    /* add x0, x19, #0xc58 */
    /* call #0x9775b4; ABI effects unresolved */
    /* cbz w0, #0x93c3b8 */
    /* ldr w8, [x19, #0x1c4] */
    /* cmp w8, #2 */
    /* b.ne #0x93c468 */
    /* ldr x8, [x19, #0xc78] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x0, [x19, #0xc88] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0xc86000 */
    /* add x3, x3, #0x37b */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w4, #0x77 */
    /* call #0x977d08; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x93c46c */
    /* str xzr, [x19, #0xcc0] */
    /* str wzr, [x19, #0x1c4] */
    /* mov w0, #1 */
    /* branch b #0x93c470 */
    /* ldr x8, [x19, #0xc78] */
    /* ldr x8, [x8, #0x30] */
    /* ldr x0, [x19, #0xc88] */
    /* add x1, sp, #8 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0xc86000 */
    /* add x3, x3, #0x37b */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w4, #0x82 */
    /* call #0x977d08; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x93c484 */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0x58] */
    /* mov w1, #0xb */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x9b927c; ABI effects unresolved */
    /* str wzr, [x19, #0x1c4] */
    /* ldr x8, [x19, #0x4f8] */
    /* cbz x8, #0x93c438 */
    /* ldr w1, [x19, #0x48] */
    /* ldr x6, [x19, #0x500] */
    /* mov w0, #1 */
    /* mov w2, #0x15 */
    /* mov x3, x21 */
    /* mov w4, #2 */
    /* mov x5, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x960] */
    /* cbnz x8, #0x93c44c */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #0x120] */
    /* cbz x8, #0x93c460 */
    /* ldrh w9, [x19, #0x1c8] */
    /* rev16 w2, w9 */
    /* mov x0, x20 */
    /* mov w1, #0x4008 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0x93c470 */
    /* str wzr, [x19, #0x1c4] */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w8, #2 */
    /* str w8, [x19, #0x1c4] */
    /* ldp x9, x8, [sp, #0x10] */
    /* str x8, [x19, #0xcc0] */
    /* ldrb w8, [sp, #8] */
    /* strb w8, [x19, #0xcc8] */
    /* str x9, [x19, #0xcd0] */
    /* branch b #0x93c470 */
    /* cbz x0, #0x93c7b8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x210 */
    /* mov x19, x0 */
    /* sub x8, x29, #0xe8 */
    /* ldr x9, [x0, #0x2f8] */
    /* cbz x9, #0x93c508 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0xa0] */
    /* stur xzr, [x29, #-0x28] */
    /* stp q0, q0, [x8, #0x80] */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* mov w10, #1 */
    /* ldr w11, [x19] */
    /* stp w10, w11, [x29, #-0xe8] */
    /* ldr w10, [x19, #0x308] */
    /* stur w10, [x29, #-0x30] */
    /* ldr w9, [x9, #0x18] */
    /* branch b #0x93c544 */
    /* ldr x9, [x19, #0x300] */
    /* cbz x9, #0x93c7bc */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0xa0] */
    /* stur xzr, [x29, #-0x28] */
    /* stp q0, q0, [x8, #0x80] */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* mov w10, #1 */
    /* ldr w11, [x19] */
    /* stp w10, w11, [x29, #-0xe8] */
    /* ldr w10, [x19, #0x308] */
    /* stur w10, [x29, #-0x30] */
    /* mov x21, x1 */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* strh w9, [sp, #0x12e] */
    /* add x9, sp, #0x12e */
    /* mov w10, #2 */
    /* stur w10, [x29, #-0x100] */
    /* stp x9, xzr, [x29, #-0xf8] */
    /* sub x9, x29, #0x100 */
    /* stur x9, [x29, #-0xe0] */
    /* ldr w9, [x19, #0x2f0] */
    /* cbz w9, #0x93c590 */
    /* strb w9, [sp, #0xc7] */
    /* add x9, sp, #0xc7 */
    /* mov w10, #1 */
    /* str w10, [sp, #0xc8] */
    /* stp x9, xzr, [sp, #0xd0] */
    /* add x9, sp, #0xc8 */
    /* stur x9, [x29, #-0xd8] */
    /* add x9, x19, #0x50 */
    /* ldr x10, [x19, #8] */
    /* str w10, [sp, #0x110] */
    /* stp x9, xzr, [sp, #0x118] */
    /* add x9, sp, #0x110 */
    /* add x10, x19, #0x258 */
    /* ldr x11, [x19, #0x250] */
    /* str w11, [sp, #0xf8] */
    /* stp x10, xzr, [sp, #0x100] */
    /* add x10, sp, #0xf8 */
    /* stp x9, x10, [x29, #-0xd0] */
    /* add x9, x19, #0x280 */
    /* ldr x10, [x19, #0x278] */
    /* str w10, [sp, #0xe0] */
    /* stp x9, xzr, [sp, #0xe8] */
    /* add x9, x19, #0x2d8 */
    /* ldr q0, [x9] */
    /* mov x9, v0.d[1] */
    /* fmov x10, d0 */
    /* lsr x10, x10, #9 */
    /* mov x11, #0x5a53 */
    /* movk x11, #0xa09b, lsl #16 */
    /* movk x11, #0xb82f, lsl #32 */
    /* movk x11, #0x44, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x9, x9, #9 */
    /* umulh x9, x9, x11 */
    /* add x11, sp, #0xe0 */
    /* lsr x10, x10, #0xb */
    /* lsr x9, x9, #0xb */
    /* fmov d0, x9 */
    /* mov v0.d[1], x10 */
    /* str q0, [x8, #0x30] */
    /* ldr x8, [x19, #0x2d0] */
    /* stur w8, [x29, #-0x98] */
    /* ldr x8, [x19, #0x2c0] */
    /* stp x8, x11, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0x28] */
    /* str xzr, [sp, #8] */
    /* ldr x0, [x19, #0x2b8] */
    /* cbz x0, #0x93c65c */
    /* mov x8, sp */
    /* add x1, x8, #8 */
    /* call #0xae0268; ABI effects unresolved */
    /* str w0, [sp] */
    /* cmp w0, #1 */
    /* b.lt #0x93c65c */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x93c65c */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x28] */
    /* ldr x20, [x19, #0x320] */
    /* cbz x20, #0x93c67c */
    /* mov x0, x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* str w0, [sp, #0xa8] */
    /* stp x20, xzr, [sp, #0xb0] */
    /* add x8, sp, #0xa8 */
    /* branch b #0x93c680 */
    /* mov x8, #0 */
    /* stur x8, [x29, #-0x90] */
    /* ldr x8, [x19, #0x328] */
    /* cbz x8, #0x93c6a0 */
    /* ldr x9, [x19, #0x330] */
    /* str w9, [sp, #0x90] */
    /* stp x8, xzr, [sp, #0x98] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x19, #0x338] */
    /* cbz x8, #0x93c6ac */
    /* stur x8, [x29, #-0x88] */
    /* ldr w8, [x19, #0x340] */
    /* stur w8, [x29, #-0x80] */
    /* ldr x20, [x19, #0x2a0] */
    /* cbz x20, #0x93c6d4 */
    /* mov x0, x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* str w0, [sp, #0x48] */
    /* stp x20, xzr, [sp, #0x50] */
    /* add x8, sp, #0x48 */
    /* branch b #0x93c6d8 */
    /* mov x8, #0 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x20, [x19, #0x2a8] */
    /* cbz x20, #0x93c6fc */
    /* mov x0, x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* str w0, [sp, #0x60] */
    /* stp x20, xzr, [sp, #0x68] */
    /* add x8, sp, #0x60 */
    /* branch b #0x93c700 */
    /* mov x8, #0 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x20, [x19, #0x360] */
    /* cbz x20, #0x93c724 */
    /* mov x0, x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* str w0, [sp, #0x78] */
    /* stp x20, xzr, [sp, #0x80] */
    /* add x8, sp, #0x78 */
    /* branch b #0x93c728 */
    /* mov x8, #0 */
    /* mov x1, x21 */
    /* ldr w9, [x19, #0x378] */
    /* stp x8, x9, [x29, #-0x60] */
    /* ldr w8, [x19, #0x344] */
    /* stur w8, [x29, #-0x50] */
    /* ldr x8, [x19, #0x348] */
    /* cbz x8, #0x93c754 */
    /* ldr x9, [x19, #0x350] */
    /* str w9, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x38] */
    /* add x8, sp, #0x30 */
    /* stur x8, [x29, #-0x48] */
    /* ldrb w8, [x19, #0x358] */
    /* stur w8, [x29, #-0x40] */
    /* ldr x8, [x19, #0x368] */
    /* cbz x8, #0x93c778 */
    /* ldr x9, [x19, #0x370] */
    /* str w9, [sp, #0x18] */
    /* stp x8, xzr, [sp, #0x20] */
    /* add x8, sp, #0x18 */
    /* stur x8, [x29, #-0x38] */
    /* adrp x2, #0xe91000 */
    /* add x2, x2, #0x4b0 */
    /* sub x0, x29, #0xe8 */
    /* call #0x9b17fc; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x3a3 */
    /* mov w2, #0xdd */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    /* branch b #0x93c7a8 */
}
