/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18ab734 start_va=0x18ab734 image_relative=0x18ab734 bytes=2736 */
void function_18ab734__at_18ab734(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1e0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* adrp x8, #0x6124000 */
    /* add x8, x8, #0x2a8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6124000 */
    /* tbz w8, #0, #0x18abfd4 */
    /* add x8, sp, #0xf0 */
    /* ldr x1, [x20, #0x2a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x110] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0x150] */
    /* stp xzr, xzr, [sp, #0x158] */
    /* add x0, sp, #0xf0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x18abf90 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xe8] */
    /* ldp x25, x8, [x19, #0x30] */
    /* str x8, [sp, #0x18] */
    /* cmp x25, x8 */
    /* b.eq #0x18abf74 */
    /* add x8, sp, #0x78 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x20] */
    /* sub x24, x29, #0xc8 */
    /* adrp x23, #0x5113000 */
    /* add x23, x23, #0x6c8 */
    /* add x26, sp, #0xb0 */
    /* ldr x0, [x25, #8] */
    /* cbz x0, #0x18abf64 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* cbz x0, #0x18abf64 */
    /* ldr x20, [x25] */
    /* str x20, [sp, #0xc8] */
    /* cbz x20, #0x18ab85c */
    /* add x0, sp, #0xc8 */
    /* mov w1, #0 */
    /* call #0x18ad1a8; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* ldr x8, [x20, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x18ab864 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* branch b #0x18ab870 */
    /* mov x21, x0 */
    /* branch b #0x18abf34 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbnz w8, #0x1f, #0x18ab884 */
    /* strb wzr, [sp, #0xd8] */
    /* strb wzr, [sp, #0xef] */
    /* branch b #0x18ab890 */
    /* ldr x8, [sp, #0xd8] */
    /* strb wzr, [x8] */
    /* str xzr, [sp, #0xe0] */
    /* ldrsb w8, [sp, #0xa7] */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x90 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* add x0, sp, #0xd8 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0xf95 */
    /* call #0x47ee258; ABI effects unresolved */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x60] */
    /* add x0, x19, #0xd8 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x78 */
    /* call #0x18acca4; ABI effects unresolved */
    /* ldr x27, [sp, #0x78] */
    /* ldr x8, [x19, #0xd8] */
    /* ldr w9, [x19, #0xe8] */
    /* mov w10, #0x58 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x27, x8 */
    /* csel w8, wzr, w0, eq */
    /* tbz w8, #0, #0x18abf10 */
    /* ldr w8, [x27, #0x10] */
    /* cbz w8, #0x18abdc4 */
    /* mov x20, #0 */
    /* add x8, x27, #8 */
    /* stp x25, x8, [sp, #0x30] */
    /* str x27, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* stp xzr, xzr, [x8] */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x58] */
    /* ldr x9, [sp, #0x38] */
    /* ldr x8, [x9] */
    /* add x28, x8, x20, lsl #4 */
    /* str x9, [sp, #0x40] */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x18ab95c */
    /* ldr x9, [sp, #0x58] */
    /* ldr x10, [x8, #0x20] */
    /* cmp x9, x10 */
    /* b.lo #0x18ab954 */
    /* cmp x10, x9 */
    /* b.hs #0x18abce8 */
    /* add x8, x8, #8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x18ab93c */
    /* ldr w25, [x28, #8] */
    /* ldur x26, [x19, #0x48] */
    /* add x22, x26, x25 */
    /* cbz x26, #0x18aba8c */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x18aba98 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* ldrb w10, [x22, x9] */
    /* ldrb w10, [x23, x10] */
    /* add x8, x10, x8, lsl #4 */
    /* add x8, x8, x23 */
    /* ldrb w8, [x8, #0x100] */
    /* add x9, x9, #1 */
    /* cmp x21, x9 */
    /* b.ne #0x18ab984 */
    /* cbz w8, #0x18ab9cc */
    /* add x0, x19, #0x48 */
    /* mov x1, x25 */
    /* call #0x18ad210; ABI effects unresolved */
    /* ldur x26, [x19, #0x48] */
    /* add x22, x26, w0, uxtw */
    /* cbz x26, #0x18aba8c */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [x28] */
    /* cmp x8, x9 */
    /* ccmp x21, #9, #0, eq */
    /* b.ne #0x18aba98 */
    /* ldr x8, [x22] */
    /* ldrb w9, [x22, #8] */
    /* mov x10, #0x656d */
    /* movk x10, #0x6174, lsl #16 */
    /* movk x10, #0x6174, lsl #32 */
    /* movk x10, #0x6c62, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x65 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x18aba94 */
    /* ldr x9, [sp, #0x40] */
    /* ldr w8, [x9, #8] */
    /* cmp w8, #2 */
    /* b.lo #0x18aba94 */
    /* ldr x8, [x9] */
    /* add x28, x8, #0x10 */
    /* ldr w25, [x8, #0x18] */
    /* add x22, x26, x25 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x18aba98 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldrb w10, [x22, x8] */
    /* ldrb w10, [x23, x10] */
    /* add x9, x10, x9, lsl #4 */
    /* add x9, x9, x23 */
    /* ldrb w9, [x9, #0x100] */
    /* add x8, x8, #1 */
    /* cmp x21, x8 */
    /* b.ne #0x18aba40 */
    /* cbz w9, #0x18aba98 */
    /* add x0, x19, #0x48 */
    /* mov x1, x25 */
    /* call #0x18ad210; ABI effects unresolved */
    /* ldur x8, [x19, #0x48] */
    /* add x22, x8, w0, uxtw */
    /* cbz x8, #0x18aba8c */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x18aba98 */
    /* mov x21, #0 */
    /* branch b #0x18aba98 */
    /* mov w21, #9 */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x58 */
    /* call #0x2b8db0; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* mov x1, x28 */
    /* call #0x88c838; ABI effects unresolved */
    /* mov x27, x0 */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xb8] */
    /* ldr x8, [x28] */
    /* stur x8, [x29, #-0xd0] */
    /* add x0, x19, #0xd8 */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0x48 */
    /* call #0x18acca4; ABI effects unresolved */
    /* ldr w8, [x27, #0xc] */
    /* ldr x9, [x19, #0x48] */
    /* add x25, x9, x8 */
    /* cbz x9, #0x18abb88 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [x19, #0xd8] */
    /* ldr w10, [x19, #0xe8] */
    /* eor w11, w0, #1 */
    /* mov w12, #0x58 */
    /* madd x9, x10, x12, x9 */
    /* cmp x8, x9 */
    /* csinc w24, w11, wzr, ne */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp w24, #1 */
    /* sub x24, x29, #0xc8 */
    /* ccmp x0, #8, #0, eq */
    /* b.ne #0x18abbb4 */
    /* ldr x8, [x25] */
    /* mov x9, #0x6572 */
    /* movk x9, #0x6967, lsl #16 */
    /* movk x9, #0x7473, lsl #32 */
    /* movk x9, #0x7972, lsl #48 */
    /* cmp x8, x9 */
    /* cset w8, ne */
    /* ccmp x21, #5, #0, eq */
    /* b.eq #0x18abb90 */
    /* cmp w8, #0 */
    /* ccmp x21, #0xa, #0, eq */
    /* b.ne #0x18abbb0 */
    /* ldr x8, [x22] */
    /* ldrh w9, [x22, #8] */
    /* mov x10, #0x755b */
    /* movk x10, #0x6573, lsl #16 */
    /* movk x10, #0x6472, lsl #32 */
    /* movk x10, #0x7461, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x5d61 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x18abbb0 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0xfc4 */
    /* branch b #0x18abcdc */
    /* mov x26, #0 */
    /* branch b #0x18abbb4 */
    /* ldr w8, [x22] */
    /* ldrb w9, [x22, #4] */
    /* mov w10, #0x7261 */
    /* movk w10, #0x6172, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x79 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x18abcd4 */
    /* mov w26, #8 */
    /* ldr w0, [x27, #8] */
    /* call #0x18ad2cc; ABI effects unresolved */
    /* str x0, [sp] */
    /* sub x0, x29, #0xc8 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0xfd9 */
    /* call #0x47ee258; ABI effects unresolved */
    /* cbz x26, #0x18abbe8 */
    /* stp x26, x25, [sp] */
    /* sub x0, x29, #0xc8 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0xfe2 */
    /* call #0x47ee258; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0xfea */
    /* call #0x4b97c90; ABI effects unresolved */
    /* cbz x21, #0x18abc10 */
    /* stp x21, x22, [sp] */
    /* sub x0, x29, #0xc8 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0xff0 */
    /* call #0x47ee258; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* ldur x9, [x29, #-0xc8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x24, lt */
    /* str x8, [sp] */
    /* add x0, sp, #0xd8 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0xf95 */
    /* call #0x47ee258; ABI effects unresolved */
    /* ldp x21, x8, [sp, #0x68] */
    /* cmp x21, x8 */
    /* b.hs #0x18abc5c */
    /* add x8, sp, #0x60 */
    /* add x0, x8, #0x10 */
    /* sub x2, x29, #0xc8 */
    /* mov x1, x21 */
    /* call #0x54b4c; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* branch b #0x18abc68 */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0xc8 */
    /* call #0x54a18; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* ldr x8, [x28] */
    /* stur x8, [x29, #-0xd0] */
    /* add x0, x19, #0xd8 */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0x48 */
    /* call #0x18acca4; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [x19, #0xd8] */
    /* ldr w10, [x19, #0xe8] */
    /* mov w11, #0x58 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* csel w21, wzr, w0, eq */
    /* tbz w21, #0, #0x18abcb4 */
    /* ldr x9, [x28] */
    /* str x9, [sp, #0x58] */
    /* ldr x28, [x8, #8]! */
    /* str x8, [sp, #0x40] */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbnz w8, #0x1f, #0x18abcc4 */
    /* tbnz w21, #0, #0x18ab930 */
    /* branch b #0x18abce8 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x18ab930 */
    /* branch b #0x18abce8 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0xfa9 */
    /* sub x0, x29, #0xc8 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x18abc10 */
    /* ldp x22, x21, [sp, #0x60] */
    /* cmp x22, x21 */
    /* ldp x27, x25, [sp, #0x28] */
    /* b.eq #0x18abd98 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x800 */
    /* str x8, [x0] */
    /* mov x8, x0 */
    /* str x22, [x8, #0x18]! */
    /* ldr x9, [sp, #0x70] */
    /* stp x21, x9, [x0, #0x20] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* stp x8, x0, [sp, #0x48] */
    /* call #0x44125e0; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xc8] */
    /* add x0, x24, #8 */
    /* add x1, sp, #0x48 */
    /* call #0xe68f20; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* sub x1, x29, #0xc8 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x18abd60 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0x18abd98 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18abd6c */
    /* cbnz x9, #0x18abd98 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0xc8] */
    /* sub x0, x29, #0xc8 */
    /* call #0x2d818; ABI effects unresolved */
    /* ldr x1, [sp, #0x80] */
    /* add x0, sp, #0x78 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr w8, [x27, #0x10] */
    /* cmp x20, x8 */
    /* b.lo #0x18ab908 */
    /* ldp x8, x9, [sp, #0xb0] */
    /* cmp x8, x9 */
    /* add x26, sp, #0xb0 */
    /* b.eq #0x18abf10 */
    /* add x8, sp, #0xd8 */
    /* str x8, [sp, #0x78] */
    /* add x0, x19, #0xf0 */
    /* add x1, sp, #0xd8 */
    /* add x3, sp, #0x78 */
    /* add x4, sp, #0x60 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x18ad3b8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x0, #0x28] */
    /* cbnz w8, #0x18abefc */
    /* ldrsb w20, [sp, #0xa7] */
    /* ldr x22, [sp, #0x90] */
    /* ldr x0, [sp, #0xc8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cmp w20, #0 */
    /* add x8, sp, #0x90 */
    /* csel x8, x22, x8, lt */
    /* ldrsb w9, [x0, #0x17] */
    /* ldr x10, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* stp x8, x9, [sp] */
    /* sub x8, x29, #0xc8 */
    /* adrp x0, #0x5348000 */
    /* add x0, x0, #0xff8 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x4f] */
    /* tbz w8, #0x1f, #0x18abe5c */
    /* ldur x0, [x21, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xc8] */
    /* stur q0, [x21, #0x38] */
    /* ldur x8, [x29, #-0xb8] */
    /* stur x8, [x21, #0x48] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x800 */
    /* str x8, [x0] */
    /* ldr q0, [sp, #0xb0] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x18]! */
    /* ldr x9, [sp, #0xc0] */
    /* str x9, [x0, #0x28] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* stp x8, x0, [x29, #-0xc8] */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x21, #0x68] */
    /* add x0, x21, #0x70 */
    /* sub x1, x29, #0xc8 */
    /* call #0xe68f20; ABI effects unresolved */
    /* ldur x22, [x29, #-0xc0] */
    /* cbz x22, #0x18abef0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18abec4 */
    /* cbnz x9, #0x18abef0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x25, #0x18] */
    /* str w8, [x21, #0x30] */
    /* ldr w8, [x21, #0x28] */
    /* add w8, w8, #1 */
    /* ldr w9, [x21, #0x2c] */
    /* ldr w10, [sp, #0x14] */
    /* add w9, w9, w10 */
    /* stp w8, w9, [x21, #0x28] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x18abf20 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x26, [x29, #-0xc8] */
    /* sub x0, x29, #0xc8 */
    /* call #0x2d818; ABI effects unresolved */
    /* ldr x21, [sp, #0xd0] */
    /* cbz x21, #0x18abf64 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18abf38 */
    /* cbnz x9, #0x18abf64 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x20 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x25, x8 */
    /* b.ne #0x18ab804 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* str d0, [x19, #0x150] */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x18abf90 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x18ac044 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x6124000 */
    /* add x0, x0, #0x2a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x18ab780 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0xce, lsl #12 */
    /* add x8, x8, #0x2d7 */
    /* str x8, [sp, #0xf0] */
    /* ldr x8, [sp, #0xf0] */
    /* adrp x9, #0x5348000 */
    /* add x9, x9, #0xf69 */
    /* add x9, x9, #0x84, lsl #12 */
    /* add x9, x9, #0x9b2 */
    /* str x9, [sp, #0xf0] */
    /* ldr x9, [sp, #0xf0] */
    /* sub x8, x8, #0xce, lsl #12 */
    /* sub x0, x8, #0x2d7 */
    /* sub x8, x9, #0x84, lsl #12 */
    /* sub x1, x8, #0x9b2 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x2a0] */
    /* adrp x0, #0x6124000 */
    /* add x0, x0, #0x2a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x18ab780 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6124000 */
    /* add x0, x0, #0x2a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x18ac1dc */
    /* branch b #0x18ac0a0 */
    /* mov x19, x0 */
    /* branch b #0x18ac1c4 */
    /* mov x19, x0 */
    /* branch b #0x18ac1d4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18ac16c */
    /* branch b #0x18ac0a0 */
    /* branch b #0x18ac0a0 */
    /* mov x19, x0 */
    /* branch b #0x18ac1dc */
    /* branch b #0x18ac130 */
    /* mov x19, x0 */
    /* branch b #0x18ac17c */
    /* branch b #0x18ac0a0 */
    /* mov x19, x0 */
    /* branch b #0x18ac16c */
    /* branch b #0x18ac0f4 */
    /* sub x9, x29, #0xc8 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x18ac108 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18ac108 */
    /* branch b #0x18ac0f4 */
    /* branch b #0x18ac130 */
    /* sub x9, x29, #0xc8 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x18ac108 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18ac108 */
    /* mov x19, x0 */
    /* cbz w1, #0x18ac1dc */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18ac150 */
    /* branch b #0x18ac130 */
    /* mov x19, x0 */
    /* str x21, [sp, #0x68] */
    /* branch b #0x18ac140 */
    /* branch b #0x18ac13c */
    /* branch b #0x18ac13c */
    /* branch b #0x18ac130 */
    /* mov x19, x0 */
    /* branch b #0x18ac150 */
    /* branch b #0x18ac13c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x18ac150 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0xc8] */
    /* sub x0, x29, #0xc8 */
    /* call #0x2d818; ABI effects unresolved */
    /* ldr x1, [sp, #0x80] */
    /* add x0, sp, #0x78 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x18ac17c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* stur x8, [x29, #-0xc8] */
    /* sub x0, x29, #0xc8 */
    /* call #0x2d818; ABI effects unresolved */
    /* ldr x20, [sp, #0xd0] */
    /* cbz x20, #0x18ac1c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18ac198 */
    /* cbnz x9, #0x18ac1c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x18ac1d4 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
