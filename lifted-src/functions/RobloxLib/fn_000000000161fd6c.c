/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_161fd6c start_va=0x161fd6c image_relative=0x161fd6c bytes=3060 */
void function_161fd6c__at_161fd6c(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x24, sp, #0xa0 */
    /* ldr x0, [x0, #0x80] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* sub x8, x29, #0x60 */
    /* call x9; ABI effects unresolved */
    /* ldurb w23, [x29, #-0x50] */
    /* cmp w23, #1 */
    /* b.ne #0x161ffb8 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x161fde0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #3 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x360 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x161fe14 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x161fe94 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x70] */
    /* add x8, sp, #0xc0 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x161fe9c */
    /* ldr x22, [x20, #0x18] */
    /* cbz x22, #0x161fee0 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x70] */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* adrp x2, #0x5313000 */
    /* add x2, x2, #0x7a8 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xd0] */
    /* str q0, [x24, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x161fe84 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x161fee0 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x161fedc */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* ldr q0, [x24, #0x20] */
    /* str q0, [x24, #0x80] */
    /* ldr x8, [sp, #0xd0] */
    /* stur x8, [x29, #-0x70] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* add x0, x20, #0x30 */
    /* sub x1, x29, #0x80 */
    /* call #0x13d8ba4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x161fed0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x161fee0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0x161ff00 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x161fef0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xd0] */
    /* strb wzr, [sp, #0xd8] */
    /* strb wzr, [sp, #0xf0] */
    /* adrp x0, #0x5313000 */
    /* add x0, x0, #0x7c0 */
    /* sub x8, x29, #0xa0 */
    /* add x1, sp, #0xc0 */
    /* call #0x13d8c38; ABI effects unresolved */
    /* ldr q0, [x24, #0x60] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* str q0, [x19] */
    /* ldrb w8, [sp, #0xf0] */
    /* tbz w8, #0, #0x161ff48 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x161ff48 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x161ff8c */
    /* ldr x22, [sp, #0xc8] */
    /* cbz x22, #0x161ff8c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x161ff60 */
    /* cbnz x9, #0x161ff8c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x50] */
    /* tbz w8, #0, #0x1620704 */
    /* ldur x22, [x29, #-0x58] */
    /* cbz x22, #0x161ffb4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x161ffa0 */
    /* cbz x9, #0x16203e4 */
    /* tbnz w23, #0, #0x1620704 */
    /* mov x22, x20 */
    /* ldr w8, [x22, #0xc8]! */
    /* cbz w8, #0x1620720 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x16352f8; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x1620038 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x1620324 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x70] */
    /* sub x8, x29, #0x60 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr x23, [x20, #0x18] */
    /* cbz x23, #0x162032c */
    /* adrp x0, #0x5313000 */
    /* add x0, x0, #0x7d1 */
    /* add x8, sp, #0xc0 */
    /* sub x1, x29, #0x60 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x162032c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x162032c */
    /* ldr w23, [x22] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x23, w0, sxtw */
    /* b.hs #0x16200e4 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr x0, [x20, #0x98] */
    /* cbz x0, #0x1620204 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0x1620204 */
    /* ldr x8, [x20, #0x90] */
    /* str x8, [sp, #0x90] */
    /* cbz x8, #0x1620204 */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0x8b0 */
    /* add x0, sp, #0x80 */
    /* call #0xf4e314; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* add x8, x8, #0x5c */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x1620094 */
    /* tbnz w10, #0, #0x1620730 */
    /* ldp x25, x23, [sp, #0x80] */
    /* cbz x23, #0x16200c0 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16200b0 */
    /* stp x25, x23, [x19] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x1620404 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x70] */
    /* mov x8, x25 */
    /* branch b #0x1620414 */
    /* ldr x22, [x20, #0x18] */
    /* cbz x22, #0x1620188 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x70] */
    /* sub x8, x29, #0x60 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* adrp x2, #0x5313000 */
    /* add x2, x2, #0x7ec */
    /* sub x0, x29, #0x60 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xd0] */
    /* str q0, [x24, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x68] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x1620154 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x1620164 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x5313000 */
    /* add x8, x8, #0x838 */
    /* stur x8, [x29, #-0xa0] */
    /* add x0, sp, #0xc0 */
    /* sub x1, x29, #0xa0 */
    /* call #0xf4d854; ABI effects unresolved */
    /* adrp x0, #0x5313000 */
    /* add x0, x0, #0x827 */
    /* sub x8, x29, #0x60 */
    /* add x1, sp, #0xc0 */
    /* call #0x13d8c38; ABI effects unresolved */
    /* ldr q0, [x24, #0xa0] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* str q0, [x19] */
    /* ldrb w8, [sp, #0xf0] */
    /* tbz w8, #0, #0x16201d8 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x16201d8 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x1620704 */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x1620704 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16201f0 */
    /* branch b #0x16206e8 */
    /* ldr x22, [x20, #0x18] */
    /* cbz x22, #0x16202a8 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x70] */
    /* sub x8, x29, #0x60 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* adrp x2, #0x5313000 */
    /* add x2, x2, #0x85b */
    /* sub x0, x29, #0x60 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xd0] */
    /* str q0, [x24, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x68] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x1620274 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x1620284 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* mov w3, #2 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x5313000 */
    /* add x8, x8, #0x89a */
    /* stur x8, [x29, #-0xa0] */
    /* add x0, sp, #0xc0 */
    /* sub x1, x29, #0xa0 */
    /* call #0xf4d854; ABI effects unresolved */
    /* adrp x0, #0x5313000 */
    /* add x0, x0, #0x889 */
    /* sub x8, x29, #0x60 */
    /* add x1, sp, #0xc0 */
    /* call #0x13d8c38; ABI effects unresolved */
    /* ldr q0, [x24, #0xa0] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* str q0, [x19] */
    /* ldrb w8, [sp, #0xf0] */
    /* tbz w8, #0, #0x16202f8 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x16202f8 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x16206cc */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x16206cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1620310 */
    /* branch b #0x16206b0 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x360 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1620374 */
    /* ldr q0, [x24, #0xa0] */
    /* str q0, [x24] */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [sp, #0xb0] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x60] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0xa0 */
    /* call #0x13d8cac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x1620374 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1634d04; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe0] */
    /* tbz w8, #0, #0x1620728 */
    /* ldr q0, [x24, #0x30] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x16203d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16203a4 */
    /* cbnz x9, #0x16203d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x1620704 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1620704 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0, #0x161ffb8 */
    /* branch b #0x1620704 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [sp, #0x88] */
    /* stp x8, x9, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stp x25, x23, [sp, #0x50] */
    /* cbz x23, #0x162043c */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x162042c */
    /* add x23, sp, #0x40 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x1634d8c; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x1620488 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x162045c */
    /* cbnz x9, #0x1620488 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x16204c0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1620494 */
    /* cbnz x9, #0x16204c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x16204d0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x23, #0x611d000 */
    /* add x23, x23, #0x360 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x1620528 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x1620504 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x70] */
    /* add x8, sp, #0x28 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x162050c */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x28 */
    /* call #0x13d8f3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1620528 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x108] */
    /* tbnz w8, #0, #0x1620694 */
    /* ldr x22, [x20, #0x18] */
    /* cbz x22, #0x16205b0 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x70] */
    /* sub x8, x29, #0x60 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* adrp x2, #0x5313000 */
    /* add x2, x2, #0x8c3 */
    /* sub x0, x29, #0x60 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xd0] */
    /* str q0, [x24, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x16205a0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x16205b0 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x108] */
    /* mov x0, x20 */
    /* call #0x13d8fd0; ABI effects unresolved */
    /* ldr x0, [x20, #0x130] */
    /* cbz x0, #0x162068c */
    /* ldp x9, x8, [x20, #8] */
    /* cbz x8, #0x16205e4 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x16205d4 */
    /* stp x9, x8, [sp, #8] */
    /* adrp x8, #0x5ccd000 */
    /* add x8, x8, #0xf90 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0xc0 */
    /* add x1, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [x20, #0x18] */
    /* cbz x21, #0x1620664 */
    /* ldr x8, [sp, #0xd0] */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* adrp x0, #0x5313000 */
    /* add x0, x0, #0x8e2 */
    /* sub x8, x29, #0x60 */
    /* sub x3, x29, #0xa0 */
    /* mov w1, #0x24 */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x60] */
    /* sub x1, x29, #0x60 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x1620664 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x1620680 */
    /* ldr x1, [x20, #0x118] */
    /* ldr x2, [sp, #0xd0] */
    /* add x0, x20, #0x30 */
    /* call #0x13d9034; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1620694 */
    /* mov x0, x20 */
    /* call #0x1634ec4; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x16206cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16206a0 */
    /* cbnz x9, #0x16206cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x1620704 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16206d8 */
    /* cbnz x9, #0x1620704 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov x23, #0 */
    /* branch b #0x162003c */
    /* call #0x2d1370; ABI effects unresolved */
    /* branch b #0x1620740 */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1620760 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x1620764 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1620764 */
    /* mov x20, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x16207f8 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16207f8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x162079c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x162079c */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x16207f8 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x16207e4 */
    /* branch b #0x16207f4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x16207f8 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x16207e4 */
    /* mov x20, x0 */
    /* add x0, x23, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x16207f8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16207f8 */
    /* mov x20, x0 */
    /* branch b #0x1620800 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1620860 */
    /* branch b #0x162085c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x162082c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x162082c */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x1620860 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1620860 */
    /* branch b #0x162085c */
    /* branch b #0x162086c */
    /* branch b #0x1620918 */
    /* mov x20, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x39dffc; ABI effects unresolved */
    /* branch b #0x1620860 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1620958 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x162091c */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x1620894 */
    /* branch b #0x1620918 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x162091c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x162091c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x16208b8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16208b8 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x1620944 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x1620900 */
    /* branch b #0x1620930 */
    /* branch b #0x1620930 */
    /* mov x20, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x39dffc; ABI effects unresolved */
    /* branch b #0x1620958 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x16208f4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x1620944 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1620944 */
    /* mov x20, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x13d8dcc; ABI effects unresolved */
    /* branch b #0x162091c */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x1620958 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1620958 */
    /* mov x20, x0 */
    /* branch b #0x1620944 */
    /* mov x20, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x39dffc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x1620958 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
