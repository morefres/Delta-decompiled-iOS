/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_98b28c start_va=0x98b28c image_relative=0x98b28c bytes=1984 */
void function_98b28c__at_98b28c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0, #0x18] */
    /* ldr x8, [x9, #0xd8] */
    /* ldr w8, [x8, #0x50] */
    /* tbnz w8, #3, #0x98b2f4 */
    /* ldr w9, [x9] */
    /* cmp w9, #0x304 */
    /* b.lt #0x98b2f4 */
    /* cmp w9, #0x10, lsl #12 */
    /* b.eq #0x98b2f4 */
    /* ldr w8, [x0, #0xac] */
    /* cmp w8, #7 */
    /* b.gt #0x98b3ec */
    /* sub w9, w8, #4 */
    /* cmp w9, #2 */
    /* b.lo #0x98b4cc */
    /* cmp w8, #1 */
    /* b.eq #0x98b510 */
    /* cmp w8, #3 */
    /* b.ne #0x98b644 */
    /* cmp w1, #8 */
    /* b.ne #0x98b644 */
    /* mov w8, #0x2a */
    /* branch b #0x98b638 */
    /* ldr w9, [x0, #0xac] */
    /* cmp w9, #7 */
    /* b.gt #0x98b360 */
    /* cmp w9, #3 */
    /* b.le #0x98b3bc */
    /* sub w10, w9, #4 */
    /* cmp w10, #2 */
    /* b.lo #0x98b410 */
    /* cmp w9, #6 */
    /* b.eq #0x98b428 */
    /* cmp w9, #7 */
    /* b.ne #0x98b490 */
    /* cmp w1, #0xe */
    /* b.eq #0x98b474 */
    /* cmp w1, #0xd */
    /* b.ne #0x98b490 */
    /* ldr w8, [x0, #0x48] */
    /* cmp w8, #0x300 */
    /* ldr x8, [x0, #0x300] */
    /* ldr w8, [x8, #0x20] */
    /* ubfx w9, w8, #2, #1 */
    /* csel w9, wzr, w9, le */
    /* tbnz w9, #0, #0x98b644 */
    /* mov w9, #0x50 */
    /* and w8, w8, w9 */
    /* cbz w8, #0x98b634 */
    /* branch b #0x98b644 */
    /* cmp w9, #0xc */
    /* b.gt #0x98b38c */
    /* cmp w9, #8 */
    /* b.eq #0x98b46c */
    /* cmp w9, #0xa */
    /* b.eq #0x98b448 */
    /* cmp w9, #0xb */
    /* b.ne #0x98b490 */
    /* cmp w1, #0x14 */
    /* b.eq #0x98b508 */
    /* branch b #0x98b490 */
    /* cmp w9, #0x32 */
    /* b.eq #0x98b47c */
    /* cmp w9, #0x14 */
    /* b.eq #0x98b3d4 */
    /* cmp w9, #0xd */
    /* b.ne #0x98b490 */
    /* cmp w1, #2 */
    /* b.eq #0x98b484 */
    /* cmp w1, #3 */
    /* b.ne #0x98b490 */
    /* tbnz w8, #3, #0x98b544 */
    /* branch b #0x98b490 */
    /* cmp w9, #1 */
    /* b.eq #0x98b48c */
    /* cmp w9, #3 */
    /* b.ne #0x98b490 */
    /* ldr w9, [x0, #0x508] */
    /* cbz w9, #0x98b538 */
    /* ldr w9, [x0, #0xa60] */
    /* cbz w9, #0x98b448 */
    /* cmp w1, #4 */
    /* b.ne #0x98b490 */
    /* mov w8, #0xa */
    /* branch b #0x98b638 */
    /* cmp w8, #0x29 */
    /* b.gt #0x98b458 */
    /* cmp w8, #8 */
    /* b.eq #0x98b594 */
    /* cmp w8, #0xd */
    /* b.ne #0x98b644 */
    /* cmp w1, #2 */
    /* b.ne #0x98b644 */
    /* branch b #0x98b484 */
    /* cmp w1, #0x16 */
    /* b.ne #0x98b428 */
    /* ldr w9, [x0, #0xa3c] */
    /* cbz w9, #0x98b428 */
    /* mov w8, #6 */
    /* branch b #0x98b638 */
    /* ldr x9, [x0, #0x300] */
    /* ldr w9, [x9, #0x1c] */
    /* mov w10, #0x1a6 */
    /* tst w9, w10 */
    /* b.eq #0x98b4dc */
    /* cmp w1, #0xc */
    /* b.ne #0x98b490 */
    /* branch b #0x98b4f0 */
    /* cmp w1, #0x101 */
    /* b.ne #0x98b644 */
    /* mov w8, #0xb */
    /* branch b #0x98b638 */
    /* cmp w8, #0x2a */
    /* b.eq #0x98b4f8 */
    /* cmp w8, #0x2b */
    /* b.eq #0x98b500 */
    /* branch b #0x98b644 */
    /* cmp w1, #0xe */
    /* b.ne #0x98b490 */
    /* mov w8, #9 */
    /* branch b #0x98b638 */
    /* cmp w1, #2 */
    /* b.ne #0x98b490 */
    /* mov w8, #3 */
    /* branch b #0x98b638 */
    /* cbz w1, #0x98b54c */
    /* cmp w1, #0x101 */
    /* b.ne #0x98b644 */
    /* tbz w8, #3, #0x98b644 */
    /* str xzr, [x0, #0x108] */
    /* mov w8, #3 */
    /* str w8, [x0, #0x68] */
    /* call #0x9443bc; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0xf */
    /* call #0x9b88d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* call #0x9b88f4; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x98b67c */
    /* cmp w1, #0xf */
    /* b.ne #0x98b644 */
    /* mov w8, #0x2b */
    /* branch b #0x98b638 */
    /* cmp w1, #0xc */
    /* b.ne #0x98b324 */
    /* mov w10, #0x48 */
    /* and w9, w9, w10 */
    /* cbz w9, #0x98b324 */
    /* mov w8, #7 */
    /* branch b #0x98b638 */
    /* ldr w8, [x0, #0x508] */
    /* cbz w8, #0x98b58c */
    /* cmp w1, #0x14 */
    /* b.ne #0x98b644 */
    /* mov w8, #0xc */
    /* branch b #0x98b638 */
    /* cmp w1, #4 */
    /* b.eq #0x98b3e4 */
    /* cmp w1, #0xd */
    /* b.eq #0x98b60c */
    /* cmp w1, #0x18 */
    /* b.ne #0x98b644 */
    /* ldrb w8, [x0, #0x161] */
    /* tbnz w8, #5, #0x98b644 */
    /* mov w8, #0x31 */
    /* branch b #0x98b638 */
    /* cmp w1, #3 */
    /* b.ne #0x98b554 */
    /* tbz w8, #3, #0x98b554 */
    /* mov w8, #2 */
    /* branch b #0x98b638 */
    /* mov w8, #0x2d */
    /* branch b #0x98b638 */
    /* ldr w9, [x0, #0x48] */
    /* cmp w9, #0x301 */
    /* b.lt #0x98b5a4 */
    /* ldr x10, [x0, #0xae0] */
    /* cbz x10, #0x98b5a4 */
    /* cmp w1, #0x101 */
    /* b.ne #0x98b5a4 */
    /* ldr x10, [x0, #0x900] */
    /* ldr x10, [x10, #0x328] */
    /* cbz x10, #0x98b5a4 */
    /* mov w8, #1 */
    /* str w8, [x0, #0x508] */
    /* mov w8, #0xb */
    /* branch b #0x98b638 */
    /* cmp w1, #0xd */
    /* b.eq #0x98b634 */
    /* cmp w1, #0xb */
    /* b.ne #0x98b644 */
    /* mov w8, #4 */
    /* branch b #0x98b638 */
    /* ldr x11, [x0, #0x300] */
    /* ldr w10, [x11, #0x20] */
    /* mov w12, #0x54 */
    /* tst w10, w12 */
    /* b.eq #0x98b688 */
    /* ldr w11, [x11, #0x1c] */
    /* mov w12, #0x1a6 */
    /* tst w11, w12 */
    /* b.ne #0x98b43c */
    /* cmp w1, #0xc */
    /* b.ne #0x98b5dc */
    /* mov w12, #0x48 */
    /* and w11, w11, w12 */
    /* cbnz w11, #0x98b4f0 */
    /* cmp w1, #0xe */
    /* b.eq #0x98b474 */
    /* cmp w1, #0xd */
    /* b.ne #0x98b490 */
    /* cmp w9, #0x300 */
    /* ubfx w8, w10, #2, #1 */
    /* csel w8, wzr, w8, le */
    /* mov w9, #0x50 */
    /* tst w10, w9 */
    /* b.ne #0x98b644 */
    /* tbz w8, #0, #0x98b634 */
    /* branch b #0x98b644 */
    /* ldr w8, [x0, #0xba8] */
    /* cmp w8, #1 */
    /* b.ne #0x98b644 */
    /* mov w8, #4 */
    /* str w8, [x0, #0xba8] */
    /* mov x19, x0 */
    /* call #0x996ea0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cbz w8, #0x98b644 */
    /* mov w8, #8 */
    /* str w8, [x0, #0xac] */
    /* mov w0, #1 */
    /* branch b #0x98b67c */
    /* mov x19, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xc10 */
    /* mov w1, #0x1a7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0xf4 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cmp w1, #0xb */
    /* b.ne #0x98b490 */
    /* branch b #0x98b59c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0, #0x18] */
    /* ldr x8, [x9, #0xd8] */
    /* ldr w8, [x8, #0x50] */
    /* tbnz w8, #3, #0x98b720 */
    /* ldr w9, [x9] */
    /* cmp w9, #0x304 */
    /* b.lt #0x98b720 */
    /* cmp w9, #0x10, lsl #12 */
    /* b.eq #0x98b720 */
    /* ldr w8, [x0, #0xac] */
    /* cmp w8, #0x10 */
    /* b.le #0x98b750 */
    /* cmp w8, #0x34 */
    /* b.hi #0x98b8ec */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* mov x10, #0x100000 */
    /* movk x10, #0x8000, lsl #32 */
    /* movk x10, #2, lsl #48 */
    /* tst x9, x10 */
    /* b.ne #0x98b9e0 */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* mov x10, #0x40000 */
    /* movk x10, #0x10, lsl #48 */
    /* tst x9, x10 */
    /* b.eq #0x98b8c8 */
    /* ldr w8, [x0, #0x340] */
    /* cbz w8, #0x98b9d0 */
    /* ldrb w8, [x0, #0xb50] */
    /* cbnz w8, #0x98b968 */
    /* branch b #0x98b958 */
    /* ldr w9, [x0, #0xac] */
    /* cmp w9, #0x32 */
    /* b.hi #0x98b7e4 */
    /* adrp x10, #0xd2a000 */
    /* add x10, x10, #0x8f0 */
    /* adr x11, #0x98b744 */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* ldr w8, [x0, #0xba0] */
    /* cbnz w8, #0x98b848 */
    /* branch b #0x98b93c */
    /* cmp w8, #0xb */
    /* b.gt #0x98b774 */
    /* cmp w8, #1 */
    /* b.eq #0x98b928 */
    /* cmp w8, #8 */
    /* b.eq #0x98b944 */
    /* cmp w8, #0xa */
    /* b.eq #0x98b9e0 */
    /* branch b #0x98b970 */
    /* sub w9, w8, #0xe */
    /* cmp w9, #2 */
    /* b.hs #0x98b8f8 */
    /* ldr w8, [x0, #0x340] */
    /* cmp w8, #1 */
    /* mov w8, #0x14 */
    /* mov w9, #0x11 */
    /* csel w8, w9, w8, eq */
    /* branch b #0x98b9e4 */
    /* ldr w8, [x0, #0x508] */
    /* cbnz w8, #0x98b9e0 */
    /* branch b #0x98b93c */
    /* ldr w8, [x0, #0x340] */
    /* cmp w8, #1 */
    /* ldr x8, [x0, #0x160] */
    /* and x8, x8, #0x10 */
    /* ccmp x8, #0, #0, eq */
    /* mov w8, #0x11 */
    /* cinc w8, w8, ne */
    /* branch b #0x98b9e4 */
    /* ldr w9, [x0, #0x8d0] */
    /* cmp w9, #1 */
    /* b.eq #0x98b848 */
    /* ldr w9, [x0, #0xf0] */
    /* cmp w9, #2 */
    /* b.ne #0x98b9bc */
    /* mov w8, #0x32 */
    /* branch b #0x98b9e4 */
    /* mov x19, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xc33 */
    /* mov w1, #0x22c */
    /* branch b #0x98b98c */
    /* ldr w8, [x0, #0x508] */
    /* cbnz w8, #0x98b850 */
    /* branch b #0x98b9e0 */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* call #0x93b1fc; ABI effects unresolved */
    /* cbz w0, #0x98b9b0 */
    /* mov x0, x19 */
    /* call #0x992c68; ABI effects unresolved */
    /* cbz w0, #0x98b9ec */
    /* mov w8, #0xd */
    /* branch b #0x98b878 */
    /* ldrb w8, [x0, #0x9b2] */
    /* tbz w8, #4, #0x98b848 */
    /* ldr w8, [x0, #0xf0] */
    /* cmp w8, #7 */
    /* b.ne #0x98b850 */
    /* mov w8, #0xd */
    /* branch b #0x98b9e4 */
    /* mov w8, #0x12 */
    /* branch b #0x98b9e4 */
    /* mov x19, x0 */
    /* call #0xa60e40; ABI effects unresolved */
    /* str x0, [x19, #0x90] */
    /* ldr w8, [x19, #0x340] */
    /* cmp w8, #0 */
    /* mov w8, #0xe */
    /* mov w9, #0x10 */
    /* csel w8, w9, w8, eq */
    /* str w8, [x19, #0xac] */
    /* branch b #0x98b9e8 */
    /* mov w8, #0x10 */
    /* branch b #0x98b9e4 */
    /* ldr w8, [x0, #0xf0] */
    /* cmp w8, #2 */
    /* b.ne #0x98b8b4 */
    /* ldrb w8, [x0, #0x161] */
    /* tbnz w8, #5, #0x98b8b4 */
    /* ldr x8, [x0, #0x9b0] */
    /* tst x8, #0x100000 */
    /* mov w8, #0x12 */
    /* mov w9, #0x32 */
    /* csel w8, w9, w8, eq */
    /* branch b #0x98b9e4 */
    /* mov x19, x0 */
    /* call #0xa60e40; ABI effects unresolved */
    /* str x0, [x19, #0x88] */
    /* mov w0, #2 */
    /* branch b #0x98b9ec */
    /* cmp x8, #0x33 */
    /* b.ne #0x98b8ec */
    /* ldr w8, [x0, #0xb18] */
    /* cmp w8, #2 */
    /* b.ne #0x98b70c */
    /* ldrb w8, [x0, #0x161] */
    /* tbnz w8, #5, #0x98b70c */
    /* mov w8, #0x34 */
    /* branch b #0x98b9e4 */
    /* cmp w8, #0x11 */
    /* b.eq #0x98b9d0 */
    /* branch b #0x98b970 */
    /* cmp w8, #0xc */
    /* b.ne #0x98b970 */
    /* ldr w8, [x0, #0xf0] */
    /* orr w8, w8, #4 */
    /* cmp w8, #7 */
    /* b.ne #0x98b9f8 */
    /* mov w8, #0x33 */
    /* str w8, [x0, #0xac] */
    /* mov x19, x0 */
    /* call #0xa60e40; ABI effects unresolved */
    /* str x0, [x19, #0x90] */
    /* branch b #0x98b9e8 */
    /* ldr w8, [x0, #0xba4] */
    /* cmn w8, #1 */
    /* b.eq #0x98b93c */
    /* mov w8, #0x2f */
    /* branch b #0x98b9e4 */
    /* mov w0, #2 */
    /* branch b #0x98b9ec */
    /* ldr w8, [x0, #0xba8] */
    /* cmp w8, #4 */
    /* b.ne #0x98b9d8 */
    /* ldrb w8, [x0, #0xb50] */
    /* cbnz w8, #0x98b968 */
    /* ldr w8, [x0, #0xb3c] */
    /* cbz w8, #0x98b968 */
    /* mov w8, #0xf */
    /* branch b #0x98b9e4 */
    /* mov w8, #0xe */
    /* branch b #0x98b9e4 */
    /* mov x19, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xf0f */
    /* mov w1, #0x1c3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x98b9ec */
    /* mov w0, #1 */
    /* str w0, [x19, #0xac] */
    /* branch b #0x98b9ec */
    /* tbnz w8, #3, #0x98b9d0 */
    /* ldr w8, [x0, #0x4b4] */
    /* cbz w8, #0x98b9d0 */
    /* mov w8, #0x13 */
    /* branch b #0x98b9e4 */
    /* mov w8, #0x14 */
    /* branch b #0x98b9e4 */
    /* ldrb w8, [x0, #0x84] */
    /* tbz w8, #0, #0x98ba40 */
    /* mov w8, #1 */
    /* str w8, [x0, #0xac] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldrb w8, [x0, #0x9b2] */
    /* tbz w8, #4, #0x98ba08 */
    /* ldr w8, [x0, #0x8d0] */
    /* cbz w8, #0x98ba38 */
    /* ldr w8, [x0, #0x340] */
    /* cbz w8, #0x98ba20 */
    /* ldrb w8, [x0, #0xb50] */
    /* cbz w8, #0x98ba28 */
    /* mov w8, #0xe */
    /* branch b #0x98b914 */
    /* mov w8, #0x14 */
    /* branch b #0x98b914 */
    /* ldr w8, [x0, #0xb3c] */
    /* cbz w8, #0x98ba18 */
    /* mov w8, #0xf */
    /* branch b #0x98b914 */
    /* mov w8, #0x12 */
    /* branch b #0x98b914 */
    /* call #0xc655a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x98b9ec */
}
