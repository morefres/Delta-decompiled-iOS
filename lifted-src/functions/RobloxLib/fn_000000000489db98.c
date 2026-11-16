/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_489db98 start_va=0x489db98 image_relative=0x489db98 bytes=3144 */
void function_489db98__at_489db98(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str xzr, [sp, #0x48] */
    /* ldr x22, [x0, #0x3d0] */
    /* call #0x493e4e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x40] */
    /* ldr x23, [x20, #8] */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x4b942d8; ABI effects unresolved */
    /* cbz w0, #0x489ddc0 */
    /* cbz x19, #0x489ddf0 */
    /* ldr x8, [x20, #0x300] */
    /* ldr w28, [x8, #0x1c] */
    /* mov w8, #0x48 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* tst x28, x8 */
    /* b.eq #0x489de2c */
    /* mov w27, #0 */
    /* mov x25, #0 */
    /* mov x24, #0 */
    /* ldr x8, [x20, #0x300] */
    /* ldrb w9, [x8, #0x20] */
    /* tst w9, #0x44444444 */
    /* b.ne #0x489dc44 */
    /* ldrh w8, [x8, #0x1c] */
    /* mov w9, #0x1c8 */
    /* tst w8, w9 */
    /* b.eq #0x489df8c */
    /* mov x22, #0 */
    /* mov w8, #0x1c8 */
    /* tst x28, x8 */
    /* b.eq #0x489dc88 */
    /* ldr x8, [x20, #0x880] */
    /* ldr x26, [x8, #0xa8] */
    /* cbz x26, #0x489df28 */
    /* mov x0, x26 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* cmp x0, #0x100 */
    /* b.hi #0x489df40 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov w3, #2 */
    /* call #0x497db74; ABI effects unresolved */
    /* cbz w0, #0x489df40 */
    /* mov w9, #0x102 */
    /* ldr x8, [sp, #0x50] */
    /* tst x28, x9 */
    /* b.eq #0x489de5c */
    /* cbz x8, #0x489e180 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4b93ae0; ABI effects unresolved */
    /* cbz w0, #0x489e278 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* sbfx x1, x8, #3, #0x1d */
    /* add x2, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x4b9391c; ABI effects unresolved */
    /* cbz w0, #0x489e270 */
    /* mov x0, x21 */
    /* call #0x497d91c; ABI effects unresolved */
    /* cbz w0, #0x489e270 */
    /* ldr x0, [sp, #0x50] */
    /* ldr x1, [sp, #0x38] */
    /* call #0x48dc4bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x489e180 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4b93ae0; ABI effects unresolved */
    /* cbz w0, #0x489e278 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* sbfx x1, x8, #3, #0x1d */
    /* add x2, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x4b9391c; ABI effects unresolved */
    /* cbz w0, #0x489e270 */
    /* mov x0, x21 */
    /* call #0x497d91c; ABI effects unresolved */
    /* cbz w0, #0x489e270 */
    /* ldr x0, [sp, #0x58] */
    /* ldr x1, [sp, #0x38] */
    /* call #0x48dc4bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x489e180 */
    /* tst x28, #0x20 */
    /* mov w8, #1 */
    /* cinc x1, x8, eq */
    /* mov x0, x21 */
    /* call #0x4b93ae0; ABI effects unresolved */
    /* cbz w0, #0x489e278 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* asr w26, w8, #3 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* subs w8, w26, w8, asr #3 */
    /* b.eq #0x489e0e8 */
    /* sxtw x26, w8 */
    /* add x2, sp, #0x38 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x4b9391c; ABI effects unresolved */
    /* cbz w0, #0x489e7b4 */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x26 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x489e0e8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xd4e */
    /* mov w1, #0x9f8 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x489de1c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xd4e */
    /* mov w1, #0x9fd */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #6 */
    /* movk w2, #8, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w27, #0 */
    /* branch b #0x489e2cc */
    /* mov w8, #0x102 */
    /* tst x28, x8 */
    /* b.eq #0x489df5c */
    /* ldr x8, [x20, #0x880] */
    /* ldr w9, [x8, #0x18] */
    /* cbz w9, #0x489dfb8 */
    /* mov x0, x20 */
    /* call #0x48493c8; ABI effects unresolved */
    /* cbz x0, #0x489e394 */
    /* mov x25, x0 */
    /* mov x24, x0 */
    /* branch b #0x489dfc4 */
    /* tbnz w28, #5, #0x489e024 */
    /* cbz x8, #0x489e180 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4b93ae0; ABI effects unresolved */
    /* cbz w0, #0x489e278 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* sbfx x1, x8, #3, #0x1d */
    /* add x2, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x4b9391c; ABI effects unresolved */
    /* cbz w0, #0x489e270 */
    /* mov x0, x21 */
    /* call #0x497d91c; ABI effects unresolved */
    /* cbz w0, #0x489e270 */
    /* ldr x0, [sp, #0x50] */
    /* ldr x1, [sp, #0x38] */
    /* call #0x48dc4bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x489e180 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4b93ae0; ABI effects unresolved */
    /* cbz w0, #0x489e278 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* sbfx x1, x8, #3, #0x1d */
    /* add x2, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x4b9391c; ABI effects unresolved */
    /* cbz w0, #0x489e270 */
    /* mov x0, x21 */
    /* call #0x497d91c; ABI effects unresolved */
    /* cbz w0, #0x489e270 */
    /* ldr x0, [sp, #0x58] */
    /* ldr x1, [sp, #0x38] */
    /* call #0x48dc4bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x489e180 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4b93ae0; ABI effects unresolved */
    /* cbnz w0, #0x489e0e8 */
    /* branch b #0x489e278 */
    /* mov x2, #0 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov w3, #2 */
    /* call #0x497db74; ABI effects unresolved */
    /* cbnz w0, #0x489dc88 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xd4e */
    /* mov w1, #0xa93 */
    /* branch b #0x489e2b0 */
    /* mov w8, #0x84 */
    /* tst x28, x8 */
    /* b.eq #0x489e3b0 */
    /* ldr x8, [x20, #0x308] */
    /* cbz x8, #0x489e458 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xd4e */
    /* mov w1, #0xa47 */
    /* branch b #0x489ddd8 */
    /* cbnz x22, #0x489dc48 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xd4e */
    /* mov w1, #0xa83 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x32 */
    /* branch b #0x489e2bc */
    /* ldr x25, [x8, #8] */
    /* cbz x25, #0x489e4ac */
    /* mov x24, #0 */
    /* mov x0, x25 */
    /* call #0x495deac; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov w1, #7 */
    /* movk w1, #4, lsl #16 */
    /* mov w3, #0 */
    /* mov x4, x25 */
    /* call #0x4829944; ABI effects unresolved */
    /* cbz w0, #0x489e354 */
    /* ldr x8, [x20, #0x308] */
    /* cbz x8, #0x489e3e0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xd4e */
    /* mov w1, #0xa2c */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x489e37c */
    /* cbz x8, #0x489e180 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4b93ae0; ABI effects unresolved */
    /* cbz w0, #0x489e278 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* sbfx x1, x8, #3, #0x1d */
    /* add x2, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x4b9391c; ABI effects unresolved */
    /* cbz w0, #0x489e270 */
    /* mov x0, x21 */
    /* call #0x497d91c; ABI effects unresolved */
    /* cbz w0, #0x489e270 */
    /* ldr x0, [sp, #0x50] */
    /* ldr x1, [sp, #0x38] */
    /* call #0x48dc4bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x489e180 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4b93ae0; ABI effects unresolved */
    /* cbz w0, #0x489e278 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* sbfx x1, x8, #3, #0x1d */
    /* add x2, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x4b9391c; ABI effects unresolved */
    /* cbz w0, #0x489e270 */
    /* mov x0, x21 */
    /* call #0x497d91c; ABI effects unresolved */
    /* cbz w0, #0x489e270 */
    /* ldr x0, [sp, #0x58] */
    /* ldr x1, [sp, #0x38] */
    /* call #0x48dc4bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x489e180 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x4b93ae0; ABI effects unresolved */
    /* cbz w0, #0x489e278 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* sbfx x1, x8, #3, #0x1d */
    /* add x2, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x4b9391c; ABI effects unresolved */
    /* cbz w0, #0x489e270 */
    /* mov x0, x21 */
    /* call #0x497d91c; ABI effects unresolved */
    /* cbz w0, #0x489e270 */
    /* ldr x0, [sp, #0x60] */
    /* ldr x1, [sp, #0x38] */
    /* call #0x48dc4bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x489e180 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4b93ae0; ABI effects unresolved */
    /* cbz w0, #0x489e278 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* sbfx x1, x8, #3, #0x1d */
    /* add x2, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x4b9391c; ABI effects unresolved */
    /* cbz w0, #0x489e270 */
    /* mov x0, x21 */
    /* call #0x497d91c; ABI effects unresolved */
    /* cbz w0, #0x489e270 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x1, [sp, #0x38] */
    /* call #0x48dc4bc; ABI effects unresolved */
    /* mov w8, #0x84 */
    /* tst x28, x8 */
    /* b.eq #0x489e1f8 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* mov w2, #1 */
    /* call #0x4b941a0; ABI effects unresolved */
    /* cbz w0, #0x489e298 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call #0x4b941a0; ABI effects unresolved */
    /* cbz w0, #0x489e298 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x4b941a0; ABI effects unresolved */
    /* cbz w0, #0x489e298 */
    /* ldr x1, [sp, #0x48] */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* call #0x497db74; ABI effects unresolved */
    /* cbz w0, #0x489e298 */
    /* ldr x0, [sp, #0x48] */
    /* adrp x1, #0x5577000 */
    /* add x1, x1, #0xbdc */
    /* mov w2, #0xad1 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* cbz x22, #0x489e7d0 */
    /* mov w24, #0x103 */
    /* movk w24, #0xc, lsl #16 */
    /* ldr x8, [x20, #0x3d8] */
    /* ldr x25, [x8, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x25, #0x489e4e8 */
    /* add x2, sp, #0x28 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x4844ebc; ABI effects unresolved */
    /* cbz w0, #0x489e4e8 */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x4b942ec; ABI effects unresolved */
    /* cbz w0, #0x489e640 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbz w8, #1, #0x489e25c */
    /* ldrh w1, [x22, #0x10] */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call #0x4b941a0; ABI effects unresolved */
    /* cbz w0, #0x489e79c */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x489e67c */
    /* call #0x4952788; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x489e680 */
    /* mov w21, #0xabc */
    /* branch b #0x489e27c */
    /* mov w21, #0xaa5 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xd4e */
    /* mov x1, x21 */
    /* branch b #0x489e2b0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xd4e */
    /* mov w1, #0xace */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, #0 */
    /* call #0x495e734; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* adrp x1, #0x5577000 */
    /* add x1, x1, #0xbdc */
    /* mov w2, #0xb11 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x493e4f4; ABI effects unresolved */
    /* cbz w27, #0x489e318 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x48db9c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* call #0x48db9c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x48db9c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* call #0x48db9c0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x489e7dc */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xd4e */
    /* mov w1, #0xa28 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x28 */
    /* mov w2, #0x18a */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w27, #0 */
    /* mov w20, #0 */
    /* mov x0, x24 */
    /* branch b #0x489e2d4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xd4e */
    /* mov w1, #0xa10 */
    /* branch b #0x489ddd8 */
    /* tbnz w28, #5, #0x489e518 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xd4e */
    /* mov w1, #0xa7b */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0xfa */
    /* branch b #0x489de1c */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x4825c38; ABI effects unresolved */
    /* str x0, [x20, #0x308] */
    /* cbz x0, #0x489e5c0 */
    /* mov x0, x24 */
    /* call #0x495e734; ABI effects unresolved */
    /* ldr x0, [x20, #0x308] */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0xb26 */
    /* add x2, sp, #0x50 */
    /* call #0x4961090; ABI effects unresolved */
    /* cbz w0, #0x489e57c */
    /* add x24, sp, #0x50 */
    /* ldr x0, [x20, #0x308] */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x2e1 */
    /* orr x2, x24, #8 */
    /* call #0x4961090; ABI effects unresolved */
    /* cbz w0, #0x489e57c */
    /* ldr x0, [x20, #0x308] */
    /* adrp x1, #0x545d000 */
    /* add x1, x1, #0xe39 */
    /* add x2, x24, #0x10 */
    /* call #0x4961090; ABI effects unresolved */
    /* cbz w0, #0x489e57c */
    /* mov x25, #0 */
    /* mov x24, #0 */
    /* mov w27, #1 */
    /* branch b #0x489dc24 */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x4843dbc; ABI effects unresolved */
    /* cbz w0, #0x489e5dc */
    /* mov x25, x0 */
    /* ldr x8, [x20, #0x900] */
    /* str w0, [x8, #0x308] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x4825cc8; ABI effects unresolved */
    /* str x0, [x20, #0x308] */
    /* cbz x0, #0x489e634 */
    /* add x1, sp, #0x48 */
    /* call #0x4960924; ABI effects unresolved */
    /* cbz x0, #0x489e648 */
    /* mov x24, x0 */
    /* mov w27, #0 */
    /* mov w25, w25 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* branch b #0x489dc24 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x489e608 */
    /* ldr x0, [x20, #0x40] */
    /* mov w1, #0 */
    /* mov w2, #0x400 */
    /* call x8; ABI effects unresolved */
    /* call #0x484d7a8; ABI effects unresolved */
    /* cbnz x0, #0x489de50 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xd4e */
    /* mov w1, #0xa1c */
    /* branch b #0x489ddd8 */
    /* mov w21, #0xade */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xd4e */
    /* mov x1, x21 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov x2, x24 */
    /* branch b #0x489e2c4 */
    /* ldr x8, [x20, #0xbf8] */
    /* cbz x8, #0x489e550 */
    /* ldr x9, [x20, #0xc00] */
    /* cbz x9, #0x489e550 */
    /* ldr x10, [x20, #0xc08] */
    /* cbz x10, #0x489e550 */
    /* ldr x11, [x20, #0xc10] */
    /* cbz x11, #0x489e550 */
    /* mov w27, #0 */
    /* mov x25, #0 */
    /* mov x24, #0 */
    /* stp x8, x9, [sp, #0x50] */
    /* stp x10, x11, [sp, #0x60] */
    /* branch b #0x489dc24 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xd4e */
    /* mov w1, #0xa71 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0x166 */
    /* branch b #0x489de1c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xd4e */
    /* mov w1, #0xa41 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, #0 */
    /* mov w27, #1 */
    /* branch b #0x489e2d4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xd4e */
    /* mov w1, #0xa32 */
    /* branch b #0x489e00c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xd4e */
    /* mov w1, #0xa4f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x28 */
    /* mov w2, #0x13b */
    /* branch b #0x489de1c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xd4e */
    /* mov w1, #0xa23 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0xab */
    /* branch b #0x489de1c */
    /* mov w27, #0 */
    /* mov w20, #0 */
    /* branch b #0x489e2d4 */
    /* mov w21, #0xae3 */
    /* branch b #0x489e4ec */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xd4e */
    /* mov w1, #0xa5f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #6 */
    /* movk w8, #8, lsl #16 */
    /* add w2, w8, #0xa */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* branch b #0x489de1c */
    /* mov x2, #0 */
    /* ldr x3, [x23] */
    /* ldr x4, [x23, #0x468] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x5, x25 */
    /* mov x6, #0 */
    /* call #0x495a3fc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x489e794 */
    /* ldr w8, [x22, #0x1c] */
    /* cmp w8, #0x390 */
    /* b.ne #0x489e6d8 */
    /* ldr x0, [sp, #0x40] */
    /* mov w1, #6 */
    /* call #0x49d5290; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x489e7a4 */
    /* ldr x0, [sp, #0x40] */
    /* mov w1, #-1 */
    /* call #0x49d5abc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x489e7a4 */
    /* ldr x8, [x20, #0xf8] */
    /* ldr x8, [x8, #8] */
    /* ldp x9, x3, [sp, #0x30] */
    /* add x1, sp, #0x10 */
    /* add x2, x8, x9 */
    /* mov x0, x20 */
    /* call #0x489be44; ABI effects unresolved */
    /* cbz x0, #0x489e2cc */
    /* mov x22, x0 */
    /* ldr x3, [sp, #0x10] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x4, x22 */
    /* call #0x495b2e8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x489e778 */
    /* ldr x1, [sp, #8] */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* mov w3, #2 */
    /* call #0x4b93b6c; ABI effects unresolved */
    /* cbz w0, #0x489e778 */
    /* ldr x1, [sp, #0x20] */
    /* ldr x3, [sp, #0x10] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x4, x22 */
    /* call #0x495b2e8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x489e778 */
    /* ldr x1, [sp, #8] */
    /* add x2, sp, #0x18 */
    /* mov x0, x21 */
    /* mov w3, #2 */
    /* call #0x497d838; ABI effects unresolved */
    /* cbz w0, #0x489e778 */
    /* ldp x9, x8, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x489e7bc */
    /* ldr x0, [sp, #0x10] */
    /* adrp x1, #0x5577000 */
    /* add x1, x1, #0xbdc */
    /* mov w2, #0xb07 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w21, #0xb08 */
    /* branch b #0x489e4ec */
    /* mov w21, #0xaf0 */
    /* branch b #0x489e4ec */
    /* mov w21, #0xae8 */
    /* branch b #0x489e4ec */
    /* mov w21, #0xaf6 */
    /* mov w24, #6 */
    /* movk w24, #8, lsl #16 */
    /* branch b #0x489e4ec */
    /* mov w21, #0xab3 */
    /* branch b #0x489e27c */
    /* ldr x0, [sp, #0x10] */
    /* adrp x1, #0x5577000 */
    /* add x1, x1, #0xbdc */
    /* mov w2, #0xb0b */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov w20, #1 */
    /* branch b #0x489e2d4 */
    /* call #0x4b98620; ABI effects unresolved */
}
