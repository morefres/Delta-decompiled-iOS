/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_294f0b4 start_va=0x294f0b4 image_relative=0x294f0b4 bytes=956 */
void function_294f0b4__at_294f0b4(void) {
    /* sub sp, sp, #0x160 */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x22, x5 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov x1, x19 */
    /* call #0x2938f78; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cmp w23, #7 */
    /* b.hs #0x294f124 */
    /* adrp x8, #0x4d04000 */
    /* add x8, x8, #0x634 */
    /* ldr w23, [x8, w23, uxtw #2] */
    /* cmp w21, #2 */
    /* b.eq #0x294f15c */
    /* cmp w21, #1 */
    /* b.eq #0x294f150 */
    /* cbnz w21, #0x294f170 */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0x6e */
    /* branch b #0x294f164 */
    /* adrp x1, #0x5401000 */
    /* add x1, x1, #0x12b */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x50 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x294f37c */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x294f378 */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0x7d */
    /* branch b #0x294f164 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x261 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x294f178 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x58] */
    /* ldurb w8, [x29, #-0x51] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x294f298 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x294f26c */
    /* call #0x395834; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x294f26c */
    /* sub x22, x29, #0x68 */
    /* sub x0, x29, #0x68 */
    /* mov x1, x23 */
    /* mov x2, x23 */
    /* call #0x1961f20; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* ldur x9, [x29, #-0x68] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* ldur x9, [x29, #-0x38] */
    /* stp x0, x0, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x5401000 */
    /* add x0, x0, #0x16d */
    /* sub x8, x29, #0x98 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x0, #0x5401000 */
    /* add x0, x0, #0x187 */
    /* add x8, sp, #0xa0 */
    /* sub x1, x29, #0x98 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x8, #0x6157000 */
    /* add x8, x8, #0x950 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x294f22c */
    /* adrp x0, #0x5401000 */
    /* add x0, x0, #0x5b7 */
    /* sub x2, x29, #0x38 */
    /* mov w1, #0x10 */
    /* mov w3, #1 */
    /* mov x4, x19 */
    /* call #0x25ecf3c; ABI effects unresolved */
    /* add x22, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* add x0, x22, #0x10 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* ldrsb w9, [sp, #0xb7] */
    /* tbnz w9, #0x1f, #0x294f2c4 */
    /* ldr q0, [sp, #0xa0] */
    /* stur q0, [x8, #0x30] */
    /* ldr x9, [sp, #0xb0] */
    /* stur x9, [x8, #0x40] */
    /* branch b #0x294f2d0 */
    /* adrp x1, #0x5401000 */
    /* add x1, x1, #0x193 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x294f36c */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x294f368 */
    /* adrp x1, #0x5401000 */
    /* add x1, x1, #0x14c */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x294f36c */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x294f368 */
    /* ldp x1, x2, [sp, #0xa0] */
    /* add x0, x8, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* adrp x4, #0x5e7f000 */
    /* add x4, x4, #0xdb0 */
    /* adrp x5, #0x295e000 */
    /* add x5, x5, #0x6ec */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #0x38 */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* add x2, sp, #0x80 */
    /* mov x0, x21 */
    /* call #0x1987550; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x294f320 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x294f334 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x1, [x29, #-0x38] */
    /* adrp x2, #0x53f9000 */
    /* add x2, x2, #0xc31 */
    /* mov x0, x19 */
    /* mov w3, #0x15 */
    /* call #0x29390fc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x294f35c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x294f36c */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x294f37c */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x19, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x294f3c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x294f3b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x134b7ac; ABI effects unresolved */
    /* branch b #0x294f3f0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x294f3f0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x294f3f0 */
    /* branch b #0x294f3ec */
    /* mov x19, x0 */
    /* branch b #0x294f400 */
    /* branch b #0x294f454 */
    /* branch b #0x294f454 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x294f400 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x294f458 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x294f458 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x294f458 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x294f40c */
    /* branch b #0x294f454 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x294f458 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x294f40c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x294f468 */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x294f464 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x294f468 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
