/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fef4a8 start_va=0x1fef4a8 image_relative=0x1fef4a8 bytes=2832 */
void function_1fef4a8__at_1fef4a8(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x0 */
    /* adrp x8, #0x6148000 */
    /* ldr x0, [x8, #0x180] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1fef500 */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0x188] */
    /* adrp x2, #0x5382000 */
    /* add x2, x2, #0xc7f */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x0, x19, #0x180 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x19, #0x190 */
    /* call #0x262c74; ABI effects unresolved */
    /* strb wzr, [x19, #0x179] */
    /* add x8, x19, #0x1a1 */
    /* strh wzr, [x8] */
    /* ldr x0, [x19, #0x160] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1fef978 */
    /* add x20, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* add x0, x19, #0x160 */
    /* call #0x1f7dee8; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x20, #0x30] */
    /* str xzr, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* str q0, [x20, #0x10] */
    /* str q0, [sp, #0x80] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xa0] */
    /* adrp x1, #0x5380000 */
    /* add x1, x1, #0x35c */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x9, [x19, #0x2e0] */
    /* ldr x8, [x19, #0x2e8] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x1fef594 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fef584 */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x58] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x78 */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x90 */
    /* call #0x1f81534; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, x0, #0x28 */
    /* add x1, x8, #0x28 */
    /* add x2, sp, #0x70 */
    /* call #0x1fca3dc; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x1fef604 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fef5d8 */
    /* cbnz x9, #0x1fef604 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x1fef614 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a8] */
    /* cbnz x8, #0x1fef6cc */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0x1c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5e19000 */
    /* add x8, x8, #0xdd0 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x48] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x18]! */
    /* mov w9, #0xadf1 */
    /* movk w9, #0x76, lsl #16 */
    /* str w9, [x0, #0x40] */
    /* stp xzr, xzr, [x0, #0x60] */
    /* str xzr, [x0, #0x58] */
    /* stp x8, x0, [x29, #-0x78] */
    /* add x0, x19, #0x1a8 */
    /* sub x1, x29, #0x78 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x21, [x29, #-0x70] */
    /* cbz x21, #0x1fef6bc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fef690 */
    /* cbnz x9, #0x1fef6bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a8] */
    /* cbz x8, #0x1fef77c */
    /* adrp x1, #0x5380000 */
    /* add x1, x1, #0x367 */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x1a8] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x1fef6fc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fef6ec */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x58] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x78 */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x90 */
    /* call #0x1f81534; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, x0, #0x28 */
    /* add x1, x8, #0x28 */
    /* add x2, sp, #0x60 */
    /* call #0x1fca3dc; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x1fef76c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fef740 */
    /* cbnz x9, #0x1fef76c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x1fef77c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x160] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1fef7d0 */
    /* adrp x1, #0x5380000 */
    /* add x1, x1, #0x372 */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x19, #0x160] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x78 */
    /* call #0x1fc6488; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x1fef7d0 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x1fef980 */
    /* sub x8, x29, #0x78 */
    /* add x0, x19, #0x148 */
    /* call #0x46e9bbc; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* sub x0, x29, #0x78 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x1fef808 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x2a */
    /* sturh w8, [x29, #-0x7a] */
    /* adrp x8, #0x65eb000 */
    /* add x8, x8, #0x830 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [x29, #-0x90] */
    /* cbz x9, #0x1fef970 */
    /* mov w23, #0x2c */
    /* adrp x20, #0x5223000 */
    /* add x20, x20, #0xd11 */
    /* sub x24, x29, #0x58 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* sturb w23, [x29, #-0x78] */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0x78 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x1fef890 */
    /* ldp x8, x9, [x29, #-0x90] */
    /* cmp x9, x0 */
    /* csel x11, x9, x0, lo */
    /* add x10, x0, #1 */
    /* cmp x9, x10 */
    /* csinc x12, x9, x0, lo */
    /* add x10, x8, x12 */
    /* sub x9, x9, x12 */
    /* branch b #0x1fef89c */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldp x8, x11, [x29, #-0x90] */
    /* stp x8, x11, [x29, #-0xa0] */
    /* stp x10, x9, [x29, #-0x90] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x22, x8, x10 */
    /* stp x9, x22, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldp x21, x9, [x29, #-0x78] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x10, x9, x22 */
    /* add x8, x10, x8 */
    /* cmp x9, x8 */
    /* csel x22, x9, x8, lo */
    /* stp x21, x22, [x29, #-0xa0] */
    /* cbz x22, #0x1fef98c */
    /* sub x0, x29, #0x7a */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.ne #0x1fef930 */
    /* sub x1, x29, #0x7a */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1fef988 */
    /* ldurb w9, [x29, #-0x41] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x50] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x22, x9 */
    /* b.ne #0x1fef968 */
    /* ldur x9, [x29, #-0x58] */
    /* cmp w8, #0 */
    /* csel x1, x9, x24, lt */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1fef988 */
    /* ldur x8, [x29, #-0x88] */
    /* cbnz x8, #0x1fef848 */
    /* mov x22, #0 */
    /* branch b #0x1fef98c */
    /* mov w20, #-0x7ffffffd */
    /* branch b #0x1fefde4 */
    /* mov x22, #0 */
    /* branch b #0x1fef99c */
    /* mov w22, #1 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x1fef99c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x23, x0 */
    /* str xzr, [x23, #8]! */
    /* adrp x8, #0x5e1c000 */
    /* add x8, x8, #0xcc0 */
    /* str xzr, [x0, #0x10] */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* mov x21, x0 */
    /* str q0, [x21, #0x18]! */
    /* str xzr, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* mov w8, #0xd687 */
    /* movk w8, #0x12, lsl #16 */
    /* str w8, [x0, #0x38] */
    /* stp x21, x0, [x29, #-0x58] */
    /* mov x0, x21 */
    /* call #0x1fca5d0; ABI effects unresolved */
    /* str x19, [x21] */
    /* str x22, [x20, #0x20] */
    /* adrp x8, #0x5e1f000 */
    /* add x8, x8, #0x50 */
    /* orr x8, x8, #2 */
    /* str x8, [x20, #0x30] */
    /* adrp x1, #0x5380000 */
    /* add x1, x1, #0x383 */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp x21, x20, [sp, #0x50] */
    /* ldxr x8, [x23] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x23] */
    /* cbnz w9, #0x1fefa18 */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x90] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x78 */
    /* sub x3, x29, #0x90 */
    /* sub x4, x29, #0xa0 */
    /* call #0x1f81534; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, x0, #0x28 */
    /* add x1, x8, #0x28 */
    /* add x2, sp, #0x50 */
    /* call #0x1fca3dc; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x1fefa98 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fefa6c */
    /* cbnz x9, #0x1fefa98 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x1fefaa8 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5380000 */
    /* add x1, x1, #0x3a1 */
    /* sub x20, x29, #0x78 */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0x90] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x78 */
    /* sub x3, x29, #0x90 */
    /* sub x4, x29, #0xa0 */
    /* call #0x1f81534; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, x0, #0x28 */
    /* add x1, x8, #0x28 */
    /* add x2, x19, #0x148 */
    /* call #0x1f8193c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x1fefb00 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xb0] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x1fefb20 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fefb10 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x80 */
    /* add x2, x19, #0x180 */
    /* call #0x3108b84; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x1fefb54 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fefb40 */
    /* cbz x9, #0x1fefb94 */
    /* cbz w20, #0x1fefbb0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1fefd6c */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5380000 */
    /* add x2, x2, #0x3a8 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x1fefd6c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w20, #0x1fefb58 */
    /* mov x0, x19 */
    /* call #0x1ff02f8; ABI effects unresolved */
    /* cbz w0, #0x1fefc0c */
    /* ldr x0, [x19, #0x180] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* sub x8, x29, #0x78 */
    /* call x9; ABI effects unresolved */
    /* add x20, x19, #0x260 */
    /* ldrsb w8, [x19, #0x277] */
    /* tbz w8, #0x1f, #0x1fefbe4 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x78] */
    /* str q0, [x20] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [x20, #0x10] */
    /* ldrsb w9, [x19, #0x277] */
    /* tbnz w9, #0x1f, #0x1fefc14 */
    /* mov x8, x20 */
    /* cmp w9, #3 */
    /* b.eq #0x1fefc24 */
    /* branch b #0x1fefc40 */
    /* mov w20, #-0x7ffffff1 */
    /* branch b #0x1fefd6c */
    /* ldr x8, [x19, #0x268] */
    /* cmp x8, #3 */
    /* b.ne #0x1fefc40 */
    /* ldr x8, [x20] */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* mov w10, #0x6c68 */
    /* cmp w9, w10 */
    /* mov w9, #0x73 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x1fefe04 */
    /* ldr x21, [x19, #0x2c0] */
    /* ldrsb w8, [x19, #0x277] */
    /* tbnz w8, #0x1f, #0x1fefc60 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x1fefc70 */
    /* ldr x1, [x19, #0x260] */
    /* ldr x2, [x19, #0x268] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x1fa56c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1fefc8c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x19, #0x2f0] */
    /* ldr x0, [x19, #0x180] */
    /* sub x8, x29, #0x78 */
    /* call #0x3108e8c; ABI effects unresolved */
    /* sub x1, x29, #0x78 */
    /* mov x0, x21 */
    /* call #0x3108314; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x1fefcb8 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x19, #0x2c0] */
    /* ldr x0, [x19, #0x180] */
    /* add x8, sp, #8 */
    /* call #0x3108e8c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x1fa570c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1fefce4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x180] */
    /* ldr w8, [x0, #0x38] */
    /* add x9, x19, #0x25c */
    /* stlr w8, [x9] */
    /* sub x8, x29, #0x78 */
    /* call #0x3108e8c; ABI effects unresolved */
    /* add x21, x19, #0x278 */
    /* ldrsb w8, [x19, #0x28f] */
    /* tbz w8, #0x1f, #0x1fefd10 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x78] */
    /* str q0, [x21] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [x21, #0x10] */
    /* ldr x0, [x19, #0x2f0] */
    /* mov x1, x20 */
    /* call #0x31082a0; ABI effects unresolved */
    /* ldr x20, [x19, #0x2c0] */
    /* ldr x0, [x19, #0x180] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* sub x8, x29, #0x78 */
    /* call x9; ABI effects unresolved */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x9b2 */
    /* sub x2, x29, #0x78 */
    /* mov x0, x20 */
    /* call #0x1fa5ac0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x1fefd68 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldur x19, [x29, #-0x50] */
    /* cbz x19, #0x1fefda4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fefd78 */
    /* cbnz x9, #0x1fefda4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1f819e4; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x1fefde4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fefdb8 */
    /* cbnz x9, #0x1fefde4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* ldr x21, [x19, #0x160] */
    /* cbz x21, #0x1fefc40 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* stp x22, x0, [x29, #-0x78] */
    /* adrp x1, #0x5380000 */
    /* add x1, x1, #0x3d7 */
    /* sub x0, x29, #0x78 */
    /* mov w2, #7 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x1fefc40 */
    /* adrp x1, #0x5380000 */
    /* add x1, x1, #0x3df */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x19, #0x180] */
    /* mov w9, #4 */
    /* str w9, [x8, #0x38] */
    /* branch b #0x1fefc40 */
    /* branch b #0x1feff1c */
    /* branch b #0x1feff3c */
    /* branch b #0x1feff1c */
    /* branch b #0x1feff1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1feff60 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x1feff5c */
    /* branch b #0x1feff3c */
    /* branch b #0x1feff1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1feff60 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x1feff5c */
    /* branch b #0x1feff1c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1feffa0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1feff14 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x1feffa0 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x1feff9c */
    /* branch b #0x1feff14 */
    /* branch b #0x1feff14 */
    /* branch b #0x1feff14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1feff60 */
    /* branch b #0x1feff1c */
    /* branch b #0x1feff1c */
    /* branch b #0x1feff14 */
    /* branch b #0x1feff14 */
    /* mov x19, x0 */
    /* branch b #0x1feffa0 */
    /* mov x19, x0 */
    /* branch b #0x1feff60 */
    /* mov x19, x0 */
    /* branch b #0x1feff78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1feff78 */
    /* mov x19, x0 */
    /* branch b #0x1feff50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x1feff60 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1feffa0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x1feffa0 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x1feff9c */
    /* branch b #0x1feff8c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x1feffa0 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1f819e4; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
