/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_544044 start_va=0x544044 image_relative=0x544044 bytes=4112 */
void function_544044__at_544044(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x0 */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0x858] */
    /* cmp w8, #1 */
    /* b.ne #0x544088 */
    /* adrp x8, #0x6236000 */
    /* add x8, x8, #0x7f8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x544d7c */
    /* call #0x4b15e20; ABI effects unresolved */
    /* tbnz w0, #0, #0x544d7c */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x544d44 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x544d44 */
    /* ldr x0, [x19, #0x30] */
    /* stur x0, [x29, #-0x40] */
    /* cbz x0, #0x544d44 */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0x690] */
    /* cmp w8, #1 */
    /* b.ne #0x544124 */
    /* ldr x8, [x0, #0x30]! */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x60 */
    /* call x9; ABI effects unresolved */
    /* ldp x20, x19, [sp, #0x60] */
    /* cbz x19, #0x544104 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5440d8 */
    /* cbnz x9, #0x544104 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x544124 */
    /* add x0, x20, #0x1f0 */
    /* call #0x3199b0; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x544124 */
    /* adrp x1, #0x5242000 */
    /* add x1, x1, #0xacf */
    /* call #0x542024; ABI effects unresolved */
    /* call #0x61f47c; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x598 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x544170 */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x5b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x544158 */
    /* call #0x4d86e0; ABI effects unresolved */
    /* branch b #0x544170 */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0x708] */
    /* cmp w8, #1 */
    /* b.ne #0x544170 */
    /* mov w0, #2 */
    /* call #0x322c258; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0x4c0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x544188 */
    /* call #0x61f26c; ABI effects unresolved */
    /* call #0x32349a8; ABI effects unresolved */
    /* cbz w0, #0x544224 */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0x650] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x5441dc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x5441dc */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0x658] */
    /* adrp x3, #0x5242000 */
    /* add x3, x3, #0xae1 */
    /* add x6, sp, #0x60 */
    /* mov w2, #5 */
    /* mov w4, #0x59 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* call #0x321defc; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x321e570; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x544224 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5441f8 */
    /* cbnz x9, #0x544224 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* ldr x8, [x0, #0x30]! */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x60 */
    /* call x9; ABI effects unresolved */
    /* ldp x19, x20, [sp, #0x60] */
    /* cbz x20, #0x544270 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x544244 */
    /* cbnz x9, #0x544270 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x53e760; ABI effects unresolved */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0x828] */
    /* cmp w8, #1 */
    /* b.ne #0x544300 */
    /* add x8, sp, #0x60 */
    /* mov w0, #2 */
    /* mov w1, #1 */
    /* call #0x322c060; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* orn w8, w20, w0 */
    /* tbnz w8, #0, #0x5442e0 */
    /* ldr x0, [sp, #0x60] */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x568 */
    /* ldr w1, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x544390 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5442ec */
    /* branch b #0x544374 */
    /* cbz x19, #0x544390 */
    /* add x8, sp, #0x60 */
    /* mov w0, #2 */
    /* mov w1, #1 */
    /* call #0x322c060; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x544358 */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x544358 */
    /* ldr x0, [sp, #0x60] */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x568 */
    /* ldr w1, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x544390 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x544364 */
    /* cbnz x9, #0x544390 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x838 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x544488 */
    /* call #0x5439d8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x40] */
    /* ldr x8, [x0, #0x30]! */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x60 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x54443c */
    /* cbz x20, #0x5443d4 */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0x5443d8 */
    /* mov x0, #0 */
    /* ldr x9, [sp, #0x68] */
    /* stp x8, x9, [x29, #-0x50] */
    /* cbz x9, #0x5443f8 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5443e8 */
    /* sub x2, x29, #0x50 */
    /* mov w1, #2 */
    /* call #0x24cbc24; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x54443c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x544410 */
    /* cbnz x9, #0x54443c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x544474 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x544448 */
    /* cbnz x9, #0x544474 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x544488 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x60f7000 */
    /* add x8, x8, #0x388 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5444d0 */
    /* call #0x5450a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x5444b0 */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0x5444b4 */
    /* mov x0, #0 */
    /* mov w1, #1 */
    /* call #0x6ad1a8; ABI effects unresolved */
    /* cbz x20, #0x5444d0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* call #0x46fe3c0; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x4721564; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x5444f0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, sp, #0x60 */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0x7b0] */
    /* cmp w8, #1 */
    /* b.ne #0x5445c0 */
    /* mov x8, sp */
    /* call #0x4965a0; ABI effects unresolved */
    /* adrp x8, #0x4bd7000 */
    /* ldr d0, [x8, #0x70] */
    /* str d0, [sp, #0x60] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x68] */
    /* strb wzr, [sp, #0x6c] */
    /* add x20, sp, #0x60 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x20, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x78] */
    /* ldur x8, [sp, #0x65] */
    /* stur x8, [x23, #0xbd] */
    /* sub x8, x29, #0x78 */
    /* ldrsb w9, [sp, #0x87] */
    /* tbnz w9, #0x1f, #0x544568 */
    /* ldur q0, [x20, #0x10] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x20, #0x20] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x544574 */
    /* ldp x1, x2, [sp, #0x70] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* stur xzr, [x29, #-0x80] */
    /* mov x0, sp */
    /* sub x1, x29, #0x78 */
    /* sub x2, x29, #0x98 */
    /* call #0x4704784; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x5453a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x5445a0 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x5445b0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x5445c0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0xef0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x544aac */
    /* add x8, sp, #0x60 */
    /* call #0x496a88; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* add x0, x8, #0x38 */
    /* call #0x498e64; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x544624 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5445f8 */
    /* cbnz x9, #0x544624 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w20, #0x544aac */
    /* call #0x1a69334; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x110] */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0x2b8 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* add x8, sp, #0xc8 */
    /* call #0x4965a0; ABI effects unresolved */
    /* str wzr, [sp, #0xb8] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0xb8 */
    /* call #0x47e7098; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #0x60 */
    /* call #0x496a88; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* add x0, x8, #0x38 */
    /* call #0x498e6c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x5446bc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x544690 */
    /* cbnz x9, #0x5446bc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w21, #0x5446f0 */
    /* add x8, sp, #0x40 */
    /* call #0x4965a0; ABI effects unresolved */
    /* adrp x8, #0x6236000 */
    /* ldrsb w8, [x8, #0x5f7] */
    /* tbnz w8, #0x1f, #0x544704 */
    /* adrp x8, #0x6236000 */
    /* add x8, x8, #0x5e0 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x544718 */
    /* adrp x1, #0x5242000 */
    /* add x1, x1, #0xb3b */
    /* sub x0, x29, #0xb0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x544988 */
    /* adrp x8, #0x6236000 */
    /* add x8, x8, #0x5e0 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x544734 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x544740 */
    /* ldp x1, x2, [sp, #0x40] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0xa0 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x544768 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x544774 */
    /* ldp x1, x2, [x0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x544784 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x544794 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x5447a4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47d551c; ABI effects unresolved */
    /* tbz w0, #0, #0x5447c4 */
    /* adrp x1, #0x5242000 */
    /* add x1, x1, #0xc49 */
    /* sub x0, x29, #0xb0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x544978 */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0x810] */
    /* cmp w8, #1 */
    /* b.ne #0x5447f4 */
    /* adrp x8, #0x60f2000 */
    /* ldrsw x8, [x8, #0x7f8] */
    /* add x8, x8, w21, sxtw */
    /* cmp x20, x8 */
    /* b.hs #0x544860 */
    /* adrp x1, #0x5242000 */
    /* add x1, x1, #0xc24 */
    /* branch b #0x5447b8 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x4961e0; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x9, #0x60f2000 */
    /* ldr x0, [x9, #0x650] */
    /* cbz w8, #0x5448cc */
    /* and w8, w0, #0xff */
    /* adrp x1, #0x5242000 */
    /* add x1, x1, #0xbae */
    /* cmp w8, #6 */
    /* b.lo #0x544918 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x544918 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0x658] */
    /* adrp x3, #0x5242000 */
    /* add x3, x3, #0xb53 */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x5a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5242000 */
    /* add x1, x1, #0xbae */
    /* branch b #0x544918 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x4961e0; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x9, #0x60f2000 */
    /* ldr x0, [x9, #0x650] */
    /* cbz w8, #0x544924 */
    /* and w8, w0, #0xff */
    /* adrp x1, #0x5242000 */
    /* add x1, x1, #0xbae */
    /* cmp w8, #6 */
    /* b.lo #0x544970 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x544970 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0x658] */
    /* adrp x3, #0x5242000 */
    /* add x3, x3, #0xb53 */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x5a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5242000 */
    /* add x1, x1, #0xbae */
    /* branch b #0x544970 */
    /* and w8, w0, #0xff */
    /* adrp x1, #0x5242000 */
    /* add x1, x1, #0xc13 */
    /* cmp w8, #6 */
    /* b.lo #0x544918 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x544918 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0x658] */
    /* adrp x3, #0x5242000 */
    /* add x3, x3, #0xbb9 */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x59 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5242000 */
    /* add x1, x1, #0xc13 */
    /* sub x0, x29, #0xb0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x544978 */
    /* and w8, w0, #0xff */
    /* adrp x1, #0x5242000 */
    /* add x1, x1, #0xc13 */
    /* cmp w8, #6 */
    /* b.lo #0x544970 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x544970 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0x658] */
    /* adrp x3, #0x5242000 */
    /* add x3, x3, #0xbb9 */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x59 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5242000 */
    /* add x1, x1, #0xc13 */
    /* sub x0, x29, #0xb0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x544988 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0x28] */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [sp, #0x68] */
    /* add x22, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* call #0x496868; ABI effects unresolved */
    /* add x21, sp, #0x60 */
    /* str x20, [sp, #0x98] */
    /* add x0, x21, #0x20 */
    /* add x1, x22, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* strb w8, [sp, #0x60] */
    /* add x0, x21, #8 */
    /* sub x1, x29, #0xb0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* strb w8, [sp] */
    /* mov x8, sp */
    /* ldrsb w9, [sp, #0x7f] */
    /* tbnz w9, #0x1f, #0x5449f4 */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x21, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x544a00 */
    /* ldp x1, x2, [sp, #0x68] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, sp */
    /* ldrsb w9, [sp, #0x97] */
    /* tbnz w9, #0x1f, #0x544a20 */
    /* ldur q0, [x21, #0x20] */
    /* stur q0, [x8, #0x20] */
    /* ldur x9, [x21, #0x30] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x544a2c */
    /* ldp x1, x2, [sp, #0x80] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp, #0x38] */
    /* mov x0, sp */
    /* call #0x4963f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x544a4c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x544a5c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x544a6c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x544a7c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x544a8c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x544a9c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x544aac */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x53d8b8; ABI effects unresolved */
    /* cbz w0, #0x544ae0 */
    /* adrp x8, #0x5c46000 */
    /* add x8, x8, #0x480 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x78] */
    /* adrp x0, #0x5242000 */
    /* add x0, x0, #0x6b5 */
    /* add x1, sp, #0x60 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2097c; ABI effects unresolved */
    /* call #0x53d984; ABI effects unresolved */
    /* cbz w0, #0x544b14 */
    /* adrp x8, #0x5c46000 */
    /* add x8, x8, #0x488 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x78] */
    /* adrp x0, #0x5242000 */
    /* add x0, x0, #0x6b5 */
    /* add x1, sp, #0x60 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2097c; ABI effects unresolved */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0x148 */
    /* ldr w8, [x8] */
    /* cbz w8, #0x544b50 */
    /* adrp x8, #0x5c46000 */
    /* add x8, x8, #0x490 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x78] */
    /* adrp x0, #0x5242000 */
    /* add x0, x0, #0x6b5 */
    /* add x1, sp, #0x60 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2097c; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xcc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x544b68 */
    /* call #0x477e830; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0xf30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x544bc4 */
    /* call #0x3978cf8; ABI effects unresolved */
    /* mov w1, #4 */
    /* call #0x3978fc8; ABI effects unresolved */
    /* cbz x19, #0x544bc4 */
    /* add x0, x19, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x3b8aec; ABI effects unresolved */
    /* cbz x0, #0x544bc4 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* adrp x8, #0x5c46000 */
    /* add x8, x8, #0x498 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x70] */
    /* add x1, sp, #0x60 */
    /* fmov d0, #5.00000000 */
    /* call #0x271f208; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* call #0x3234930; ABI effects unresolved */
    /* cbz w0, #0x544bd0 */
    /* call #0x3232dd0; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0x448 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x544bec */
    /* call #0x1a6e874; ABI effects unresolved */
    /* call #0x1a70628; ABI effects unresolved */
    /* adrp x8, #0x60f2000 */
    /* add x8, x8, #0x580 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x544c7c */
    /* sub x8, x29, #0xb0 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* add x19, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* call #0x471dea0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x53cf5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x544c44 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x19, #0x544c7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x544c50 */
    /* cbnz x9, #0x544c7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x558 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x544cbc */
    /* call #0x497e20; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x544cbc */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0x840] */
    /* cmp w8, #1 */
    /* b.ne #0x544d24 */
    /* add x8, sp, #0x40 */
    /* call #0x496a88; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* add x0, x8, #0x40 */
    /* call #0x498e64; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x544d1c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x544cf0 */
    /* cbnz x9, #0x544d1c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w19, #0x544d24 */
    /* call #0x4968d0; ABI effects unresolved */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0x870] */
    /* cmp w8, #1 */
    /* b.ne #0x544d44 */
    /* call #0x4a5838; ABI effects unresolved */
    /* mov w1, #0xb */
    /* mov w2, #1 */
    /* call #0x4a6714; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x544d7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x544d50 */
    /* cbnz x9, #0x544d7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* add sp, sp, #0x1a0 */
    return;
    /* branch b #0x544e50 */
    /* mov x19, x0 */
    /* branch b #0x544df8 */
    /* mov x19, x0 */
    /* branch b #0x544e08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x544fc4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x544fc4 */
    /* branch b #0x544e40 */
    /* branch b #0x544e50 */
    /* branch b #0x544e40 */
    /* mov x19, x0 */
    /* branch b #0x544f24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x545044 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x544df8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x544e08 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x544fdc */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x544e60 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x544fc4 */
    /* mov x19, x0 */
    /* branch b #0x544fd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x544fdc */
    /* mov x19, x0 */
    /* branch b #0x544fdc */
    /* mov x19, x0 */
    /* branch b #0x544fec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x544fdc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x544fdc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x545044 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x545040 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x544f7c */
    /* branch b #0x545040 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x544f00 */
    /* branch b #0x545040 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x544ee0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x544ee0 */
    /* branch b #0x545040 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x545044 */
    /* branch b #0x545040 */
    /* branch b #0x544ffc */
    /* branch b #0x544ffc */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x545044 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x5453a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x544f24 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x544f40 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x544f40 */
    /* branch b #0x545040 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x545044 */
    /* ldr x0, [sp] */
    /* branch b #0x54501c */
    /* branch b #0x545040 */
    /* mov x19, x0 */
    /* cbz x20, #0x545044 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x545044 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x545040 */
    /* mov x19, x0 */
    /* cbz x20, #0x545044 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x545044 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x545040 */
    /* branch b #0x545040 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x545044 */
    /* branch b #0x545040 */
    /* branch b #0x545040 */
    /* branch b #0x545040 */
    /* branch b #0x54502c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x544fd4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x545064; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x544fec */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x545044 */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x54501c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x545044 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x545044 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x545044 */
    /* branch b #0x545040 */
    /* branch b #0x545040 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x545044 */
    /* branch b #0x545040 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
