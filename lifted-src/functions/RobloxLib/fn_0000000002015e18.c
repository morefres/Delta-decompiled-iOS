/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2015e18 start_va=0x2015e18 image_relative=0x2015e18 bytes=3232 */
void function_2015e18__at_2015e18(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x2015eb4 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* stur x0, [x29, #-0x70] */
    /* cbz x0, #0x2015eb8 */
    /* ldr x21, [x19, #0x10] */
    /* stur x21, [x29, #-0x78] */
    /* cbz x21, #0x2015eb8 */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x2015f34 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* cbz x0, #0x2015f34 */
    /* ldr x8, [x19] */
    /* stur x8, [x29, #-0x88] */
    /* cbz x8, #0x2015f34 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x2015fd8 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsb w9, [x8, #0xaf] */
    /* tbnz w9, #0x1f, #0x2015ff8 */
    /* ldur q0, [x8, #0x98] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0xa8] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2016004 */
    /* mov x22, #0 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x2a0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2015efc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5384000 */
    /* add x3, x3, #0x85a */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x23 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x22, #0x2015fb8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2015f04 */
    /* cbnz x9, #0x2015fb8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2015fb8 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x2a0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2015f78 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5384000 */
    /* add x3, x3, #0xd8e */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x29 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x2015fb0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2015f84 */
    /* cbnz x9, #0x2015fb0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x70] */
    /* cbnz x22, #0x2015f00 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x8, #0x5384000 */
    /* add x8, x8, #0xe51 */
    /* mov w9, #0x33 */
    /* stp x8, x9, [sp] */
    /* add x0, x19, #0x88 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x2015f78 */
    /* ldp x1, x2, [x8, #0x98] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* adrp x24, #0x6148000 */
    /* cbz x9, #0x2016028 */
    /* mov w22, #1 */
    /* branch b #0x20160fc */
    /* ldrb w9, [x24, #0x728] */
    /* cmp w9, #1 */
    /* b.ne #0x2016054 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsb w9, [x8, #0xf7] */
    /* tbnz w9, #0x1f, #0x201605c */
    /* ldur q0, [x8, #0xe0] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x8, #0xf0] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x2016068 */
    /* mov w22, #0 */
    /* branch b #0x20160fc */
    /* ldp x1, x2, [x8, #0xe0] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [sp, #0x87] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x78] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x2016088 */
    /* mov w22, #1 */
    /* branch b #0x20160ec */
    /* ldrb w9, [x24, #0x728] */
    /* tbz w9, #0, #0x20160b0 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsb w9, [x8, #0xc7] */
    /* tbnz w9, #0x1f, #0x20160b8 */
    /* ldur q0, [x8, #0xb0] */
    /* stur q0, [x29, #-0xa0] */
    /* ldur x8, [x8, #0xc0] */
    /* stur x8, [x29, #-0x90] */
    /* branch b #0x20160c4 */
    /* mov w22, #0 */
    /* branch b #0x20160ec */
    /* ldp x1, x2, [x8, #0xb0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb x8, [x29, #-0x89] */
    /* ldur x9, [x29, #-0x98] */
    /* cmp w8, #0 */
    /* csel x9, x9, x8, lt */
    /* cmp x9, #0 */
    /* cset w22, ne */
    /* tbz x8, #0x3f, #0x20160e8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* tbz w8, #7, #0x20160f8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* tbz w8, #7, #0x2016108 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x20164f8 */
    /* ldp x9, x8, [x19, #0x20] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x201612c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x201611c */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0xa0 */
    /* call #0x26ad130; ABI effects unresolved */
    /* ldr x21, [sp, #0xa8] */
    /* cbz x21, #0x2016170 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2016144 */
    /* cbnz x9, #0x2016170 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldp x27, x28, [x8] */
    /* cmp x27, x28 */
    /* b.eq #0x20164bc */
    /* adrp x21, #0x5e20000 */
    /* add x21, x21, #0xc10 */
    /* adrp x22, #0x2017000 */
    /* add x22, x22, #0x26c */
    /* adrp x23, #0x523f000 */
    /* add x23, x23, #0xea3 */
    /* adrp x24, #0x4bdd000 */
    /* add x24, x24, #0x500 */
    /* ldr x8, [x27] */
    /* cbz x8, #0x20164b0 */
    /* ldr x0, [x19, #0x30] */
    /* add x8, sp, #0x90 */
    /* call #0xf17a48; ABI effects unresolved */
    /* ldr x25, [x27] */
    /* ldr x26, [x25, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2016250 */
    /* ldr x0, [x20] */
    /* mov x8, sp */
    /* mov x1, x25 */
    /* call #0x20138b4; ABI effects unresolved */
    /* ldr x25, [sp, #0x90] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* stur x8, [x29, #-0x60] */
    /* sub x1, x29, #0xa0 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x25, #0x28] */
    /* add x0, x25, #0x30 */
    /* mov x1, sp */
    /* call #0x2538c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2016240 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2016250 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x25, [x29, #-0x78] */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2016274 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2016264 */
    /* ldr x8, [x27] */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x27, #8] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0x201629c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x201628c */
    /* ldp x9, x8, [sp, #0x90] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x20162bc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20162ac */
    /* ldp x9, x8, [x19, #0x40] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x20162dc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20162cc */
    /* ldp x9, x8, [x19, #0x50] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x20162fc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20162ec */
    /* ldp x9, x8, [sp, #0xb0] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x201631c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x201630c */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x70 */
    /* mov x3, sp */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x25 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x25, [sp, #0x58] */
    /* cbz x25, #0x201638c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2016360 */
    /* cbnz x9, #0x201638c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x48] */
    /* cbz x25, #0x20163c4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2016398 */
    /* cbnz x9, #0x20163c4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x38] */
    /* cbz x25, #0x20163fc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20163d0 */
    /* cbnz x9, #0x20163fc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x28] */
    /* cbz x25, #0x2016434 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2016408 */
    /* cbnz x9, #0x2016434 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x18] */
    /* cbz x25, #0x201646c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2016440 */
    /* cbnz x9, #0x201646c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2016478 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x98] */
    /* cbz x25, #0x20164b0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2016484 */
    /* cbnz x9, #0x20164b0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #0x10 */
    /* cmp x27, x28 */
    /* b.ne #0x20161a0 */
    /* ldr x20, [sp, #0xb8] */
    /* adrp x24, #0x6148000 */
    /* cbz x20, #0x201679c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20164cc */
    /* cbnz x9, #0x201679c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x2016798 */
    /* ldr x8, [x19, #0x20] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x201691c */
    /* ldr x22, [x8] */
    /* ldr x23, [x22, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x20165ac */
    /* ldr x0, [x20] */
    /* mov x8, sp */
    /* mov x1, x22 */
    /* call #0x20138b4; ABI effects unresolved */
    /* ldr x20, [x19, #0x30] */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0xea3 */
    /* add x22, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x22, [x29, #-0xa0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x70 */
    /* sub x3, x29, #0xa0 */
    /* add x4, sp, #0xb0 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* mov x1, sp */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x201659c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20165ac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x20165cc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20165bc */
    /* ldp x9, x8, [x19, #0x20] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x20165ec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20165dc */
    /* ldp x9, x8, [x19, #0x30] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x201660c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20165fc */
    /* ldp x9, x8, [x19, #0x40] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x201662c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x201661c */
    /* ldp x9, x8, [x19, #0x50] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x201664c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x201663c */
    /* mov x22, sp */
    /* mov x23, sp */
    /* mov x20, sp */
    /* str xzr, [sp, #0x68] */
    /* add x0, x20, #0x50 */
    /* add x1, x19, #0x68 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5e20000 */
    /* add x4, x4, #0xc30 */
    /* adrp x5, #0x2017000 */
    /* add x5, x5, #0x700 */
    /* add x0, sp, #0x70 */
    /* mov x3, sp */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x20166e8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20166bc */
    /* cbnz x9, #0x20166e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x2016720 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20166f4 */
    /* cbnz x9, #0x2016720 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x2016758 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x201672c */
    /* cbnz x9, #0x2016758 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2016790 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2016764 */
    /* cbnz x9, #0x2016790 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x201679c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x24, #0x728] */
    /* cmp w8, #1 */
    /* b.ne #0x2016824 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsb w9, [x8, #0xf7] */
    /* tbnz w9, #0x1f, #0x20167c8 */
    /* ldur q0, [x8, #0xe0] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0xf0] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x20167d4 */
    /* ldp x1, x2, [x8, #0xe0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x20, x9, x8, lt */
    /* tbz x8, #0x3f, #0x20167f0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x2016824 */
    /* ldr x0, [x19, #0x60] */
    /* sub x8, x29, #0xa0 */
    /* call #0x1df55b0; ABI effects unresolved */
    /* ldur x20, [x29, #-0xa0] */
    /* ldr x8, [x19, #0x40] */
    /* ldrsb w9, [x8, #0xf7] */
    /* tbnz w9, #0x1f, #0x2016854 */
    /* ldur q0, [x8, #0xe0] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0xf0] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2016860 */
    /* stp xzr, xzr, [sp] */
    /* add x0, x19, #0x68 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2015f78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2016840 */
    /* branch b #0x20168fc */
    /* ldp x1, x2, [x8, #0xe0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* mov x1, sp */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x201687c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x201689c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x201688c */
    /* add x0, x19, #0x68 */
    /* add x1, sp, #0xb0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x20168e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20168b4 */
    /* cbnz x9, #0x20168e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x2015f78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20168ec */
    /* cbnz x9, #0x2015f78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2015f78 */
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x20169f4 */
    /* branch b #0x2016938 */
    /* mov x19, x0 */
    /* branch b #0x2016968 */
    /* branch b #0x2016a20 */
    /* mov x19, x0 */
    /* branch b #0x2016a08 */
    /* branch b #0x2016a20 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2016968 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2016968 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2016a98 */
    /* branch b #0x2016a20 */
    /* branch b #0x2016a20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2016990 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2016e20; ABI effects unresolved */
    /* branch b #0x2016a98 */
    /* mov x19, x0 */
    /* add x0, x23, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2016a98 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2016a98 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2016a98 */
    /* branch b #0x2016a20 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2016a98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2016a08 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2016a98 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2016a98 */
    /* branch b #0x2016a20 */
    /* mov x19, x0 */
    /* branch b #0x2016a98 */
    /* branch b #0x2016a4c */
    /* mov x19, x0 */
    /* branch b #0x2016a78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2016a58 */
    /* mov x19, x0 */
    /* branch b #0x2016a90 */
    /* mov x19, x0 */
    /* branch b #0x2016a88 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2016dcc; ABI effects unresolved */
    /* branch b #0x2016a88 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2016a78 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2016a88 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2016aa0 */
}
