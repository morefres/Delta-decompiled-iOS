/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_943388 start_va=0x943388 image_relative=0x943388 bytes=1384 */
void function_943388__at_943388(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xb7 */
    /* mov w0, #0x15b8 */
    /* mov w2, #0x2e1 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x9435c8 */
    /* mov w8, #0x1518 */
    /* add x23, x19, x8 */
    /* add x24, x19, #0x4f8 */
    /* cmp x22, #0 */
    /* csel x8, x19, x22, eq */
    /* str x8, [x19, #0x40] */
    /* add x22, x20, #0xa4 */
    /* ldxr w8, [x22] */
    /* add w9, w8, #1 */
    /* stxr w10, w9, [x22] */
    /* cbnz w10, #0x9433e4 */
    /* cmp w8, #1 */
    /* b.lt #0x94357c */
    /* call #0xa60c9c; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* cbz x0, #0x94356c */
    /* add x8, x19, #0x20 */
    /* mov w9, #1 */
    /* stlr w9, [x8] */
    /* add x2, x19, #0x30 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call #0xa4f1e0; ABI effects unresolved */
    /* cbz w0, #0x943568 */
    /* str wzr, [x19] */
    /* stp x21, x21, [x19, #0x10] */
    /* str x20, [x19, #8] */
    /* add x0, x19, #0xc58 */
    /* mov x1, x19 */
    /* call #0x13713c; ABI effects unresolved */
    /* ldr x8, [x20, #0x138] */
    /* str x8, [x19, #0x9b0] */
    /* ldr x8, [x20, #0x3d8] */
    /* str x8, [x19, #0x550] */
    /* ldr w8, [x21] */
    /* ldr x9, [x20, #8] */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.ne #0x943474 */
    /* ldr w8, [x20, #0x144] */
    /* str w8, [x19, #0x9bc] */
    /* ldr w8, [x20, #0x148] */
    /* str w8, [x19, #0x9c0] */
    /* ldr w8, [x20, #0x140] */
    /* str w8, [x19, #0x9b8] */
    /* ldr x8, [x20, #0x150] */
    /* str x8, [x19, #0x9c8] */
    /* ldr d0, [x20, #0x400] */
    /* str d0, [x19, #0x1540] */
    /* ldr x8, [x20, #0x440] */
    /* str x8, [x19, #0x1550] */
    /* ldr w8, [x20, #0x458] */
    /* str w8, [x19, #0xbac] */
    /* ldr x0, [x20, #0x20] */
    /* call #0xabaacc; ABI effects unresolved */
    /* str x0, [x19, #0x570] */
    /* cbz x0, #0x9438a8 */
    /* ldr x0, [x20, #0x158] */
    /* call #0x93ceb8; ABI effects unresolved */
    /* str x0, [x19, #0x880] */
    /* cbz x0, #0x943594 */
    /* ldr w8, [x20, #0x168] */
    /* str w8, [x19, #0xca0] */
    /* ldr q0, [x20, #0x170] */
    /* str q0, [x24] */
    /* ldr w8, [x20, #0x180] */
    /* str w8, [x19, #0x950] */
    /* ldr x8, [x20, #0x3e8] */
    /* str x8, [x19, #0xc50] */
    /* ldr x8, [x20, #0x408] */
    /* str x8, [x19, #0xce8] */
    /* ldr q0, [x20, #0x410] */
    /* str q0, [x19, #0xcf0] */
    /* ldr x8, [x20, #0x420] */
    /* str x8, [x19, #0xd00] */
    /* ldr x8, [x20, #0x188] */
    /* str x8, [x19, #0x8d8] */
    /* cmp x8, #0x20 */
    /* b.hi #0x9438dc */
    /* ldp q0, q1, [x20, #0x190] */
    /* str q0, [x19, #0x8e0] */
    /* str q1, [x19, #0x8f0] */
    /* ldp x8, x9, [x20, #0x1b0] */
    /* str x8, [x19, #0x958] */
    /* str x9, [x19, #0x920] */
    /* call #0xadce44; ABI effects unresolved */
    /* str x0, [x19, #0x510] */
    /* cbz x0, #0x9438b0 */
    /* ldr x1, [x20, #0x1c0] */
    /* call #0xadcf18; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* call #0x965910; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.eq #0x9435e4 */
    /* ldr x24, [x20, #8] */
    /* call #0x96591c; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.eq #0x9435e4 */
    /* ldr x24, [x20, #8] */
    /* call #0x965928; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.eq #0x9435e4 */
    /* ldr w8, [x20, #0x1c8] */
    /* branch b #0x9435e8 */
    /* ldr x0, [x19, #0x28] */
    /* call #0xa60d50; ABI effects unresolved */
    /* str xzr, [x19, #0x28] */
    /* mov x0, x20 */
    /* call #0x942f24; ABI effects unresolved */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xb7 */
    /* mov x0, x19 */
    /* mov w2, #0x2e9 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x19, #0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xb7 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0xf1 */
    /* mov w1, #0x3c6 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x14 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* cbnz x19, #0x9438dc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w8, #0 */
    /* str w8, [x19, #0x80] */
    /* ldr x24, [x20, #8] */
    /* call #0x965910; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.eq #0x943624 */
    /* ldr x24, [x20, #8] */
    /* call #0x96591c; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.eq #0x943624 */
    /* ldr x24, [x20, #8] */
    /* call #0x965928; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.eq #0x943624 */
    /* ldrb w8, [x20, #0x27c] */
    /* strb w8, [x19, #0xb34] */
    /* ldr x8, [x20, #0x1e8] */
    /* str x8, [x19, #0x9d8] */
    /* ldr q0, [x20, #0x1f0] */
    /* str q0, [x19, #0x9e0] */
    /* ldr x8, [x20, #0x200] */
    /* str x8, [x19, #0xc98] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0xa10] */
    /* ldr w8, [x20, #0x278] */
    /* str w8, [x19, #0xa28] */
    /* add x8, x19, #0xa3c */
    /* stp q0, q0, [x8] */
    /* add x8, x19, #0xa5c */
    /* str xzr, [x8] */
    /* ldxr w8, [x22] */
    /* add w9, w8, #1 */
    /* stxr w10, w9, [x22] */
    /* cbnz w10, #0x94365c */
    /* cmp w8, #1 */
    /* b.lt #0x9438dc */
    /* str x20, [x19, #0xb88] */
    /* ldr x0, [x20, #0x288] */
    /* cbz x0, #0x9436a4 */
    /* ldr x1, [x20, #0x280] */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0xb7 */
    /* mov w3, #0x341 */
    /* call #0xa52644; ABI effects unresolved */
    /* str x0, [x19, #0xa70] */
    /* cbz x0, #0x9438b8 */
    /* ldr x8, [x20, #0x280] */
    /* str x8, [x19, #0xa68] */
    /* ldr x0, [x20, #0x298] */
    /* cbz x0, #0x9436dc */
    /* ldr x8, [x20, #0x290] */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* lsl x1, x8, #1 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0xb7 */
    /* mov w3, #0x350 */
    /* call #0xa52644; ABI effects unresolved */
    /* str x0, [x19, #0xa90] */
    /* cbz x0, #0x9438c0 */
    /* ldr x8, [x20, #0x290] */
    /* str x8, [x19, #0xa88] */
    /* ldr x0, [x20, #0x2a8] */
    /* cbz x0, #0x943714 */
    /* ldr x8, [x20, #0x2a0] */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* lsl x1, x8, #1 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0xb7 */
    /* mov w3, #0x35f */
    /* call #0xa52644; ABI effects unresolved */
    /* str x0, [x19, #0xab0] */
    /* cbz x0, #0x9438c8 */
    /* ldr x8, [x20, #0x2a0] */
    /* str x8, [x19, #0xaa8] */
    /* ldr x0, [x20, #0x2b8] */
    /* cbz x0, #0x94374c */
    /* ldr x8, [x20, #0x2b0] */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* lsl x1, x8, #3 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0xb7 */
    /* mov w3, #0x36e */
    /* call #0xa52644; ABI effects unresolved */
    /* str x0, [x19, #0xac0] */
    /* cbz x0, #0x9438d0 */
    /* ldr x8, [x20, #0x2b0] */
    /* str x8, [x19, #0xab8] */
    /* str xzr, [x19, #0xb00] */
    /* ldr x8, [x20, #0x2d0] */
    /* cbz x8, #0x943788 */
    /* ldr x0, [x20, #0x2d8] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xb7 */
    /* mov w2, #0x37b */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [x19, #0xaf0] */
    /* cbz x0, #0x9438d8 */
    /* ldr x1, [x20, #0x2d0] */
    /* ldr x22, [x20, #0x2d8] */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str x22, [x19, #0xaf8] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x990] */
    /* ldur q0, [x20, #0xb8] */
    /* str q0, [x23] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0xba4] */
    /* ldr x22, [x20, #8] */
    /* call #0x965910; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0x9437e0 */
    /* ldr x22, [x20, #8] */
    /* call #0x96591c; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0x9437e0 */
    /* ldr x22, [x20, #8] */
    /* call #0x965928; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0x9437e0 */
    /* ldr x8, [x20, #0x448] */
    /* str x8, [x19, #0x1568] */
    /* ldr x8, [x20, #0x450] */
    /* str x8, [x19, #0x1570] */
    /* ldr x8, [x21, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x943594 */
    /* ldr x8, [x21, #0x40] */
    /* adrp x9, #0x943000 */
    /* add x9, x9, #0x8f0 */
    /* cmp x8, x9 */
    /* cset w8, ne */
    /* str w8, [x19, #0x78] */
    /* ldr x8, [x21, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x943594 */
    /* ldp q0, q1, [x20, #0x320] */
    /* str q0, [x19, #0x970] */
    /* str q1, [x19, #0x980] */
    /* ldr q0, [x20, #0x460] */
    /* str q0, [x23, #0x60] */
    /* str xzr, [x19, #0x1528] */
    /* ldr x0, [x20, #0x6b0] */
    /* cbz x0, #0x94385c */
    /* ldr x1, [x20, #0x6b8] */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0xb7 */
    /* mov w3, #0x3aa */
    /* call #0xa52644; ABI effects unresolved */
    /* str x0, [x19, #0x1598] */
    /* cbz x0, #0x943594 */
    /* ldr x8, [x20, #0x6b8] */
    /* str x8, [x19, #0x15a0] */
    /* ldr x0, [x20, #0x6c0] */
    /* cbz x0, #0x943888 */
    /* ldr x1, [x20, #0x6c8] */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0xb7 */
    /* mov w3, #0x3b1 */
    /* call #0xa52644; ABI effects unresolved */
    /* str x0, [x19, #0x15a8] */
    /* cbz x0, #0x943594 */
    /* ldr x8, [x20, #0x6c8] */
    /* str x8, [x19, #0x15b0] */
    /* ldp x1, x2, [x20, #0x1d8] */
    /* mov x0, x19 */
    /* call #0x943934; ABI effects unresolved */
    /* cbz w0, #0x943594 */
    /* ldr x8, [x20, #0x690] */
    /* add x8, x8, #9 */
    /* str x8, [x19, #0x118] */
    /* branch b #0x9435c8 */
    /* call #0xc6145c; ABI effects unresolved */
    /* branch b #0x9438dc */
    /* call #0xc61420; ABI effects unresolved */
    /* branch b #0x9438dc */
    /* str xzr, [x19, #0xa68] */
    /* branch b #0x9438dc */
    /* str xzr, [x19, #0xa88] */
    /* branch b #0x9438dc */
    /* str xzr, [x19, #0xaa8] */
    /* branch b #0x9438dc */
    /* str xzr, [x19, #0xab8] */
    /* branch b #0x9438dc */
    /* str xzr, [x19, #0xaf8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xc61498; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* branch b #0x9435c8 */
}
