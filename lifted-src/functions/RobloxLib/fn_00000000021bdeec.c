/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21bdeec start_va=0x21bdeec image_relative=0x21bdeec bytes=8640 */
void function_21bdeec__at_21bdeec(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x8a0 */
    /* str x7, [sp, #0x48] */
    /* mov x19, x6 */
    /* mov x27, x5 */
    /* mov x22, x4 */
    /* str x3, [sp, #0x68] */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x28, x0 */
    /* ldr x25, [x29, #0x20] */
    /* ldrb w8, [x29, #0x15] */
    /* sturb w8, [x29, #-0xc1] */
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0x430] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x64] */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x410] */
    /* cmp w8, #1 */
    /* str w19, [sp, #0x34] */
    /* b.ne #0x21bdf70 */
    /* ldrb w8, [x25, #0x10] */
    /* tbz w8, #0, #0x21bdf8c */
    /* mov w19, #1 */
    /* branch b #0x21bdf80 */
    /* ldurb w8, [x29, #-0xc1] */
    /* cmp w8, #1 */
    /* b.ne #0x21bdf8c */
    /* ldrb w19, [x25, #0x10] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x30] */
    /* branch b #0x21bdf94 */
    /* str wzr, [sp, #0x30] */
    /* mov w19, #0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xd0] */
    /* mov x0, x28 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x21be108 */
    /* call #0x21e6f8; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x110 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ccmp x0, #0, #4, eq */
    /* b.eq #0x21be108 */
    /* ldr x21, [x0, #0x1c0] */
    /* cbz x21, #0x21be108 */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x358 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21be018 */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x68] */
    /* call #0x218524; ABI effects unresolved */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* cmp w0, #0 */
    /* csel x1, x9, x8, ne */
    /* sub x0, x29, #0xe0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x21be108 */
    /* adrp x8, #0x60e9000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w23, [x8] */
    /* cmp w23, #1 */
    /* b.ne #0x21be054 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x464 */
    /* sub x0, x29, #0xf8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x2f0 */
    /* sub x2, x29, #0xf8 */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x68] */
    /* call #0x218308; ABI effects unresolved */
    /* branch b #0x21be078 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x464 */
    /* sub x0, x29, #0xf8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x2f0 */
    /* sub x2, x29, #0xf8 */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x68] */
    /* call #0x2183c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x308] */
    /* cmp w8, #1 */
    /* b.ne #0x21be0a4 */
    /* ldr q0, [sp, #0x2f0] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [sp, #0x300] */
    /* str x8, [sp, #0xa0] */
    /* str xzr, [sp, #0x300] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x2f8] */
    /* branch b #0x21be0b4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x21be0c4 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x29, #-0xe0] */
    /* ldr x8, [sp, #0xa0] */
    /* stur x8, [x29, #-0xd0] */
    /* strb wzr, [sp, #0xa7] */
    /* strb wzr, [sp, #0x90] */
    /* ldrb w8, [sp, #0x308] */
    /* cmp w8, #1 */
    /* b.ne #0x21be0f8 */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x21be0f8 */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x21be108 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [x29, #0x28] */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x188] */
    /* cmp w8, #1 */
    /* b.ne #0x21be14c */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x220 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21be14c */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x21be1a4 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x7b0] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x7c0] */
    /* branch b #0x21be1b0 */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x21be168 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x770] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x780] */
    /* branch b #0x21be174 */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x770 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp, #0x770] */
    /* str q0, [sp, #0x7d0] */
    /* ldr x8, [sp, #0x780] */
    /* str xzr, [sp, #0x780] */
    /* str xzr, [sp, #0x770] */
    /* str xzr, [sp, #0x778] */
    /* str x8, [sp, #0x7e0] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x7e8] */
    /* add x8, sp, #0x7d0 */
    /* add x8, x8, #0x20 */
    /* branch b #0x21be210 */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x7b0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x17] */
    /* tbnz w8, #0x1f, #0x21be1cc */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x790] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x7a0] */
    /* branch b #0x21be1d8 */
    /* ldp x1, x2, [x26] */
    /* add x0, sp, #0x790 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp, #0x7b0] */
    /* str q0, [sp, #0x7d0] */
    /* ldr x8, [sp, #0x7c0] */
    /* str xzr, [sp, #0x7c0] */
    /* str xzr, [sp, #0x7b0] */
    /* str xzr, [sp, #0x7b8] */
    /* str x8, [sp, #0x7e0] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x7e8] */
    /* ldr q0, [sp, #0x790] */
    /* str q0, [sp, #0x7f0] */
    /* ldr x9, [sp, #0x7a0] */
    /* add x8, sp, #0x790 */
    /* str x9, [sp, #0x800] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* add x0, x28, #0x168 */
    /* add x1, sp, #0x7d0 */
    /* call #0x21c33a0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [sp, #0x38] */
    /* ldrb w8, [x29, #0x14] */
    /* str w8, [sp, #0x44] */
    /* ldr x8, [x29, #0x38] */
    /* str x8, [sp, #0x58] */
    /* ldr x23, [x29, #0x30] */
    /* ldr w8, [x29, #0x10] */
    /* str w8, [sp, #0x54] */
    /* cbz x0, #0x21be2cc */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x108 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x21be2a4 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x21be2a4 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w9, [x24, #0x17] */
    /* mov x8, x24 */
    /* tbz w9, #0x1f, #0x21be28c */
    /* ldr x8, [x24] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp] */
    /* adrp x2, #0x539c000 */
    /* add x2, x2, #0x436 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x20, x8, [x21, #0x50] */
    /* cmp x20, x8 */
    /* b.hs #0x21be39c */
    /* str xzr, [x20, #0x18] */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x58] */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* str x0, [x21, #0x50] */
    /* branch b #0x21be3a8 */
    /* cmp w20, #1 */
    /* b.lt #0x21be3d8 */
    /* add x0, sp, #0x2f0 */
    /* call #0x36c0c0; ABI effects unresolved */
    /* str xzr, [sp, #0x90] */
    /* add x0, x28, #0x218 */
    /* add x1, sp, #0x7d0 */
    /* add x2, sp, #0x2f0 */
    /* add x3, sp, #0x90 */
    /* mov w4, #1 */
    /* call #0x21c955c; ABI effects unresolved */
    /* cbz w0, #0x21be3d0 */
    /* ldr d0, [sp, #0x328] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x21be3d0 */
    /* fsub d0, d8, d0 */
    /* ucvtf d1, w20 */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0xff8] */
    /* fmul d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.pl #0x21be3d0 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x108 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x21be378 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x21be378 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w9, [x24, #0x17] */
    /* mov x8, x24 */
    /* tbz w9, #0x1f, #0x21be360 */
    /* ldr x8, [x24] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp] */
    /* adrp x2, #0x539c000 */
    /* add x2, x2, #0x475 */
    /* call #0x47eec08; ABI effects unresolved */
    /* tbz w19, #0, #0x21bf774 */
    /* ldr x9, [sp, #0x38] */
    /* ldrsb w8, [x9, #0x17] */
    /* tbnz w8, #0x1f, #0x21bf644 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x2d0] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [sp, #0x2e0] */
    /* branch b #0x21bf650 */
    /* add x0, x21, #0x48 */
    /* ldr x1, [sp, #0x58] */
    /* call #0x21c9444; ABI effects unresolved */
    /* str x0, [x21, #0x50] */
    /* tbz w19, #0, #0x21bfb80 */
    /* ldr x9, [sp, #0x38] */
    /* ldrsb w8, [x9, #0x17] */
    /* tbnz w8, #0x1f, #0x21be708 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x750] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [sp, #0x760] */
    /* branch b #0x21be714 */
    /* add x0, sp, #0x2f0 */
    /* call #0x36b4cc; ABI effects unresolved */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x300] */
    /* add x8, sp, #0x7d0 */
    /* stur x8, [x29, #-0x98] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x28, #0x168 */
    /* add x1, sp, #0x7d0 */
    /* sub x3, x29, #0x98 */
    /* sub x4, x29, #0xc0 */
    /* call #0x21c9a5c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x0, #0x48 */
    /* call #0x3950dc; ABI effects unresolved */
    /* ldr q0, [sp, #0x2f0] */
    /* stur q0, [x20, #0x48] */
    /* ldr x8, [sp, #0x300] */
    /* str x8, [x20, #0x58] */
    /* str xzr, [sp, #0x300] */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* add x8, sp, #0x2f0 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x316390; ABI effects unresolved */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0x4b7 */
    /* add x0, sp, #0x2f0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* mov x1, x24 */
    /* call #0x21c00ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x21be46c */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x500] */
    /* cmp w8, #1 */
    /* b.ne #0x21be500 */
    /* str xzr, [sp, #0x2f8] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x2f0] */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0x4c2 */
    /* add x4, sp, #0x2f0 */
    /* mov w0, #1 */
    /* mov w2, #0x39 */
    /* mov w3, #3 */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldr x0, [x8, #0x108] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x21be500 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x21be500 */
    /* adrp x8, #0x614c000 */
    /* ldr x1, [x8, #0x110] */
    /* str xzr, [sp, #0x2f8] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x2f0] */
    /* adrp x3, #0x539c000 */
    /* add x3, x3, #0x4fc */
    /* add x6, sp, #0x2f0 */
    /* mov w2, #6 */
    /* mov w4, #0x52 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* tbz w19, #0, #0x21be524 */
    /* ldr x9, [sp, #0x38] */
    /* ldrsb w8, [x9, #0x17] */
    /* tbnz w8, #0x1f, #0x21be864 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x240] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [sp, #0x250] */
    /* branch b #0x21be870 */
    /* stp xzr, xzr, [sp, #0x1b8] */
    /* str xzr, [sp, #0x1c8] */
    /* stp xzr, xzr, [sp, #0x1a0] */
    /* str xzr, [sp, #0x1b0] */
    /* stp xzr, xzr, [sp, #0x188] */
    /* str xzr, [sp, #0x198] */
    /* mov x0, x28 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x21be6b4 */
    /* call #0x21e6f8; ABI effects unresolved */
    /* cbz x0, #0x21be6b4 */
    /* ldr x8, [x0, #0x238] */
    /* ldr x20, [x0, #0x240] */
    /* stp x8, x20, [sp, #0x90] */
    /* cbz x20, #0x21be574 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x21be564 */
    /* ldp x19, x8, [x8] */
    /* cmp x19, x8 */
    /* b.eq #0x21be680 */
    /* adrp x21, #0x615f000 */
    /* add x21, x21, #0x2b0 */
    /* ldp x23, x20, [x19] */
    /* stp x23, x20, [x29, #-0x98] */
    /* cbz x20, #0x21be5a8 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21be598 */
    /* cbz x23, #0x21be634 */
    /* call #0x21b0080; ABI effects unresolved */
    /* cbz w0, #0x21be5e0 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x21be5c8 */
    /* ldr x0, [x23, #0xb8] */
    /* branch b #0x21be5d0 */
    /* add x0, x23, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0x2f0] */
    /* add x0, sp, #0x1b8 */
    /* add x1, sp, #0x2f0 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldr x1, [x23, #0x68] */
    /* add x0, sp, #0x1a0 */
    /* call #0x2166cc; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x11f] */
    /* tbnz w8, #0x1f, #0x21be60c */
    /* add x8, x23, #0x108 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x2f0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x300] */
    /* branch b #0x21be618 */
    /* ldp x1, x2, [x23, #0x108] */
    /* add x0, sp, #0x2f0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x188 */
    /* add x1, sp, #0x2f0 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x21be634 */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x21be668 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21be63c */
    /* cbnz x9, #0x21be668 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x8, [x8, #8] */
    /* cmp x19, x8 */
    /* b.ne #0x21be588 */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0x21be6b4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21be688 */
    /* cbnz x9, #0x21be6b4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x178 */
    /* mov x0, x28 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x0, [sp, #0x178] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x20, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x150] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x170] */
    /* cbz x0, #0x21bea94 */
    /* ldr x8, [x20, #0x360] */
    /* stp x8, xzr, [sp, #0x90] */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* add x8, sp, #0x2f0 */
    /* add x3, sp, #0x90 */
    /* mov w1, #2 */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x21beaa4 */
    /* ldp x1, x2, [x9] */
    /* add x0, sp, #0x750 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x21be730 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x730] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x740] */
    /* branch b #0x21be73c */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x730 */
    /* call #0x23268; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* ldr x9, [sp, #0x48] */
    /* mov x20, x0 */
    /* ldrsb w8, [x9, #0x17] */
    /* tbnz w8, #0x1f, #0x21be764 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x710] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [sp, #0x720] */
    /* branch b #0x21be770 */
    /* ldp x1, x2, [x9] */
    /* add x0, sp, #0x710 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x8, x19, [x25] */
    /* str x8, [sp, #0x700] */
    /* str x19, [sp, #0x708] */
    /* cbz x19, #0x21be794 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21be784 */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #1 */
    /* mov w8, #1 */
    /* cinc x8, x8, ne */
    /* str xzr, [sp, #0x6e8] */
    /* str xzr, [sp, #0x6e0] */
    /* adrp x9, #0x5e35000 */
    /* add x9, x9, #0x858 */
    /* orr x9, x9, #2 */
    /* str xzr, [sp, #0x6f0] */
    /* str x9, [sp, #0x6f8] */
    /* add x9, sp, #0x6e0 */
    /* stp x23, x9, [sp, #0x18] */
    /* sub x9, x29, #0xe0 */
    /* add x1, sp, #0x750 */
    /* add x3, sp, #0x730 */
    /* stp x9, x26, [sp, #8] */
    /* str x8, [sp] */
    /* add x5, sp, #0x710 */
    /* add x7, sp, #0x700 */
    /* mov x0, x28 */
    /* ldr x2, [sp, #0x68] */
    /* mov x4, x20 */
    /* ldr w6, [sp, #0x44] */
    /* call #0x21bc084; ABI effects unresolved */
    /* add x0, sp, #0x6e0 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x19, #0x21be834 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21be808 */
    /* cbnz x9, #0x21be834 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x727] */
    /* tbz w8, #0x1f, #0x21be844 */
    /* ldr x0, [sp, #0x710] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x747] */
    /* tbz w8, #0x1f, #0x21be854 */
    /* ldr x0, [sp, #0x730] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x767] */
    /* tbz w8, #0x1f, #0x21bfb80 */
    /* ldr x0, [sp, #0x750] */
    /* branch b #0x21bfb7c */
    /* ldp x1, x2, [x9] */
    /* add x0, sp, #0x240 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x21be88c */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x220] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x230] */
    /* branch b #0x21be898 */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x220 */
    /* call #0x23268; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* ldr x9, [sp, #0x48] */
    /* mov x20, x0 */
    /* ldrsb w8, [x9, #0x17] */
    /* tbnz w8, #0x1f, #0x21be8c0 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x200] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [sp, #0x210] */
    /* branch b #0x21be8cc */
    /* ldp x1, x2, [x9] */
    /* add x0, sp, #0x200 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x8, x19, [x25] */
    /* stp x8, x19, [sp, #0x1f0] */
    /* cbz x19, #0x21be8ec */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21be8dc */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #1 */
    /* mov w8, #1 */
    /* cinc x21, x8, ne */
    /* add x25, sp, #0x2f0 */
    /* add x8, sp, #0x2f0 */
    /* mov x0, x28 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str d8, [sp, #0x300] */
    /* ldrsb w8, [sp, #0x7e7] */
    /* tbnz w8, #0x1f, #0x21be92c */
    /* ldr q0, [sp, #0x7d0] */
    /* stur q0, [x25, #0x18] */
    /* ldr x8, [sp, #0x7e0] */
    /* stur x8, [x25, #0x28] */
    /* branch b #0x21be93c */
    /* ldr x1, [sp, #0x7d0] */
    /* ldr x2, [sp, #0x7d8] */
    /* add x0, x25, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #0x7e8] */
    /* str x8, [sp, #0x320] */
    /* add x8, sp, #0x2f0 */
    /* ldrsb w9, [sp, #0x807] */
    /* tbnz w9, #0x1f, #0x21be968 */
    /* add x9, sp, #0x7d0 */
    /* ldur q0, [x9, #0x20] */
    /* stur q0, [x8, #0x38] */
    /* ldur x9, [x9, #0x30] */
    /* stur x9, [x8, #0x48] */
    /* branch b #0x21be978 */
    /* ldr x1, [sp, #0x7f0] */
    /* ldr x2, [sp, #0x7f8] */
    /* add x0, x8, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* add x24, sp, #0x2f0 */
    /* str xzr, [sp, #0x358] */
    /* add x0, x24, #0x50 */
    /* ldr x1, [sp, #0x58] */
    /* call #0x19204; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* strb w8, [sp, #0x360] */
    /* str xzr, [sp, #0x1e8] */
    /* adrp x4, #0x5e35000 */
    /* add x4, x4, #0x868 */
    /* adrp x5, #0x21ca000 */
    /* add x5, x5, #0x1e0 */
    /* add x25, sp, #0x1d0 */
    /* add x0, sp, #0x1d0 */
    /* add x3, sp, #0x2f0 */
    /* mov w1, #0x78 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* stp x23, x25, [sp, #0x18] */
    /* sub x8, x29, #0xe0 */
    /* add x1, sp, #0x240 */
    /* add x3, sp, #0x220 */
    /* add x5, sp, #0x200 */
    /* add x7, sp, #0x1f0 */
    /* stp x8, x26, [sp, #8] */
    /* str x21, [sp] */
    /* mov x0, x28 */
    /* ldr x2, [sp, #0x68] */
    /* mov x4, x20 */
    /* ldr w6, [sp, #0x44] */
    /* call #0x21bc084; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x33f] */
    /* tbz w8, #0x1f, #0x21bea14 */
    /* ldr x0, [sp, #0x328] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x31f] */
    /* tbz w8, #0x1f, #0x21bea24 */
    /* ldr x0, [sp, #0x308] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2f8] */
    /* cbz x0, #0x21bea30 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x21bea64 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21bea38 */
    /* cbnz x9, #0x21bea64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x217] */
    /* tbz w8, #0x1f, #0x21bea74 */
    /* ldr x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x21bea84 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x257] */
    /* tbz w8, #0x1f, #0x21bfb80 */
    /* ldr x0, [sp, #0x240] */
    /* branch b #0x21bfb7c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2f0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* add x19, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x19, [x29, #-0x98] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x90 */
    /* sub x3, x29, #0x98 */
    /* add x4, sp, #0x130 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x21beaec */
    /* ldur x0, [x21, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x2f0] */
    /* stur q0, [x21, #0x28] */
    /* ldr x8, [sp, #0x300] */
    /* stur x8, [x21, #0x38] */
    /* strb wzr, [sp, #0x307] */
    /* strb wzr, [sp, #0x2f0] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x21beb24 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x21beb24 */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x21beb48 */
    /* ldrsb w8, [x20, #0x30f] */
    /* tbnz w8, #0x1f, #0x21beb5c */
    /* add x8, x20, #0x2f8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x2f0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x300] */
    /* branch b #0x21beb6c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2f0 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x21beb6c */
    /* ldr x1, [x20, #0x2f8] */
    /* ldr x2, [x20, #0x300] */
    /* add x0, sp, #0x2f0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xef2 */
    /* add x19, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x19, [x29, #-0x98] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x90 */
    /* sub x3, x29, #0x98 */
    /* add x4, sp, #0x130 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x21bebb4 */
    /* ldur x0, [x21, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x2f0] */
    /* stur q0, [x21, #0x28] */
    /* ldr x8, [sp, #0x300] */
    /* stur x8, [x21, #0x38] */
    /* strb wzr, [sp, #0x307] */
    /* strb wzr, [sp, #0x2f0] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x21bebec */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x21bebec */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x21bec7c */
    /* ldr x0, [x20, #0x358] */
    /* add x8, sp, #0x2f0 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x636 */
    /* add x19, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x19, [x29, #-0x98] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x90 */
    /* sub x3, x29, #0x98 */
    /* add x4, sp, #0x130 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x21bec44 */
    /* ldur x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x2f0] */
    /* stur q0, [x20, #0x28] */
    /* ldr x8, [sp, #0x300] */
    /* stur x8, [x20, #0x38] */
    /* strb wzr, [sp, #0x307] */
    /* strb wzr, [sp, #0x2f0] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x21bec7c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x21bec7c */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xeb8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x21beccc */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0x9c8 */
    /* str x1, [sp, #0x2f0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x150 */
    /* add x3, sp, #0x2f0 */
    /* add x4, sp, #0x90 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* ldr x1, [sp, #0x48] */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x130] */
    /* str xzr, [sp, #0x140] */
    /* call #0x21b0080; ABI effects unresolved */
    /* add x26, sp, #0x118 */
    /* cbz w0, #0x21befec */
    /* call #0x47f9eb4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #1 */
    /* mov w8, #1 */
    /* cinc x21, x8, ne */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x48e */
    /* add x0, sp, #0x90 */
    /* mov w2, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x987 */
    /* add x0, sp, #0x90 */
    /* mov w2, #6 */
    /* ldr x3, [sp, #0x68] */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x4e9 */
    /* add x0, sp, #0x90 */
    /* mov w2, #7 */
    /* mov x3, x21 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x28e */
    /* add x0, sp, #0x90 */
    /* mov w2, #0x12 */
    /* ldr w3, [sp, #0x44] */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x3e0] */
    /* cmp w8, #1 */
    /* b.ne #0x21beda8 */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0x566 */
    /* add x0, sp, #0x90 */
    /* mov w2, #0xa */
    /* ldr w3, [sp, #0x30] */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x3f8] */
    /* cmp w8, #1 */
    /* b.ne #0x21bedf4 */
    /* adrp x8, #0x539c000 */
    /* add x8, x8, #0x58a */
    /* adrp x9, #0x539c000 */
    /* add x9, x9, #0x57b */
    /* ldr w10, [sp, #0x30] */
    /* cmp w10, #0 */
    /* csel x3, x9, x8, ne */
    /* mov w8, #0xa */
    /* mov w9, #0xe */
    /* csel x4, x9, x8, ne */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0x571 */
    /* add x0, sp, #0x90 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x21bee2c */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x3, x9, x22, lt */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0x54f */
    /* add x0, sp, #0x90 */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldp x9, x8, [x27] */
    /* cmp x8, x9 */
    /* b.eq #0x21bef8c */
    /* sub x0, x29, #0x98 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldp x19, x22, [x27] */
    /* cmp x19, x22 */
    /* b.eq #0x21bef64 */
    /* adrp x23, #0x614c000 */
    /* add x23, x23, #0xf8 */
    /* sub x24, x29, #0xc0 */
    /* adrp x21, #0x539c000 */
    /* add x21, x21, #0xcdb */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x2f0 */
    /* call #0x20c051c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x350] */
    /* tbz w8, #0, #0x21beecc */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x21bef34 */
    /* ldrsb w8, [x19, #0x17] */
    /* mov x3, x19 */
    /* tbz w8, #0x1f, #0x21beebc */
    /* ldr x3, [x19] */
    /* ldr x1, [x23, #8] */
    /* mov x2, x21 */
    /* call #0x47ef268; ABI effects unresolved */
    /* branch b #0x21bef34 */
    /* add x0, sp, #0x2f0 */
    /* mov w1, #0 */
    /* call #0x20c0d4c; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x21beefc */
    /* mov x2, x1 */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa9] */
    /* ldp x10, x9, [x29, #-0xc0] */
    /* branch b #0x21bef0c */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xb0] */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x9, x8, lt */
    /* sub x0, x29, #0x98 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x21bef34 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x350] */
    /* cmp w8, #1 */
    /* b.ne #0x21bef50 */
    /* ldrsb w8, [sp, #0x34f] */
    /* tbz w8, #0x1f, #0x21bef50 */
    /* ldr x0, [sp, #0x338] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x20eb9c; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* cmp x19, x22 */
    /* b.ne #0x21bee68 */
    /* sub x0, x29, #0x98 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0xd0b */
    /* add x0, sp, #0x90 */
    /* sub x3, x29, #0x98 */
    /* mov w2, #0xf */
    /* call #0x47fcca4; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0x55a */
    /* add x0, sp, #0x90 */
    /* mov w2, #0xb */
    /* mov x3, x20 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldp x19, x20, [sp, #0x188] */
    /* cmp x19, x20 */
    /* b.eq #0x21bf2d0 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x2f0 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* branch b #0x21befbc */
    /* call #0x47f9eb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #1 */
    /* mov w8, #1 */
    /* cinc x20, x8, ne */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x48e */
    /* add x0, sp, #0x90 */
    /* mov w2, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x987 */
    /* add x0, sp, #0x90 */
    /* mov w2, #6 */
    /* ldr x3, [sp, #0x68] */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x4e9 */
    /* add x0, sp, #0x90 */
    /* mov w2, #7 */
    /* mov x3, x20 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x21bf0ac */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x3, x9, x22, lt */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0x54f */
    /* add x0, sp, #0x90 */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldp x9, x8, [x27] */
    /* cmp x8, x9 */
    /* b.eq #0x21bf20c */
    /* sub x0, x29, #0x98 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldp x19, x22, [x27] */
    /* cmp x19, x22 */
    /* b.eq #0x21bf1e4 */
    /* adrp x23, #0x614c000 */
    /* add x23, x23, #0xf8 */
    /* sub x24, x29, #0xc0 */
    /* adrp x20, #0x539c000 */
    /* add x20, x20, #0xcdb */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x2f0 */
    /* call #0x20c051c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x350] */
    /* tbz w8, #0, #0x21bf14c */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x21bf1b4 */
    /* ldrsb w8, [x19, #0x17] */
    /* mov x3, x19 */
    /* tbz w8, #0x1f, #0x21bf13c */
    /* ldr x3, [x19] */
    /* ldr x1, [x23, #8] */
    /* mov x2, x20 */
    /* call #0x47ef268; ABI effects unresolved */
    /* branch b #0x21bf1b4 */
    /* add x0, sp, #0x2f0 */
    /* mov w1, #0 */
    /* call #0x20c0d4c; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x21bf17c */
    /* mov x2, x1 */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa9] */
    /* ldp x10, x9, [x29, #-0xc0] */
    /* branch b #0x21bf18c */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xb0] */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x9, x8, lt */
    /* sub x0, x29, #0x98 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x21bf1b4 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x350] */
    /* cmp w8, #1 */
    /* b.ne #0x21bf1d0 */
    /* ldrsb w8, [sp, #0x34f] */
    /* tbz w8, #0x1f, #0x21bf1d0 */
    /* ldr x0, [sp, #0x338] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x20eb9c; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* cmp x19, x22 */
    /* b.ne #0x21bf0e8 */
    /* sub x0, x29, #0x98 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0xd0b */
    /* add x0, sp, #0x90 */
    /* sub x3, x29, #0x98 */
    /* mov w2, #0xf */
    /* call #0x47fcca4; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0x55a */
    /* add x0, sp, #0x90 */
    /* mov w2, #0xb */
    /* mov x3, x21 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldp x19, x20, [sp, #0x188] */
    /* cmp x19, x20 */
    /* b.eq #0x21bf26c */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x2f0 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* branch b #0x21bf23c */
    /* add x0, sp, #0x2f0 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0x595 */
    /* add x0, sp, #0x90 */
    /* add x3, sp, #0x2f0 */
    /* mov w2, #0xc */
    /* call #0x47fcca4; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldp x19, x20, [sp, #0x1a0] */
    /* cmp x19, x20 */
    /* b.eq #0x21bf334 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x98 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* branch b #0x21bf2a0 */
    /* add x0, sp, #0x2f0 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0x595 */
    /* add x0, sp, #0x90 */
    /* add x3, sp, #0x2f0 */
    /* mov w2, #0xc */
    /* call #0x47fcca4; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldp x19, x20, [sp, #0x1a0] */
    /* cmp x19, x20 */
    /* b.eq #0x21bf3d4 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x98 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* branch b #0x21bf304 */
    /* sub x0, x29, #0x98 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0x5a2 */
    /* add x0, sp, #0x90 */
    /* sub x3, x29, #0x98 */
    /* mov w2, #9 */
    /* call #0x47fcca4; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x518] */
    /* cmp w8, #1 */
    /* b.ne #0x21bf394 */
    /* ldr x12, [sp, #0x38] */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x12] */
    /* cmp w9, #0 */
    /* csel x3, x10, x12, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0xd1b */
    /* add x0, sp, #0x90 */
    /* mov w2, #0x11 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x110 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21bf7d4 */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x358 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21bf4c4 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbnz w8, #0x1f, #0x21bf54c */
    /* cmp w8, #4 */
    /* b.ne #0x21bf5e4 */
    /* sub x8, x29, #0xe0 */
    /* branch b #0x21bf55c */
    /* sub x0, x29, #0x98 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0x5a2 */
    /* add x0, sp, #0x90 */
    /* sub x3, x29, #0x98 */
    /* mov w2, #9 */
    /* call #0x47fcca4; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldp x19, x20, [sp, #0x1b8] */
    /* cmp x19, x20 */
    /* b.eq #0x21bf424 */
    /* ldr x1, [x19] */
    /* sub x0, x29, #0xc0 */
    /* call #0x47fc7d0; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* branch b #0x21bf408 */
    /* sub x0, x29, #0xc0 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x283 */
    /* add x0, sp, #0x90 */
    /* sub x3, x29, #0xc0 */
    /* mov w2, #7 */
    /* call #0x47fcca4; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x518] */
    /* cmp w8, #1 */
    /* b.ne #0x21bf484 */
    /* ldr x12, [sp, #0x38] */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x12] */
    /* cmp w9, #0 */
    /* csel x3, x10, x12, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0xd1b */
    /* add x0, sp, #0x90 */
    /* mov w2, #0x11 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x110 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21bf81c */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x358 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21bf4ec */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbnz w8, #0x1f, #0x21bf570 */
    /* cmp w8, #4 */
    /* b.ne #0x21bf63c */
    /* sub x8, x29, #0xe0 */
    /* branch b #0x21bf580 */
    /* adrp x8, #0x614c000 */
    /* ldrb w9, [x8, #0x570] */
    /* ldurb w8, [x29, #-0xc9] */
    /* cmp w9, #1 */
    /* b.ne #0x21bf514 */
    /* tbnz w8, #7, #0x21bf594 */
    /* cmp w8, #8 */
    /* b.ne #0x21bf5e4 */
    /* sub x8, x29, #0xe0 */
    /* branch b #0x21bf790 */
    /* adrp x8, #0x614c000 */
    /* ldrb w9, [x8, #0x570] */
    /* ldurb w8, [x29, #-0xc9] */
    /* cmp w9, #1 */
    /* b.ne #0x21bf530 */
    /* tbnz w8, #7, #0x21bf5ec */
    /* cmp w8, #8 */
    /* b.ne #0x21bf63c */
    /* sub x8, x29, #0xe0 */
    /* branch b #0x21bf79c */
    /* tbnz w8, #7, #0x21bf5a4 */
    /* cmp w8, #8 */
    /* b.eq #0x21bf7a4 */
    /* cmp w8, #0xa */
    /* b.ne #0x21bf5e4 */
    /* sub x8, x29, #0xe0 */
    /* branch b #0x21bf5bc */
    /* tbnz w8, #7, #0x21bf5fc */
    /* cmp w8, #8 */
    /* b.eq #0x21bf7ec */
    /* cmp w8, #0xa */
    /* b.ne #0x21bf63c */
    /* sub x8, x29, #0xe0 */
    /* branch b #0x21bf614 */
    /* ldur x8, [x29, #-0xd8] */
    /* cmp x8, #4 */
    /* b.ne #0x21bf5e4 */
    /* ldur x8, [x29, #-0xe0] */
    /* ldr w8, [x8] */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* branch b #0x21bf7bc */
    /* ldur x8, [x29, #-0xd8] */
    /* cmp x8, #4 */
    /* b.ne #0x21bf63c */
    /* ldur x8, [x29, #-0xe0] */
    /* ldr w8, [x8] */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* branch b #0x21bf804 */
    /* ldur x8, [x29, #-0xd8] */
    /* cmp x8, #8 */
    /* b.ne #0x21bf5e4 */
    /* branch b #0x21bf78c */
    /* ldur x8, [x29, #-0xd8] */
    /* cmp x8, #8 */
    /* b.eq #0x21bf78c */
    /* cmp x8, #0xa */
    /* b.ne #0x21bf5e4 */
    /* ldur x8, [x29, #-0xe0] */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x6e49 */
    /* movk x10, #0x6c65, lsl #16 */
    /* movk x10, #0x6769, lsl #32 */
    /* movk x10, #0x6269, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x656c */
    /* ccmp w8, w9, #0, eq */
    /* branch b #0x21bf7bc */
    /* mov w3, #0 */
    /* branch b #0x21bf7c0 */
    /* ldur x8, [x29, #-0xd8] */
    /* cmp x8, #8 */
    /* b.ne #0x21bf63c */
    /* branch b #0x21bf798 */
    /* ldur x8, [x29, #-0xd8] */
    /* cmp x8, #8 */
    /* b.eq #0x21bf798 */
    /* cmp x8, #0xa */
    /* b.ne #0x21bf63c */
    /* ldur x8, [x29, #-0xe0] */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x6e49 */
    /* movk x10, #0x6c65, lsl #16 */
    /* movk x10, #0x6769, lsl #32 */
    /* movk x10, #0x6269, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x656c */
    /* ccmp w8, w9, #0, eq */
    /* branch b #0x21bf804 */
    /* mov w3, #0 */
    /* branch b #0x21bf808 */
    /* ldp x1, x2, [x9] */
    /* add x0, sp, #0x2d0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x21bf66c */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x2b0] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x2c0] */
    /* branch b #0x21bf678 */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x2b0 */
    /* call #0x23268; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* ldr x9, [sp, #0x48] */
    /* mov x19, x0 */
    /* ldrsb w8, [x9, #0x17] */
    /* tbnz w8, #0x1f, #0x21bf6a0 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x290] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [sp, #0x2a0] */
    /* branch b #0x21bf6ac */
    /* ldp x1, x2, [x9] */
    /* add x0, sp, #0x290 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x25] */
    /* str x9, [sp, #0x280] */
    /* str x8, [sp, #0x288] */
    /* cbz x8, #0x21bf6d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21bf6c0 */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #1 */
    /* mov w8, #1 */
    /* cinc x8, x8, ne */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x260] */
    /* adrp x9, #0x5e35000 */
    /* add x9, x9, #0x860 */
    /* orr x9, x9, #2 */
    /* str xzr, [sp, #0x270] */
    /* str x9, [sp, #0x278] */
    /* add x9, sp, #0x260 */
    /* stp x23, x9, [sp, #0x18] */
    /* sub x9, x29, #0xe0 */
    /* add x1, sp, #0x2d0 */
    /* add x3, sp, #0x2b0 */
    /* stp x9, x26, [sp, #8] */
    /* str x8, [sp] */
    /* add x5, sp, #0x290 */
    /* add x7, sp, #0x280 */
    /* mov x0, x28 */
    /* ldr x2, [sp, #0x68] */
    /* mov x4, x19 */
    /* ldr w6, [sp, #0x44] */
    /* call #0x21bc084; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0x21bf754 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x21bf764 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x21bf774 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x2f0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x36b4cc; ABI effects unresolved */
    /* branch b #0x21bfb80 */
    /* ldur x8, [x29, #-0xe0] */
    /* ldr x8, [x8] */
    /* branch b #0x21bf7a8 */
    /* ldur x8, [x29, #-0xe0] */
    /* ldr x8, [x8] */
    /* branch b #0x21bf7f0 */
    /* ldur x8, [x29, #-0xe0] */
    /* mov x9, #0x6944 */
    /* movk x9, #0x6173, lsl #16 */
    /* movk x9, #0x6c62, lsl #32 */
    /* movk x9, #0x6465, lsl #48 */
    /* cmp x8, x9 */
    /* cset w3, eq */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x2a1 */
    /* add x0, sp, #0x90 */
    /* mov w2, #0xd */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x8, sp, #0x118 */
    /* add x0, sp, #0x90 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* branch b #0x21bf838 */
    /* ldur x8, [x29, #-0xe0] */
    /* mov x9, #0x6944 */
    /* movk x9, #0x6173, lsl #16 */
    /* movk x9, #0x6c62, lsl #32 */
    /* movk x9, #0x6465, lsl #48 */
    /* cmp x8, x9 */
    /* cset w3, eq */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x2a1 */
    /* add x0, sp, #0x90 */
    /* mov w2, #0xd */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x8, sp, #0x118 */
    /* add x0, sp, #0x90 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x21bf860 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x130] */
    /* ldr x8, [sp, #0x128] */
    /* str x8, [sp, #0x140] */
    /* sub x19, x29, #0x98 */
    /* sub x8, x29, #0x98 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x81] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x98] */
    /* cmp w9, #0 */
    /* csel x2, x10, x19, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x6, xzr, [sp] */
    /* adrp x4, #0x539c000 */
    /* add x4, x4, #0xd2d */
    /* add x8, sp, #0x2f0 */
    /* mov w1, #5 */
    /* mov w5, #0x26 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x0, sp, #0x2f0 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x367] */
    /* tbz w8, #0x1f, #0x21bf8e0 */
    /* ldr x0, [sp, #0x350] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x34f] */
    /* tbz w8, #0x1f, #0x21bf8f0 */
    /* ldr x0, [sp, #0x338] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0x21bf900 */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x31f] */
    /* tbz w8, #0x1f, #0x21bf910 */
    /* ldr x0, [sp, #0x308] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x21bf920 */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x21bf930 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* sub x1, x29, #0xc0 */
    /* mov w2, #0xf */
    /* mov w3, #0 */
    /* call #0x4414c34; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x21bf954 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x150 */
    /* call #0x44188b4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x178] */
    /* str x9, [sp, #0x2f0] */
    /* str x8, [sp, #0x2f8] */
    /* cbz x8, #0x21bf984 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21bf974 */
    /* str d8, [sp, #0x300] */
    /* add x20, sp, #0x2f0 */
    /* ldrsb w8, [sp, #0x7e7] */
    /* tbnz w8, #0x1f, #0x21bf9a8 */
    /* ldr q0, [sp, #0x7d0] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x7e0] */
    /* stur x8, [x20, #0x28] */
    /* branch b #0x21bf9b8 */
    /* ldr x1, [sp, #0x7d0] */
    /* ldr x2, [sp, #0x7d8] */
    /* add x0, x20, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #0x7e8] */
    /* str x8, [sp, #0x320] */
    /* add x8, sp, #0x2f0 */
    /* ldrsb w9, [sp, #0x807] */
    /* tbnz w9, #0x1f, #0x21bf9e4 */
    /* add x9, sp, #0x7d0 */
    /* ldur q0, [x9, #0x20] */
    /* stur q0, [x8, #0x38] */
    /* ldur x9, [x9, #0x30] */
    /* stur x9, [x8, #0x48] */
    /* branch b #0x21bf9f4 */
    /* ldr x1, [sp, #0x7f0] */
    /* ldr x2, [sp, #0x7f8] */
    /* add x0, x8, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* add x19, sp, #0x2f0 */
    /* str xzr, [sp, #0x358] */
    /* add x0, x19, #0x50 */
    /* ldr x1, [sp, #0x58] */
    /* call #0x19204; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* strb w8, [sp, #0x360] */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5e35000 */
    /* add x4, x4, #0x8a8 */
    /* adrp x5, #0x21ca000 */
    /* add x5, x5, #0xad0 */
    /* add x0, sp, #0x70 */
    /* add x3, sp, #0x2f0 */
    /* mov w1, #0x78 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x2, #0x6673000 */
    /* add x2, x2, #0xc50 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x130 */
    /* add x4, sp, #0x70 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* call #0x4415b2c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x33f] */
    /* tbz w8, #0x1f, #0x21bfa7c */
    /* ldr x0, [sp, #0x328] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x31f] */
    /* tbz w8, #0x1f, #0x21bfa8c */
    /* ldr x0, [sp, #0x308] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x2f8] */
    /* cbz x19, #0x21bfac4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21bfa98 */
    /* cbnz x9, #0x21bfac4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x21bfad4 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #0x40 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x21bfaf0 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x21bfb00 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x21bfb10 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x207764; ABI effects unresolved */
    /* ldr x19, [sp, #0x180] */
    /* cbz x19, #0x21bfb50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21bfb24 */
    /* cbnz x9, #0x21bfb50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x188 */
    /* str x8, [sp, #0x2f0] */
    /* add x0, sp, #0x2f0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0x1a0 */
    /* str x8, [sp, #0x2f0] */
    /* add x0, sp, #0x2f0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b8] */
    /* cbz x0, #0x21bfb80 */
    /* str x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x807] */
    /* tbz w8, #0x1f, #0x21bfb90 */
    /* ldr x0, [sp, #0x7f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7e7] */
    /* tbz w8, #0x1f, #0x21bfba0 */
    /* ldr x0, [sp, #0x7d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x21bfbb0 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [sp, #0x64] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add sp, sp, #0x8a0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x19, x0 */
    /* branch b #0x21bfc20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x260 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0x21bfc10 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21bfc10 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x21bfc20 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x21bfe9c */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21bfe9c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x308] */
    /* cmp w8, #1 */
    /* b.ne #0x21bfc60 */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x21bfc60 */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21bfc60 */
    /* branch b #0x21bfc5c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x21c0080 */
    /* ldur x0, [x29, #-0xf8] */
    /* branch b #0x21bfcf0 */
    /* branch b #0x21bffcc */
    /* branch b #0x21bffcc */
    /* branch b #0x21bff90 */
    /* branch b #0x21bff90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x31f] */
    /* tbz w8, #0x1f, #0x21bfd48 */
    /* ldr x0, [sp, #0x308] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21bfd48 */
    /* mov x19, x0 */
    /* branch b #0x21bfd48 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x31f] */
    /* tbz w8, #0x1f, #0x21bfe24 */
    /* ldr x0, [sp, #0x308] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21bfe24 */
    /* mov x19, x0 */
    /* branch b #0x21bfe24 */
    /* mov x19, x0 */
    /* branch b #0x21bfe7c */
    /* branch b #0x21c0000 */
    /* branch b #0x21c0014 */
    /* branch b #0x21c0014 */
    /* branch b #0x21bff90 */
    /* branch b #0x21bff90 */
    /* branch b #0x21c00a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7c7] */
    /* tbz w8, #0x1f, #0x21c0080 */
    /* ldr x0, [sp, #0x7b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21c0080 */
    /* branch b #0x21bffcc */
    /* branch b #0x21bfe5c */
    /* branch b #0x21bfdbc */
    /* branch b #0x21bfdd4 */
    /* branch b #0x21bfe5c */
    /* mov x19, x0 */
    /* branch b #0x21bff40 */
    /* branch b #0x21bffc0 */
    /* branch b #0x21bffc0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x21bfd30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2f0 */
    /* call #0x21c0190; ABI effects unresolved */
    /* branch b #0x21bfd58 */
    /* mov x19, x0 */
    /* add x0, x20, #0x18 */
    /* call #0x67b57c; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21bfd58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x5b9a50; ABI effects unresolved */
    /* branch b #0x21c0028 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x21c0028 */
    /* ldur x0, [x29, #-0xc0] */
    /* branch b #0x21bfd98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2f0 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x21bfd8c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x21c0028 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21c0028 */
    /* branch b #0x21bfdac */
    /* branch b #0x21bfdac */
    /* branch b #0x21bfdac */
    /* mov x19, x0 */
    /* branch b #0x21c0028 */
    /* branch b #0x21bfdbc */
    /* branch b #0x21bfdd4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x21bfdd8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21bfdd8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x21c0038 */
    /* ldr x0, [sp, #0x2f0] */
    /* branch b #0x21c0034 */
    /* branch b #0x21bfe5c */
    /* mov x19, x0 */
    /* branch b #0x21c0040 */
    /* branch b #0x21bfeb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x21bfe0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x2f0 */
    /* call #0x1a5c118; ABI effects unresolved */
    /* branch b #0x21bfe38 */
    /* mov x19, x0 */
    /* add x0, x25, #0x18 */
    /* call #0x67b57c; ABI effects unresolved */
    /* ldr x0, [sp, #0x2f8] */
    /* cbz x0, #0x21bfe38 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x21bfe38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x217] */
    /* tbz w8, #0x1f, #0x21bfe6c */
    /* ldr x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21bfe6c */
    /* branch b #0x21c00a0 */
    /* branch b #0x21bffcc */
    /* mov x19, x0 */
    /* branch b #0x21c0038 */
    /* branch b #0x21c00a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x21bfe7c */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x257] */
    /* tbz w8, #0x1f, #0x21c0078 */
    /* ldr x0, [sp, #0x240] */
    /* branch b #0x21c0074 */
    /* branch b #0x21c0000 */
    /* branch b #0x21c0014 */
    /* branch b #0x21c0014 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2f0 */
    /* call #0x36b4cc; ABI effects unresolved */
    /* branch b #0x21c0078 */
    /* branch b #0x21bff7c */
    /* branch b #0x21bff7c */
    /* branch b #0x21bffcc */
    /* mov x19, x0 */
    /* branch b #0x21c0048 */
    /* mov x19, x0 */
    /* add x0, sp, #0x6e0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x700 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x727] */
    /* tbz w8, #0x1f, #0x21bff30 */
    /* ldr x0, [sp, #0x710] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21bff30 */
    /* mov x19, x0 */
    /* str x20, [x21, #0x50] */
    /* branch b #0x21c0078 */
    /* branch b #0x21bffd4 */
    /* branch b #0x21bff7c */
    /* branch b #0x21bff7c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x21c0078 */
    /* ldr x0, [sp, #0x2f0] */
    /* branch b #0x21c0074 */
    /* branch b #0x21c00a0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x2f0 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x316390; ABI effects unresolved */
    /* branch b #0x21c0078 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x747] */
    /* tbz w8, #0x1f, #0x21bff40 */
    /* ldr x0, [sp, #0x730] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x767] */
    /* tbz w8, #0x1f, #0x21c0078 */
    /* ldr x0, [sp, #0x750] */
    /* branch b #0x21c0074 */
    /* branch b #0x21bff90 */
    /* branch b #0x21bffec */
    /* branch b #0x21c0000 */
    /* branch b #0x21bff60 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x21bff80 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21bff80 */
    /* branch b #0x21bff7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x2f0 */
    /* call #0x20dbe4; ABI effects unresolved */
    /* branch b #0x21bffc4 */
    /* branch b #0x21bffd4 */
    /* mov x19, x0 */
    /* branch b #0x21c0020 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x21bffd8 */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21bffd8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x21c0090 */
    /* branch b #0x21bffc0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* branch b #0x21c001c */
    /* mov x19, x0 */
    /* branch b #0x21c0080 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21c0048 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x21c0004 */
    /* branch b #0x21c0000 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x21c0018 */
    /* branch b #0x21c0014 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2f0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x21c0038 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x207764; ABI effects unresolved */
    /* add x0, sp, #0x178 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x188 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0x1a0 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b8] */
    /* cbz x0, #0x21c0078 */
    /* str x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x7d0 */
    /* call #0x67b57c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x21c0090 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [sp, #0x64] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x21c0078 */
    /* call #0x18bd8; ABI effects unresolved */
}
