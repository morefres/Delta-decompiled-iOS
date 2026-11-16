/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1292fcc start_va=0x1292fcc image_relative=0x1292fcc bytes=2216 */
void function_1292fcc__at_1292fcc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x218] */
    /* call #0x1297b7c; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x129309c */
    /* adrp x8, #0x4c35000 */
    /* ldr d8, [x8, #0xb68] */
    /* str d8, [sp, #0x58] */
    /* mov x8, #0x42700000 */
    /* movk x8, #4, lsl #32 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x40 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x1, #0x5289000 */
    /* add x1, x1, #0xdca */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w20, w8 */
    /* ldr x9, [sp, #0x48] */
    /* cmp w20, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w21, w8 */
    /* ldr x9, [sp, #0x30] */
    /* cmp w21, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x12930e4 */
    /* ldr x8, [sp, #0x40] */
    /* cmp w20, #0 */
    /* add x9, sp, #0x40 */
    /* csel x0, x8, x9, lt */
    /* ldr x8, [sp, #0x28] */
    /* cmp w21, #0 */
    /* add x9, sp, #0x28 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, eq */
    /* tbz w21, #0x1f, #0x12930f8 */
    /* branch b #0x12930ec */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x12930d4 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5300000 */
    /* add x2, x2, #0x500 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x1291bac; ABI effects unresolved */
    /* branch b #0x12936cc */
    /* mov w22, #0 */
    /* tbz w21, #0x1f, #0x12930f8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w20, [sp, #0x57] */
    /* tbnz w20, #7, #0x1293124 */
    /* cbz w22, #0x1293130 */
    /* adrp x8, #0x4c35000 */
    /* ldr d0, [x8, #0xb78] */
    /* str d0, [sp, #0x58] */
    /* mov w8, #0x41700000 */
    /* str w8, [sp, #0x60] */
    /* ldr x8, [x19, #0x6a8] */
    /* add x0, x8, #0x98 */
    /* call #0x1ef62c; ABI effects unresolved */
    /* branch b #0x12931e8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w22, #0x1293100 */
    /* add x8, sp, #0x40 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x1, #0x5246000 */
    /* add x1, x1, #0xdf4 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w20, w8 */
    /* ldr x9, [sp, #0x48] */
    /* cmp w20, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w21, w8 */
    /* ldr x9, [sp, #0x30] */
    /* cmp w21, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x12931ac */
    /* ldr x8, [sp, #0x40] */
    /* cmp w20, #0 */
    /* add x9, sp, #0x40 */
    /* csel x0, x8, x9, lt */
    /* ldr x8, [sp, #0x28] */
    /* cmp w21, #0 */
    /* add x9, sp, #0x28 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, eq */
    /* tbz w21, #0x1f, #0x12931c0 */
    /* branch b #0x12931b4 */
    /* mov w22, #0 */
    /* tbz w21, #0x1f, #0x12931c0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w20, [sp, #0x57] */
    /* tbnz w20, #7, #0x12931f8 */
    /* cbz w22, #0x1293204 */
    /* adrp x8, #0x4c35000 */
    /* ldr d0, [x8, #0xb70] */
    /* str d0, [sp, #0x58] */
    /* mov w8, #0x41700000 */
    /* str w8, [sp, #0x60] */
    /* ldr x8, [x19, #0x6a8] */
    /* add x0, x8, #0x98 */
    /* call #0x1ef62c; ABI effects unresolved */
    /* str w0, [x19, #0x708] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x70c] */
    /* branch b #0x1293210 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w22, #0x12931c8 */
    /* str d8, [sp, #0x58] */
    /* mov w8, #0x41f00000 */
    /* str w8, [sp, #0x60] */
    /* mov w8, #4 */
    /* str w8, [sp, #0x64] */
    /* ldr x0, [sp, #0x68] */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x58 */
    /* call #0x277fe14; ABI effects unresolved */
    /* add x20, x19, #0x208 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x1293270 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1293244 */
    /* cbnz x9, #0x1293270 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x218] */
    /* add x8, sp, #0x40 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x26, [x20] */
    /* ldp x25, x22, [sp, #0x40] */
    /* cbz x22, #0x129329c */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x129328c */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w21, [x8] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x26, #0x10 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x129d000 */
    /* add x8, x8, #0x524 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x26, #0x10] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x1293314 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x12932f4 */
    /* ldr x8, [x24, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x26, #0x10] */
    /* branch b #0x129331c */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x24, #0x18] */
    /* adrp x8, #0x129d000 */
    /* add x8, x8, #0x698 */
    /* stp x8, x25, [x24, #0x28] */
    /* str x22, [x24, #0x38] */
    /* mov x22, #0 */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #0x20] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1293344 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str wzr, [sp, #0x1c] */
    /* add x8, sp, #0x1c */
    /* str x8, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x1c0 */
    /* add x1, sp, #0x1c */
    /* add x3, sp, #0x28 */
    /* sub x4, x29, #0x51 */
    /* call #0x129ce60; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x20 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x12933b4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x129339c */
    /* b.ne #0x12933b4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x26, [x20] */
    /* ldp x25, x22, [sp, #0x40] */
    /* cbz x22, #0x12933d4 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12933c4 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x26, #0x18 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x129d000 */
    /* add x8, x8, #0x6a8 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x26, #0x18] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x1293438 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1293418 */
    /* ldr x8, [x24, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x26, #0x18] */
    /* branch b #0x1293440 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x24, #0x18] */
    /* adrp x8, #0x129d000 */
    /* add x8, x8, #0x78c */
    /* stp x8, x25, [x24, #0x28] */
    /* str x22, [x24, #0x38] */
    /* mov x22, #0 */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #0x20] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1293468 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* add x8, sp, #0x1c */
    /* str x8, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x1c0 */
    /* add x1, sp, #0x1c */
    /* add x3, sp, #0x28 */
    /* sub x4, x29, #0x51 */
    /* call #0x129ce60; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x20 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x12934dc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x12934c4 */
    /* b.ne #0x12934dc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x25, [x20] */
    /* ldp x24, x22, [sp, #0x40] */
    /* cbz x22, #0x12934fc */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12934ec */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x25, #0x20 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x129d000 */
    /* add x8, x8, #0x79c */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x25, #0x20] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x1293560 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1293540 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x25, #0x20] */
    /* branch b #0x1293568 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x23, #0x18] */
    /* adrp x8, #0x129d000 */
    /* add x8, x8, #0x854 */
    /* stp x8, x24, [x23, #0x28] */
    /* str x22, [x23, #0x38] */
    /* mov x22, #0 */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x20] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1293590 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov w8, #4 */
    /* str w8, [sp, #0x1c] */
    /* add x8, sp, #0x1c */
    /* str x8, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x1c0 */
    /* add x1, sp, #0x1c */
    /* add x3, sp, #0x28 */
    /* sub x4, x29, #0x51 */
    /* call #0x129ce60; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x20 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x1293604 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x12935ec */
    /* b.ne #0x1293604 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x8, #0x344 */
    /* ldr x8, [x8] */
    /* and x8, x8, #0x1ffffffff */
    /* mov x9, #2 */
    /* movk x9, #1, lsl #32 */
    /* cmp x8, x9 */
    /* b.ne #0x1293634 */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* movk w1, #0x8000, lsl #16 */
    /* call #0x12956a0; ABI effects unresolved */
    /* ldr x0, [x19, #0x6a8] */
    /* call #0x12a2940; ABI effects unresolved */
    /* cbz w0, #0x12936c0 */
    /* ldr x0, [x20] */
    /* call #0x277af78; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x20] */
    /* cbz w8, #0x12936b8 */
    /* ldp x8, x20, [x0, #0x70] */
    /* stp x8, x20, [sp, #8] */
    /* cbz x20, #0x1293674 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1293664 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1295758; ABI effects unresolved */
    /* cbz x20, #0x12936c0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1293688 */
    /* cbnz x9, #0x12936c0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12936c0 */
    /* mov w1, #1 */
    /* call #0x277af64; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x12936cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x1293704 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12936d8 */
    /* cbnz x9, #0x1293704 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1293858 */
    /* branch b #0x1293790 */
    /* branch b #0x1293778 */
    /* branch b #0x1293790 */
    /* branch b #0x1293790 */
    /* branch b #0x1293790 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x12937bc */
    /* branch b #0x1293768 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x12937f4 */
    /* branch b #0x1293768 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1293834 */
    /* mov x19, x0 */
    /* branch b #0x1293840 */
    /* branch b #0x1293790 */
    /* branch b #0x1293790 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1293864 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1293864 */
    /* mov x19, x0 */
    /* branch b #0x1293864 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x1293858 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x12937a8 */
    /* branch b #0x1293828 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1293840 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x1293858 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x12937e0 */
    /* branch b #0x1293828 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1293840 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x1293858 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1293818 */
    /* b.ne #0x1293858 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x1293858 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x22, #0x1293858 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1293858 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x1293864 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
