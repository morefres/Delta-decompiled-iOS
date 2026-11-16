/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_324f4d8 start_va=0x324f4d8 image_relative=0x324f4d8 bytes=1844 */
void function_324f4d8__at_324f4d8(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* ldr x20, [x0] */
    /* adrp x23, #0x617b000 */
    /* ldr x0, [x23, #0xb40] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x324f534 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0xb48] */
    /* adrp x2, #0x5457000 */
    /* add x2, x2, #0xf5c */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w8, #2 */
    /* sturh w8, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x58] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xc67 */
    /* add x8, sp, #0x80 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call #0x324e65c; ABI effects unresolved */
    /* adrp x1, #0x5351000 */
    /* add x1, x1, #0xc42 */
    /* mov x0, x21 */
    /* mov w2, #0xc */
    /* call #0x445b488; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x324f59c */
    /* mov x2, x1 */
    /* add x0, sp, #0x40 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x324f5a4 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x324f5b4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x29, #-0x80] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x1, #0x534e000 */
    /* add x1, x1, #0xe61 */
    /* mov x0, x21 */
    /* mov w2, #0xb */
    /* call #0x445b488; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x324f5f4 */
    /* mov x2, x1 */
    /* add x0, sp, #0x40 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x324f5fc */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x324f60c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0xb0] */
    /* adrp x1, #0x534e000 */
    /* add x1, x1, #0xe81 */
    /* add x8, sp, #0x60 */
    /* mov x0, x21 */
    /* mov w2, #0xe */
    /* call #0x324e65c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x324f64c */
    /* cmp w8, #4 */
    /* b.ne #0x324f674 */
    /* add x8, sp, #0x60 */
    /* branch b #0x324f65c */
    /* ldr x8, [sp, #0x68] */
    /* cmp x8, #4 */
    /* b.ne #0x324f674 */
    /* ldr x8, [sp, #0x60] */
    /* ldr w8, [x8] */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* cset w21, eq */
    /* branch b #0x324f678 */
    /* mov w21, #0 */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x80 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x28 */
    /* call #0x47a83b0; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x28 */
    /* call #0x46e9bbc; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* add x22, x8, #8 */
    /* ldrh w8, [sp, #0x40] */
    /* sturh w8, [x29, #-0x60] */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x324f6c8 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x22, #0x10] */
    /* strb wzr, [sp, #0x5f] */
    /* strb wzr, [sp, #0x48] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x324f6f0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x324f700 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x324f710 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x23, #0xb40] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x324f758 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x324f758 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0xb48] */
    /* ldursb w8, [x29, #-0x41] */
    /* ldur x9, [x29, #-0x58] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x5457000 */
    /* add x2, x2, #0xff2 */
    /* call #0x47eec08; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x20 */
    /* call #0x324f304; ABI effects unresolved */
    /* add x0, x20, #0x138 */
    /* mov x1, x22 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x324f82c */
    /* ldp x24, x22, [x0, #0x28] */
    /* stp x24, x22, [sp, #0x40] */
    /* cbz x22, #0x324f7c8 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x324f784 */
    /* cbnz x24, #0x324f7cc */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x324f798 */
    /* cbnz x9, #0x324f82c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x324f82c */
    /* cbz x24, #0x324f82c */
    /* mov x0, x19 */
    /* mov w1, #0xc8 */
    /* call #0x445b650; ABI effects unresolved */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x445bde4; ABI effects unresolved */
    /* cbz x22, #0x324f974 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x324f800 */
    /* cbnz x9, #0x324f974 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0x324f970 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldr x20, [x20, #0xf0] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* sub x1, x29, #0x60 */
    /* sub x2, x29, #0x80 */
    /* add x3, sp, #0xa0 */
    /* add x5, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x4, x21 */
    /* call #0x19847e4; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x324f888 */
    /* ldr x0, [sp, #0x40] */
    /* str q0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* fmov x20, d0 */
    /* ldr x0, [x23, #0xb40] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w9, #2, #0, hi */
    /* cset w8, hi */
    /* cbz x20, #0x324f8fc */
    /* cbz w8, #0x324f8c4 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0xb48] */
    /* adrp x2, #0x5458000 */
    /* add x2, x2, #0x8f */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xc8 */
    /* call #0x445b650; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x324f930 */
    /* cbz w8, #0x324f918 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0xb48] */
    /* adrp x2, #0x5458000 */
    /* add x2, x2, #0xdd */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x1f4 */
    /* call #0x445b650; ABI effects unresolved */
    /* mov x2, #0 */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x445bde4; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x324f974 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x324f948 */
    /* cbnz x9, #0x324f974 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x324f984 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x324f994 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x324f9a4 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x324f9e4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x324f9e4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #2 */
    /* b.ne #0x324fbcc */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x40] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x20, [x23, #0xb40] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x324fa54 */
    /* lsr x8, x20, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x324fa54 */
    /* adrp x8, #0x617b000 */
    /* ldr x21, [x8, #0xb48] */
    /* add x0, sp, #0x40 */
    /* call #0x4b97ac8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x2, #0x5458000 */
    /* add x2, x2, #0x35 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* ldr x20, [sp, #0x80] */
    /* branch b #0x324f88c */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x324fbcc */
    /* branch b #0x324fbc8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x324fbd4 */
    /* branch b #0x324fadc */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x324fab8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x324fab8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x324faf0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x324faf0 */
    /* branch b #0x324fae8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x324fb00 */
    /* mov x20, x0 */
    /* branch b #0x324fbd4 */
    /* branch b #0x324fae8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x324fb00 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x324fbd4 */
    /* mov x0, x20 */
    /* call #0x4b98530; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x4b97b10; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x880] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x40] */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x20, [x23, #0xb40] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x324fb7c */
    /* lsr x8, x20, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x324fb7c */
    /* adrp x8, #0x617b000 */
    /* ldr x21, [x8, #0xb48] */
    /* add x0, sp, #0x40 */
    /* call #0x4b979cc; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x2, #0x5457000 */
    /* add x2, x2, #0xf9c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x190 */
    /* call #0x445b650; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x445bde4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4b97c18; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x324f974 */
    /* branch b #0x324fadc */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x4b97c18; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x324fbd4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x324fbe4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x324fbf4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x324fc04 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
