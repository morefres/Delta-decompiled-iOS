/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1280334 start_va=0x1280334 image_relative=0x1280334 bytes=1540 */
void function_1280334__at_1280334(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* ldr x24, [x8, #0x3e8] */
    /* ldr x8, [x8, #0x3f0] */
    /* stp x24, x8, [sp, #8] */
    /* cbz x8, #0x1280384 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1280374 */
    /* cbz x24, #0x1280390 */
    /* ldr x22, [x24, #0x168] */
    /* branch b #0x1280394 */
    /* mov x22, #0 */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x278] */
    /* ldr x0, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x12803b0 */
    /* ldr x21, [x0, #0xd8] */
    /* branch b #0x12803b8 */
    /* call #0x127e320; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x1280b74; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x26, #0x6114000 */
    /* tbz w0, #0, #0x128047c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* add x0, x8, #0xa20 */
    /* call #0x47f1840; ABI effects unresolved */
    /* cbz w0, #0x128042c */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x378 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x128041c */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x52fe000 */
    /* add x2, x2, #0x8d6 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* add x0, x8, #0xa20 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0xd */
    /* ccmp x24, #0, #4, ne */
    /* b.eq #0x12804c8 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x28] */
    /* mov x1, #0 */
    /* call #0x1237400; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x28] */
    /* mov x1, #0 */
    /* call #0x12374a8; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* strb wzr, [x8, #0x3f8] */
    /* branch b #0x12804c8 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x26, #0x290] */
    /* cmp w8, #1 */
    /* b.ne #0x12804ac */
    /* sub w8, w0, #7 */
    /* cmp w8, #5 */
    /* ccmp w0, #2, #4, hs */
    /* b.eq #0x12804c8 */
    /* branch b #0x12803d0 */
    /* cmp w0, #0xe */
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* mov w9, #0x4f84 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x12803d0 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x28] */
    /* mov x1, x21 */
    /* call #0x12809f0; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp x22, #0 */
    /* csinc w9, w23, wzr, ne */
    /* tbz w9, #0, #0x12804f4 */
    /* tbnz w8, #0, #0x1280508 */
    /* ldr x0, [x19] */
    /* branch b #0x1280614 */
    /* ldr x0, [x19] */
    /* cbz w8, #0x1280614 */
    /* ldr x9, [x0, #0x28] */
    /* ldrb w9, [x9, #0x3f8] */
    /* tbnz w9, #0, #0x1280614 */
    /* mov x0, x21 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0x1280694 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x1280694 */
    /* ldr x8, [x19] */
    /* ldr x22, [x8, #0x28] */
    /* mov x0, x22 */
    /* call #0x122bc34; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x1280664 */
    /* mov x0, x23 */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x24, #0x168] */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.eq #0x1280664 */
    /* mov x0, x23 */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1280594 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1280594 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x128065c */
    /* add x8, sp, #0x50 */
    /* mov x0, x1 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp xzr, x22, [sp, #0x20] */
    /* str q0, [sp, #0x30] */
    /* str xzr, [sp, #0x18] */
    /* adrp x8, #0x5cb7000 */
    /* add x8, x8, #0x228 */
    /* orr x8, x8, #6 */
    /* stp x22, x8, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x122ae58; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x1280664 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12805e4 */
    /* cbnz x9, #0x1280664 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1280664 */
    /* cmp x21, #0 */
    /* csinc w23, w8, wzr, ne */
    /* cmp w23, #1 */
    /* b.ne #0x1280644 */
    /* ldr s0, [x0, #0x10] */
    /* adrp x8, #0x6114000 */
    /* ldr s1, [x8, #0x1b8] */
    /* scvtf s1, s1 */
    /* fmov s2, #10.00000000 */
    /* fdiv s1, s1, s2 */
    /* fcmp s0, s1 */
    /* b.le #0x1280694 */
    /* call #0x1280938; ABI effects unresolved */
    /* tbnz w23, #0, #0x1280694 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x28] */
    /* strb wzr, [x0, #0x3f8] */
    /* branch b #0x12806a0 */
    /* mov x0, x24 */
    /* call #0x3f83e8c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x22, [x8, #0x28] */
    /* mov x0, x23 */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x1237400; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x3f8] */
    /* mov x22, x23 */
    /* cbz x21, #0x12806ac */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x28] */
    /* call #0x12369a4; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x12806b0 */
    /* mov w2, #0x700 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1280c48; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x26, #0x290] */
    /* cmp w8, #1 */
    /* b.ne #0x12806ec */
    /* sub w8, w0, #7 */
    /* cmp w8, #5 */
    /* ccmp w0, #2, #4, hs */
    /* b.eq #0x1280708 */
    /* branch b #0x1280838 */
    /* cmp w0, #0xe */
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* mov w9, #0x4f84 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x1280838 */
    /* cbz x22, #0x1280838 */
    /* mov x0, x22 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0x1280740 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x2d0283c; ABI effects unresolved */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x28] */
    /* call #0x12374a8; ABI effects unresolved */
    /* branch b #0x1280744 */
    /* mov x20, #0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* ldr x9, [x8, #0x608] */
    /* cbnz x9, #0x1280838 */
    /* add x0, x8, #0xa20 */
    /* call #0x47f1840; ABI effects unresolved */
    /* tbnz w0, #0, #0x1280838 */
    /* ldr x8, [x19] */
    /* ldr x22, [x8, #0x28] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0x168 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x1282000 */
    /* add x8, x8, #0x62c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x20, #0x168] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x12807d4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x12807bc */
    /* ldr x8, [x19, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x19, #0x18] */
    /* str x22, [x19, #0x28] */
    /* ldr x0, [x20, #0x168] */
    /* mov x1, x19 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x19, #4 */
    /* str x19, [sp, #0x30] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x12807f0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x22, #0xa20 */
    /* add x1, sp, #0x30 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x1280838 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1280820 */
    /* b.ne #0x1280838 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x1280870 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1280844 */
    /* cbnz x9, #0x1280870 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1280928 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x1280928 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x12808bc */
    /* b.ne #0x1280928 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x1280928 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x12808e4 */
    /* branch b #0x1280924 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1280928 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1280924 */
    /* branch b #0x1280924 */
    /* branch b #0x1280924 */
    /* branch b #0x1280924 */
    /* branch b #0x1280924 */
    /* branch b #0x1280924 */
    /* branch b #0x1280924 */
    /* branch b #0x1280924 */
    /* branch b #0x1280924 */
    /* branch b #0x1280924 */
    /* branch b #0x1280924 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
