/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2281f0c start_va=0x2281f0c image_relative=0x2281f0c bytes=2224 */
void function_2281f0c__at_2281f0c(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x2281f78 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2281f68 */
    /* ldr x1, [x22] */
    /* add x0, sp, #0x80 */
    /* add x2, sp, #0xa8 */
    /* add x3, sp, #0x90 */
    /* call #0x22799a4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x88] */
    /* cbz x24, #0x2281fb0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2281f9c */
    /* cbz x9, #0x2282054 */
    /* tbz w23, #0, #0x2282070 */
    /* ldr x0, [sp, #0xa8] */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0xee */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2281fdc */
    /* ldr x23, [x22, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x2282128 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov w0, #0x1e */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2282008 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* sub x1, x29, #0xb0 */
    /* mov w0, #0x1e */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2282044 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x22820a8 */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x22820a4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w23, #0, #0x2281fb4 */
    /* add x1, sp, #0x90 */
    /* mov w0, #0x22 */
    /* call #0x226e52c; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x19af9a8; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x22820a8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x22820b8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xb0] */
    /* cbz x19, #0x22820f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22820c4 */
    /* cbnz x9, #0x22820f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2282600 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* add x8, sp, #0x40 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x21, [x22, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2282614 */
    /* ldr x8, [x22, #0x30] */
    /* add x9, x22, #0x38 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x9, eq */
    /* ldp x8, x9, [x9] */
    /* stp x8, x9, [sp, #0x30] */
    /* cbz x9, #0x2282170 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2282160 */
    /* ldp x24, x23, [x8] */
    /* cmp x24, x23 */
    /* b.eq #0x22824b0 */
    /* adrp x22, #0x520e000 */
    /* add x22, x22, #0xeb9 */
    /* ldr x25, [x24] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x22821a4 */
    /* add x24, x24, #0x50 */
    /* cmp x24, x23 */
    /* b.ne #0x2282184 */
    /* branch b #0x22824b0 */
    /* ldr x25, [x24] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x2282604 */
    /* ldr x8, [x24, #8] */
    /* add x9, x24, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x26, x27, [x8] */
    /* stp x26, x27, [sp, #0x20] */
    /* cbz x27, #0x22821e4 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22821d4 */
    /* mov x0, x26 */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x8d8 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x25, #0x2282220 */
    /* mov x28, x0 */
    /* ldr x21, [x25, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* ccmp x28, #0, #4, eq */
    /* b.ne #0x228225c */
    /* adrp x8, #0x614d000 */
    /* ldr x0, [x8, #0x540] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x22822bc */
    /* adrp x8, #0x614d000 */
    /* ldr x1, [x8, #0x548] */
    /* adrp x2, #0x53a3000 */
    /* add x2, x2, #0x21b */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x22822bc */
    /* mov x0, x26 */
    /* adrp x1, #0x53a2000 */
    /* add x1, x1, #0xde6 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2282280 */
    /* ldr x21, [x0, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x22822f4 */
    /* adrp x8, #0x614d000 */
    /* ldr x0, [x8, #0x540] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x22822bc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x22822bc */
    /* adrp x8, #0x614d000 */
    /* ldr x1, [x8, #0x548] */
    /* adrp x2, #0x53a3000 */
    /* add x2, x2, #0x21b */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* cbz x27, #0x2282194 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22822c4 */
    /* cbnz x9, #0x2282194 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2282194 */
    /* add x8, sp, #0x10 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x21, [x25, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2282624 */
    /* ldr x8, [x25, #0x30] */
    /* add x9, x25, #0x38 */
    /* cmp x8, #0 */
    /* csel x25, xzr, x9, eq */
    /* ldr x26, [sp, #0x10] */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x112 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp] */
    /* sub x1, x29, #0xb0 */
    /* mov x3, sp */
    /* sub x4, x29, #0xb1 */
    /* mov x0, x26 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x26, #0x28] */
    /* add x0, x26, #0x30 */
    /* mov x1, x25 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x228237c */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x10] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp] */
    /* sub x1, x29, #0xb0 */
    /* mov x3, sp */
    /* sub x4, x29, #0xb1 */
    /* mov x0, x25 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [x28, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x28, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x22823d4 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x40] */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x22823f8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22823e8 */
    /* call #0x4412778; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xb0] */
    /* sub x8, x29, #0xb0 */
    /* add x0, x8, #8 */
    /* mov x1, sp */
    /* call #0x53d08; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x25 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2282434 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* cbz x25, #0x228246c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2282440 */
    /* cbnz x9, #0x228246c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x18] */
    /* cbz x25, #0x22824a4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2282478 */
    /* cbnz x9, #0x22824a4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x28] */
    /* cbnz x27, #0x22822c0 */
    /* branch b #0x2282194 */
    /* ldp x9, x8, [sp, #0x40] */
    /* stp x9, x8, [x29, #-0xb0] */
    /* cbz x8, #0x22824d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22824c0 */
    /* add x0, x20, #0xa0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x21, [x29, #-0xa8] */
    /* cbz x21, #0x2282514 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22824e8 */
    /* cbnz x9, #0x2282514 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* adrp x1, #0x53a3000 */
    /* add x1, x1, #0x466 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x20, #0xd8 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x95] */
    /* cbz x21, #0x2282584 */
    /* ldr x22, [x21, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2282584 */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x21 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [x20, #0xef] */
    /* tbz w8, #0x1f, #0x2282570 */
    /* ldur x0, [x20, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xb0] */
    /* stur q0, [x20, #0xd8] */
    /* ldur x8, [x29, #-0xa0] */
    /* stur x8, [x20, #0xe8] */
    /* strb wzr, [x20, #0x95] */
    /* mov x0, x19 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x22825c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2282598 */
    /* cbnz x9, #0x22825c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x22820a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22825d0 */
    /* cbnz x9, #0x22820a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x22820a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2282630 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2282630 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2282788 */
    /* branch b #0x2282680 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2282694 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2282694 */
    /* branch b #0x2282680 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2282694 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2282694 */
    /* mov x19, x0 */
    /* cbz w1, #0x22827b4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22826dc */
    /* branch b #0x22826ac */
    /* branch b #0x22826ac */
    /* branch b #0x22826ac */
    /* mov x19, x0 */
    /* branch b #0x22826dc */
    /* branch b #0x2282778 */
    /* branch b #0x2282788 */
    /* branch b #0x2282760 */
    /* branch b #0x22826c8 */
    /* branch b #0x2282778 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x22826dc */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x228277c */
    /* mov x19, x0 */
    /* branch b #0x2282794 */
    /* branch b #0x2282760 */
    /* branch b #0x2282788 */
    /* branch b #0x2282778 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2282720 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2282720 */
    /* branch b #0x228271c */
    /* branch b #0x2282760 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x228279c */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x2282744 */
    /* branch b #0x2282760 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x228279c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x228279c */
    /* branch b #0x2282760 */
    /* branch b #0x2282778 */
    /* branch b #0x2282788 */
    /* branch b #0x2282778 */
    /* branch b #0x2282788 */
    /* mov x19, x0 */
    /* branch b #0x228279c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x228279c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x228278c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x22827ac */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
