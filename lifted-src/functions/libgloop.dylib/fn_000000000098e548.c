/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_98e548 start_va=0x98e548 image_relative=0x98e548 bytes=3232 */
void function_98e548__at_98e548(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x40] */
    /* ldr x21, [x0, #8] */
    /* ldr x8, [x0, #0x300] */
    /* ldr w26, [x8, #0x1c] */
    /* ldp x20, x28, [x1] */
    /* ldr x0, [x0, #0x4e0] */
    /* call #0xa3f048; ABI effects unresolved */
    /* str xzr, [x19, #0x4e0] */
    /* mov w8, #0x1c8 */
    /* ands x27, x26, x8 */
    /* b.eq #0x98e70c */
    /* ldr x8, [x22, #8] */
    /* subs x8, x8, #2 */
    /* b.lo #0x98e5bc */
    /* ldr x9, [x22] */
    /* ldrh w10, [x9] */
    /* rev16 w23, w10 */
    /* subs x8, x8, x23 */
    /* b.hs #0x98e618 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xf8b */
    /* mov w1, #0x8a2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x9f */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0xa242bc; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* add x24, x9, #2 */
    /* add x9, x24, x23 */
    /* stp x9, x8, [x22] */
    /* cmp x23, #0x101 */
    /* b.lo #0x98e658 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xf8b */
    /* mov w1, #0x8ad */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0x92 */
    /* branch b #0x98e5e4 */
    /* mov x25, x27 */
    /* mov x27, x28 */
    /* mov x28, x21 */
    /* mov x21, x20 */
    /* ldr x20, [x19, #0x900] */
    /* ldr x0, [x20, #0x2a0] */
    /* cbz x23, #0x98e6e4 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x36c */
    /* mov w2, #0x1e3 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x36c */
    /* mov w3, #0x1e6 */
    /* call #0xa52594; ABI effects unresolved */
    /* str x0, [x20, #0x2a0] */
    /* mov x20, x21 */
    /* mov x21, x28 */
    /* mov x28, x27 */
    /* mov x27, x25 */
    /* cbnz x0, #0x98e70c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xf8b */
    /* mov w1, #0x8b6 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x98e5e4 */
    /* adrp x1, #0xc8b000 */
    /* add x1, x1, #0xbf7 */
    /* mov w2, #0x8b2 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x8, [x19, #0x900] */
    /* str xzr, [x8, #0x2a0] */
    /* mov x20, x21 */
    /* mov x21, x28 */
    /* mov x28, x27 */
    /* mov x27, x25 */
    /* mov w8, #0x48 */
    /* tst x26, x8 */
    /* b.eq #0x98e768 */
    /* ldr x8, [x19, #0x300] */
    /* ldr w8, [x8, #0x20] */
    /* mov w9, #0x44 */
    /* and w8, w8, w9 */
    /* cmp x27, #0 */
    /* ccmp w8, #0, #0, eq */
    /* b.eq #0x98e804 */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x98e8e4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xd6f */
    /* mov w1, #0xa1d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x99 */
    /* branch b #0x98e5e4 */
    /* tbnz w26, #5, #0x98e83c */
    /* mov w8, #0x102 */
    /* tst x26, x8 */
    /* b.eq #0x98e8ec */
    /* str xzr, [sp, #0x48] */
    /* ldr x8, [x22, #8] */
    /* subs x9, x8, #2 */
    /* b.lo #0x98e7e8 */
    /* ldr x8, [x22] */
    /* ldrh w10, [x8] */
    /* rev16 w1, w10 */
    /* subs x9, x9, x1 */
    /* b.lo #0x98e7e8 */
    /* ldr x23, [x19, #8] */
    /* add x0, x8, #2 */
    /* add x8, x0, x1 */
    /* stp x8, x9, [x22] */
    /* subs x9, x9, #2 */
    /* b.lo #0x98e7e8 */
    /* ldrh w10, [x8] */
    /* rev16 w24, w10 */
    /* subs x9, x9, x24 */
    /* b.lo #0x98e7e8 */
    /* add x26, x8, #2 */
    /* add x8, x26, x24 */
    /* stp x8, x9, [x22] */
    /* subs x9, x9, #2 */
    /* b.lo #0x98e7e8 */
    /* ldrh w10, [x8] */
    /* rev16 w25, w10 */
    /* subs x9, x9, x25 */
    /* b.hs #0x98ea20 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xfbc */
    /* mov w1, #0x8fc */
    /* branch b #0x98e5d4 */
    /* mov x0, x19 */
    /* call #0x990bc8; ABI effects unresolved */
    /* cbz w0, #0x98e5ec */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xd6f */
    /* mov w1, #0xa16 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x186 */
    /* branch b #0x98e5e4 */
    /* ldr x8, [x22, #8] */
    /* subs x8, x8, #2 */
    /* b.lo #0x98e8c8 */
    /* ldr x9, [x22] */
    /* ldrh w10, [x9] */
    /* rev16 w1, w10 */
    /* subs x10, x8, x1 */
    /* b.lo #0x98e8c8 */
    /* add x0, x9, #2 */
    /* add x8, x0, x1 */
    /* stp x8, x10, [x22] */
    /* subs x9, x10, #2 */
    /* b.lo #0x98e8c8 */
    /* ldrh w10, [x8] */
    /* rev16 w23, w10 */
    /* cmp x9, x23 */
    /* b.lo #0x98e8c8 */
    /* add x26, x8, #2 */
    /* add x8, x26, x23 */
    /* subs x9, x9, x23 */
    /* stp x8, x9, [x22] */
    /* b.eq #0x98e8c8 */
    /* ldrb w24, [x8] */
    /* sub x9, x9, #1 */
    /* subs x9, x9, x24 */
    /* b.lo #0x98e8c8 */
    /* add x25, x8, #1 */
    /* add x8, x25, x24 */
    /* stp x8, x9, [x22] */
    /* subs x9, x9, #2 */
    /* b.lo #0x98e8c8 */
    /* ldrh w10, [x8] */
    /* rev16 w10, w10 */
    /* subs x9, x9, x10 */
    /* b.hs #0x98ecf0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xfa8 */
    /* mov w1, #0x8ca */
    /* branch b #0x98e5d4 */
    /* mov w0, #3 */
    /* branch b #0x98e5f8 */
    /* mov w8, #0x84 */
    /* tst x26, x8 */
    /* b.eq #0x98e948 */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x98e91c */
    /* ldr x10, [x22] */
    /* mov x11, x10 */
    /* ldrb w9, [x11], #1 */
    /* sub x12, x8, #1 */
    /* stp x11, x12, [x22] */
    /* cmp x8, #2 */
    /* b.hi #0x98e978 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xfd4 */
    /* mov w1, #0x95a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0xa0 */
    /* branch b #0x98e5e4 */
    /* cbz w26, #0x98e718 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xd6f */
    /* mov w1, #0x9b3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0xf4 */
    /* branch b #0x98e5e4 */
    /* ldurh w11, [x10, #1] */
    /* add x10, x10, #3 */
    /* sub x8, x8, #3 */
    /* stp x10, x8, [x22] */
    /* cmp w9, #3 */
    /* b.ne #0x98e9f4 */
    /* rev16 w23, w11 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x94da2c; ABI effects unresolved */
    /* cbz w0, #0x98e9f4 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x93b898; ABI effects unresolved */
    /* str x0, [x19, #0x4e0] */
    /* cbz x0, #0x98ebb8 */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x98e9d8 */
    /* ldr x8, [x22] */
    /* ldrb w2, [x8] */
    /* sub x9, x9, #1 */
    /* subs x9, x9, x2 */
    /* b.hs #0x98ec30 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xfd4 */
    /* mov w1, #0x96e */
    /* branch b #0x98e5d4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xfd4 */
    /* mov w1, #0x963 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0x17a */
    /* branch b #0x98e5e4 */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x28] */
    /* add x8, x8, x25 */
    /* stp x8, x9, [x22] */
    /* mov x2, #0 */
    /* call #0x9c9930; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* call #0x9c9930; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* call #0x9c9930; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* stp x0, x24, [sp, #0x18] */
    /* cbz x8, #0x98ebe4 */
    /* mov x25, x0 */
    /* cmp x24, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.eq #0x98ebe4 */
    /* call #0xa539f8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x98ec6c */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x77a */
    /* mov x0, x26 */
    /* ldr x2, [sp, #0x30] */
    /* call #0xa53d08; ABI effects unresolved */
    /* cbz w0, #0x98ec6c */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x77c */
    /* mov x0, x26 */
    /* mov x2, x24 */
    /* call #0xa53d08; ABI effects unresolved */
    /* cbz w0, #0x98ec6c */
    /* adrp x1, #0xc8b000 */
    /* add x1, x1, #0xfd0 */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* call #0xa53d08; ABI effects unresolved */
    /* cbz w0, #0x98ec6c */
    /* mov x0, x26 */
    /* call #0xa540f0; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x98ec6c */
    /* ldr x0, [x23] */
    /* ldr x2, [x23, #0x470] */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0xe47 */
    /* call #0xa41ce8; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x98efa8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xa41ab4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x98ef80 */
    /* add x1, sp, #0x48 */
    /* ldp x3, x0, [sp, #8] */
    /* mov w2, #0x87 */
    /* call #0xa41b30; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x98ef80 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xa42230; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* ldr x1, [sp, #0x48] */
    /* ldr x2, [x23, #0x470] */
    /* call #0xa42128; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x98eff0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xa41418; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x98eff0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xa41270; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x98eff0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0xa3e898; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x4, [sp, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* movk w1, #4, lsl #16 */
    /* mov w3, #0 */
    /* call #0x93e9c0; ABI effects unresolved */
    /* cbz w0, #0x98f1b0 */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x19, #0x4e0] */
    /* str xzr, [sp, #0x48] */
    /* ldr x8, [x19, #0x300] */
    /* ldrb w8, [x8, #0x20] */
    /* tst w8, #3 */
    /* b.eq #0x98f1dc */
    /* mov x0, x19 */
    /* call #0x993e20; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* branch b #0x98f1e0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xfd4 */
    /* mov w1, #0x969 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x13a */
    /* branch b #0x98e5e4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xfbc */
    /* mov w1, #0x906 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #6 */
    /* movk w8, #8, lsl #16 */
    /* sub w2, w8, #3 */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* mov x25, #0 */
    /* mov x24, #0 */
    /* mov x26, #0 */
    /* branch b #0x98ecac */
    /* add x1, x8, #1 */
    /* add x8, x1, x2 */
    /* stp x8, x9, [x22] */
    /* ldr x0, [x19, #0x4e0] */
    /* call #0xa40200; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x98edb4 */
    /* ldr x8, [x19, #0x300] */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #9 */
    /* tst w8, w9 */
    /* b.eq #0x98ede0 */
    /* mov x0, x19 */
    /* call #0x993e20; ABI effects unresolved */
    /* branch b #0x98ede4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xfbc */
    /* mov w1, #0x911 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* mov x25, #0 */
    /* mov x24, #0 */
    /* mov w23, #1 */
    /* mov x0, x26 */
    /* call #0xa53a54; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0xa569b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0xa3f048; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0xa42230; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x9c9454; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x9c9454; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x9c9454; ABI effects unresolved */
    /* tbnz w23, #0, #0x98e5ec */
    /* branch b #0x98edf0 */
    /* add x8, x8, #2 */
    /* stp x8, x10, [sp, #0x28] */
    /* add x8, x8, x10 */
    /* stp x8, x9, [x22] */
    /* mov x2, #0 */
    /* call #0x9c9930; ABI effects unresolved */
    /* str x0, [x19, #0xbf8] */
    /* cbz x0, #0x98ed80 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* call #0x9c9930; ABI effects unresolved */
    /* str x0, [x19, #0xc00] */
    /* cbz x0, #0x98ed80 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* call #0x9c9930; ABI effects unresolved */
    /* str x0, [x19, #0xc08] */
    /* cbz x0, #0x98ed80 */
    /* ldp x0, x1, [sp, #0x28] */
    /* mov x2, #0 */
    /* call #0x9c9930; ABI effects unresolved */
    /* str x0, [x19, #0xc10] */
    /* cbz x0, #0x98ed80 */
    /* mov x0, x19 */
    /* call #0x955c54; ABI effects unresolved */
    /* cbz w0, #0x98e5ec */
    /* ldr x8, [x19, #0x300] */
    /* ldrb w8, [x8, #0x20] */
    /* tst w8, #3 */
    /* b.eq #0x98e718 */
    /* mov x0, x19 */
    /* call #0x993e20; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* branch b #0x98edf0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xfa8 */
    /* mov w1, #0x8da */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #6 */
    /* movk w8, #8, lsl #16 */
    /* sub w2, w8, #3 */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* branch b #0x98e5e4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xfd4 */
    /* mov w1, #0x976 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0x132 */
    /* branch b #0x98e5e4 */
    /* mov x0, #0 */
    /* str x0, [sp, #0x28] */
    /* ldr x8, [x19, #0x900] */
    /* str w23, [x8, #0x308] */
    /* ldr x2, [sp, #0x28] */
    /* cbz x2, #0x98e718 */
    /* str xzr, [sp, #0x48] */
    /* ldr x8, [x22, #8] */
    /* subs x23, x28, x8 */
    /* b.lo #0x98ee58 */
    /* tbnz x23, #0x3f, #0x98ee58 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x9, [x9, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #1, #0x98ee80 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x94e014; ABI effects unresolved */
    /* cbnz w0, #0x98eecc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xd6f */
    /* mov w1, #0x9d6 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x14d */
    /* branch b #0x98e5e4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xd6f */
    /* mov w1, #0x9c5 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* branch b #0x98e6d8 */
    /* cmp x8, #1 */
    /* b.hi #0x98eea4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xd6f */
    /* mov w1, #0x9cd */
    /* branch b #0x98e934 */
    /* ldr x9, [x22] */
    /* ldrh w10, [x9], #2 */
    /* rev w10, w10 */
    /* lsr w1, w10, #0x10 */
    /* sub x8, x8, #2 */
    /* stp x9, x8, [x22] */
    /* mov x0, x19 */
    /* call #0x94e374; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x98e5ec */
    /* ldr x1, [x19, #0x400] */
    /* add x2, sp, #0x48 */
    /* mov x27, x21 */
    /* mov x0, x21 */
    /* call #0x94dfc0; ABI effects unresolved */
    /* cbz w0, #0x98ef54 */
    /* ldr x8, [x22, #8] */
    /* subs x8, x8, #2 */
    /* b.lo #0x98ef38 */
    /* ldr x9, [x22] */
    /* ldrh w10, [x9] */
    /* rev16 w24, w10 */
    /* cmp x8, x24 */
    /* b.lo #0x98ef38 */
    /* add x26, x9, #2 */
    /* add x9, x26, x24 */
    /* subs x8, x8, x24 */
    /* stp x9, x8, [x22] */
    /* b.ne #0x98ef38 */
    /* call #0xa242a8; ABI effects unresolved */
    /* cbz x0, #0x98f030 */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x98f060 */
    /* call #0xa355d8; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x98f064 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xd6f */
    /* mov w1, #0x9e5 */
    /* branch b #0x98e5d4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xd6f */
    /* mov w1, #0x9dc */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x129 */
    /* branch b #0x98e5e4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xfbc */
    /* mov w1, #0x91c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* branch b #0x98f014 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xfbc */
    /* mov w1, #0x917 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* mov x25, #0 */
    /* mov w23, #1 */
    /* ldr x24, [sp, #8] */
    /* branch b #0x98ecb0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xfbc */
    /* mov w1, #0x92b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0x66 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* mov w23, #1 */
    /* ldp x24, x25, [sp, #8] */
    /* branch b #0x98ecb0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xd6f */
    /* mov w1, #0x9eb */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #6 */
    /* movk w2, #8, lsl #16 */
    /* branch b #0x98e5e4 */
    /* mov x2, #0 */
    /* ldr x3, [x27] */
    /* ldr x4, [x27, #0x470] */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* ldr x5, [sp, #0x28] */
    /* mov x6, #0 */
    /* call #0xa3ba18; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x98f124 */
    /* ldr x8, [x19, #0x400] */
    /* cbz x8, #0x98f0c4 */
    /* ldr w8, [x8, #0x1c] */
    /* cmp w8, #0x390 */
    /* b.ne #0x98f0c4 */
    /* ldr x0, [sp, #0x40] */
    /* mov w1, #6 */
    /* call #0xa96da4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x98f148 */
    /* ldr x0, [sp, #0x40] */
    /* mov w1, #-1 */
    /* call #0xa96fbc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x98f148 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x996ddc; ABI effects unresolved */
    /* cbz x0, #0x98f140 */
    /* mov x4, x0 */
    /* ldr x3, [sp, #0x38] */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0xa3c7a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x38] */
    /* adrp x1, #0xc8b000 */
    /* add x1, x1, #0xbf7 */
    /* mov w2, #0xa09 */
    /* call #0xa50e64; ABI effects unresolved */
    /* cmp w20, #0 */
    /* b.le #0x98f184 */
    /* mov x0, x22 */
    /* call #0xa242bc; ABI effects unresolved */
    /* mov w0, #3 */
    /* branch b #0x98e5f8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xd6f */
    /* mov w1, #0x9f4 */
    /* branch b #0x98f160 */
    /* mov x0, x22 */
    /* branch b #0x98e5f0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xd6f */
    /* mov w1, #0x9fc */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #6 */
    /* movk w2, #8, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0x98e5f0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xd6f */
    /* mov w1, #0xa0b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x33 */
    /* mov w2, #0x7b */
    /* branch b #0x98f174 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xfbc */
    /* mov w1, #0x932 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0x18a */
    /* branch b #0x98f018 */
    /* str xzr, [sp, #0x28] */
    /* mov w23, #0 */
    /* branch b #0x98f028 */
}
