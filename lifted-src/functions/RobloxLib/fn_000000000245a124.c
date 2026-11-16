/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_245a124 start_va=0x245a124 image_relative=0x245a124 bytes=2600 */
void function_245a124__at_245a124(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x0, #0xb0] */
    /* cbz x0, #0x245a16c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x245a16c */
    /* ldr x8, [x19, #0xa8] */
    /* stur x8, [x29, #-0x40] */
    /* cmp x8, #0 */
    /* cset w20, ne */
    /* branch b #0x245a170 */
    /* mov w20, #0 */
    /* sturb w20, [x29, #-0x41] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* ldr x0, [x19, #0xc0] */
    /* cbz x0, #0x245a1a0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* cbz x0, #0x245a1a0 */
    /* ldr x8, [x19, #0xb8] */
    /* stur x8, [x29, #-0x58] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* branch b #0x245a1a4 */
    /* mov w8, #0 */
    /* sturb w8, [x29, #-0x59] */
    /* ldr w8, [x19, #0x11c] */
    /* cmp w8, #1 */
    /* b.ne #0x245a1f0 */
    /* add x0, x19, #0xc8 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x8, lt */
    /* ldr w8, [x19, #0x11c] */
    /* cbz x9, #0x245a1ec */
    /* adrp x9, #0x61b0000 */
    /* add x9, x9, #0x9f8 */
    /* ldrb w9, [x9] */
    /* mov w22, #1 */
    /* branch b #0x245a210 */
    /* ldurb w20, [x29, #-0x41] */
    /* cmp w8, #4 */
    /* cset w10, eq */
    /* adrp x9, #0x61b0000 */
    /* add x9, x9, #0x9f8 */
    /* ldrb w9, [x9] */
    /* and w22, w10, w9 */
    /* tbnz w20, #0, #0x245a210 */
    /* tbz w22, #0, #0x245aa10 */
    /* sub x10, x29, #0x40 */
    /* stp x10, x19, [sp, #0x78] */
    /* sub x11, x29, #0x41 */
    /* str x11, [sp, #0x88] */
    /* sub x11, x29, #0x59 */
    /* stp x19, x11, [sp, #0x58] */
    /* sub x11, x29, #0x58 */
    /* stp x10, x11, [sp, #0x68] */
    /* cmp w8, #4 */
    /* b.ne #0x245a31c */
    /* tbz w9, #0, #0x245a31c */
    /* add x8, x19, #0x2b0 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x245a244 */
    /* tbnz w10, #0, #0x245a31c */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x910 */
    /* ldp x21, x20, [x8] */
    /* stp x21, x20, [sp, #0x48] */
    /* cbz x20, #0x245a27c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x245a26c */
    /* call #0x4a0abc; ABI effects unresolved */
    /* stp x21, x20, [sp] */
    /* cbz x20, #0x245a29c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x245a28c */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x46d8e74; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x245a2e4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x245a2b8 */
    /* cbnz x9, #0x245a2e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* cbz x20, #0x245a31c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x245a2f0 */
    /* cbnz x9, #0x245a31c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x41] */
    /* cmp w8, #1 */
    /* b.ne #0x245a388 */
    /* ldr w8, [x19, #0x11c] */
    /* cmp w8, #4 */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0x9f8 */
    /* cset w9, eq */
    /* ldrb w8, [x8] */
    /* and w8, w9, w8 */
    /* ldur x9, [x29, #-0x40] */
    /* ldrb w9, [x9, #0x136] */
    /* cmp w8, w9 */
    /* b.eq #0x245a388 */
    /* ldp x20, x21, [sp, #0x78] */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x21, #0xa0 */
    /* mov x1, #0 */
    /* call #0x3efaf60; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* strb wzr, [x8] */
    /* sturb wzr, [x29, #-0x41] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldurb w8, [x29, #-0x41] */
    /* cbz x0, #0x245a3b4 */
    /* cbz w8, #0x245a4f8 */
    /* ldur x8, [x29, #-0x40] */
    /* ldrb w9, [x19, #0x268] */
    /* tbz w9, #0, #0x245a3e8 */
    /* mov w9, #0 */
    /* branch b #0x245a4ec */
    /* cbz w8, #0x245aa10 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x530 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ccmp x0, #0, #4, eq */
    /* b.ne #0x245a408 */
    /* cbz x19, #0x245aa10 */
    /* mov w20, #0 */
    /* branch b #0x245a414 */
    /* adrp x9, #0x6103000 */
    /* add x9, x9, #0xac0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x245a4e8 */
    /* ldrb w9, [x19, #0x269] */
    /* eor w9, w9, #1 */
    /* branch b #0x245a4ec */
    /* mov x0, x19 */
    /* call #0x3e79598; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x3e79588; ABI effects unresolved */
    /* orr w8, w0, w20 */
    /* tbz w8, #0, #0x245a6a0 */
    /* ldurb w8, [x29, #-0x59] */
    /* cmp w8, #1 */
    /* b.ne #0x245a4bc */
    /* ldr x20, [sp, #0x58] */
    /* adrp x21, #0x618e000 */
    /* add x21, x21, #0x520 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x245a470 */
    /* add x0, x20, #0xa0 */
    /* mov x1, #0 */
    /* call #0x3efb1e4; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x60] */
    /* strb wzr, [x8] */
    /* ldr x8, [x9] */
    /* cbz x8, #0x245a470 */
    /* add x0, x8, #0x98 */
    /* mov x1, #0 */
    /* call #0x1c8d27c; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* tbnz w8, #0, #0x245a4bc */
    /* add x0, x20, #0xa0 */
    /* mov x1, #0 */
    /* call #0x3efb1e4; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x60] */
    /* strb wzr, [x8] */
    /* ldr x8, [x9] */
    /* cbz x8, #0x245a4bc */
    /* add x0, x8, #0x98 */
    /* mov x1, #0 */
    /* call #0x1c8d27c; ABI effects unresolved */
    /* ldp x19, x20, [sp, #0x78] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x20, #0xa0 */
    /* mov x1, #0 */
    /* call #0x3efaf60; ABI effects unresolved */
    /* branch b #0x245a694 */
    /* mov w9, #1 */
    /* add x0, x8, #0x98 */
    /* and w1, w9, #1 */
    /* call #0x1c8c994; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x530 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x245a51c */
    /* mov x0, x20 */
    /* call #0x3e79598; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x245a520 */
    /* mov w21, #0 */
    /* mov x0, x20 */
    /* call #0x3e79588; ABI effects unresolved */
    /* orr w21, w0, w21 */
    /* adrp x23, #0x618c000 */
    /* add x23, x23, #0xfc8 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x245a564 */
    /* mov x0, x20 */
    /* call #0x3e7e338; ABI effects unresolved */
    /* cbz w0, #0x245a564 */
    /* ldr w8, [x20, #0x868] */
    /* cmp w8, #1 */
    /* cset w8, ne */
    /* orr w8, w8, w21 */
    /* tbnz w8, #0, #0x245a568 */
    /* branch b #0x245aa10 */
    /* tbz w21, #0, #0x245aa10 */
    /* mov x0, x19 */
    /* call #0x27a94c0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x245a5c8 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x245a590 */
    /* ldr w8, [x20, #0x868] */
    /* cmp w8, #1 */
    /* b.eq #0x245a59c */
    /* add x0, x21, #0x428 */
    /* call #0x1f3e8ac; ABI effects unresolved */
    /* tbz w0, #0, #0x245aa10 */
    /* cbz w22, #0x245a5b0 */
    /* mov x0, x19 */
    /* call #0x2459f10; ABI effects unresolved */
    /* cmp x0, x19 */
    /* cset w22, eq */
    /* mov x0, x21 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x245a6b4 */
    /* call #0xa8ca8c; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x245a6b8 */
    /* ldurb w8, [x29, #-0x59] */
    /* cmp w8, #1 */
    /* b.ne #0x245a660 */
    /* ldr x20, [sp, #0x58] */
    /* adrp x21, #0x618e000 */
    /* add x21, x21, #0x520 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x245a614 */
    /* add x0, x20, #0xa0 */
    /* mov x1, #0 */
    /* call #0x3efb1e4; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x60] */
    /* strb wzr, [x8] */
    /* ldr x8, [x9] */
    /* cbz x8, #0x245a614 */
    /* add x0, x8, #0x98 */
    /* mov x1, #0 */
    /* call #0x1c8d27c; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* tbnz w8, #0, #0x245a660 */
    /* add x0, x20, #0xa0 */
    /* mov x1, #0 */
    /* call #0x3efb1e4; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x60] */
    /* strb wzr, [x8] */
    /* ldr x8, [x9] */
    /* cbz x8, #0x245a660 */
    /* add x0, x8, #0x98 */
    /* mov x1, #0 */
    /* call #0x1c8d27c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x41] */
    /* cmp w8, #1 */
    /* b.ne #0x245aa10 */
    /* ldp x19, x20, [sp, #0x78] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x20, #0xa0 */
    /* mov x1, #0 */
    /* call #0x3efaf60; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* strb wzr, [x8] */
    /* branch b #0x245aa10 */
    /* ldur x8, [x29, #-0x40] */
    /* add x0, x8, #0x98 */
    /* mov w1, #1 */
    /* call #0x1c8c994; ABI effects unresolved */
    /* branch b #0x245aa10 */
    /* mov x20, #0 */
    /* ldurb w8, [x29, #-0x41] */
    /* cbz w22, #0x245a700 */
    /* tbnz w8, #0, #0x245a70c */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x23edadc; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x1, [x29, #-0x40] */
    /* add x0, x19, #0xa0 */
    /* call #0x3efaf60; ABI effects unresolved */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x41] */
    /* branch b #0x245a70c */
    /* cbz w8, #0x245a70c */
    /* add x0, sp, #0x78 */
    /* call #0x245f874; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x108617c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xd58 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x245a748 */
    /* mov x0, x19 */
    /* call #0x294c01c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* branch b #0x245a74c */
    /* mov w8, #1 */
    /* ldurb w9, [x29, #-0x41] */
    /* cmp w9, #1 */
    /* b.ne #0x245a780 */
    /* ldr w9, [x19, #0x11c] */
    /* cmp w9, #4 */
    /* cset w9, eq */
    /* adrp x10, #0x61b0000 */
    /* add x10, x10, #0x9f8 */
    /* ldrb w10, [x10] */
    /* and w9, w9, w22 */
    /* and w8, w9, w8 */
    /* and w22, w8, w10 */
    /* branch b #0x245a784 */
    /* mov w22, #0 */
    /* mov x0, x21 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x245a7e8 */
    /* call #0xaa7e60; ABI effects unresolved */
    /* cbz x0, #0x245a7e8 */
    /* ldurb w8, [x29, #-0x59] */
    /* cbz w22, #0x245a7dc */
    /* tbnz w8, #0, #0x245a7e8 */
    /* mov x8, sp */
    /* mov x1, x19 */
    /* call #0x25f9f94; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x1, [x29, #-0x58] */
    /* add x0, x19, #0xa0 */
    /* call #0x3efb1e4; ABI effects unresolved */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x59] */
    /* branch b #0x245a7e8 */
    /* cbz w8, #0x245a7e8 */
    /* add x0, sp, #0x58 */
    /* call #0x245f8c0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x41] */
    /* cmp w8, #1 */
    /* b.ne #0x245aa10 */
    /* ldr w9, [x19, #0x11c] */
    /* ldur x8, [x29, #-0x40] */
    /* cmp w9, #4 */
    /* b.ne #0x245a844 */
    /* adrp x9, #0x61b0000 */
    /* add x9, x9, #0x9f8 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x245a844 */
    /* add x0, x8, #0x98 */
    /* mov w1, #1 */
    /* call #0x1c8cb08; ABI effects unresolved */
    /* add x0, x19, #0xd0 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x245a8a0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* branch b #0x245a8ac */
    /* add x0, x8, #0x98 */
    /* mov w1, #0 */
    /* call #0x1c8cb08; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* add x0, x8, #0x98 */
    /* add x1, x19, #0xc8 */
    /* call #0x1c8c82c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* add x0, x8, #0x98 */
    /* add x1, x19, #0xe0 */
    /* call #0x1c8cc00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* ldr s0, [x19, #0x110] */
    /* ldr s1, [x19, #0x114] */
    /* ldr s2, [x19, #0x118] */
    /* add x0, x8, #0x98 */
    /* call #0x1c8cda0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* cmp w8, #1 */
    /* b.ne #0x245aa10 */
    /* add x0, sp, #0x58 */
    /* call #0x245f8c0; ABI effects unresolved */
    /* branch b #0x245aa10 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur x21, [x29, #-0x40] */
    /* mov x0, sp */
    /* add x1, sp, #0x30 */
    /* call #0x47f0b98; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* mov x1, sp */
    /* call #0x1c8c82c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x504e0; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x245a8e8 */
    /* ldur x1, [x29, #-0x40] */
    /* mov x0, x20 */
    /* call #0x23edc5c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x40] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x288] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* mov x1, sp */
    /* call #0x1c8cc00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* ldr s0, [x19, #0x124] */
    /* add x0, x8, #0x98 */
    /* fmov s1, s0 */
    /* fmov s2, s0 */
    /* call #0x1c8cda0; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xc68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x245a958 */
    /* ldur x20, [x29, #-0x40] */
    /* mov x0, x19 */
    /* call #0x245f520; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* str s2, [sp, #8] */
    /* add x0, x20, #0x98 */
    /* mov x1, sp */
    /* call #0x1c8cf54; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* cbz x8, #0x245a9f4 */
    /* ldr s0, [x19, #0x124] */
    /* fcvt d0, s0 */
    /* add x0, x8, #0x98 */
    /* call #0x1d948c8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* ldur x1, [x29, #-0x58] */
    /* add x0, x8, #0x98 */
    /* call #0x1c8d27c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x245a9f4 */
    /* ldr x1, [x19, #0x2b8] */
    /* ldr x8, [x19, #0x2c0] */
    /* cmp x1, x8 */
    /* b.eq #0x245a9f4 */
    /* adrp x9, #0x618e000 */
    /* add x9, x9, #0x310 */
    /* ldrb w9, [x9] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #3 */
    /* cmp w9, #1 */
    /* b.ne #0x245a9c0 */
    /* ldr w3, [x19, #0x2e8] */
    /* call #0x25f90a4; ABI effects unresolved */
    /* branch b #0x245a9c4 */
    /* call #0x25f8dc0; ABI effects unresolved */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x3d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x245a9f4 */
    /* ldr x1, [x19, #0x2d0] */
    /* ldr x8, [x19, #0x2d8] */
    /* cmp x1, x8 */
    /* b.eq #0x245a9f4 */
    /* ldur x0, [x29, #-0x58] */
    /* sub x2, x8, x1 */
    /* call #0x25f93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x245f97c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x245aa10 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x50] */
    /* cbz x19, #0x245aa48 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x245aa1c */
    /* cbnz x9, #0x245aa48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x245aa80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x245aa54 */
    /* cbnz x9, #0x245aa80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0x245ab30 */
    /* branch b #0x245aacc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x245aad0 */
    /* branch b #0x245aacc */
    /* branch b #0x245ab30 */
    /* branch b #0x245ab30 */
    /* branch b #0x245aacc */
    /* branch b #0x245ab30 */
    /* branch b #0x245ab30 */
    /* branch b #0x245ab30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x245ab34 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x245ab34 */
    /* branch b #0x245ab30 */
    /* branch b #0x245ab30 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x245ab00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x245ab34 */
    /* branch b #0x245ab30 */
    /* branch b #0x245ab30 */
    /* branch b #0x245ab30 */
    /* branch b #0x245ab30 */
    /* branch b #0x245ab30 */
    /* branch b #0x245ab30 */
    /* branch b #0x245ab30 */
    /* branch b #0x245ab30 */
    /* branch b #0x245ab30 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
