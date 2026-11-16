/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_130dcfc start_va=0x130dcfc image_relative=0x130dcfc bytes=3488 */
void function_130dcfc__at_130dcfc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6116000 */
    /* ldrb w9, [x8, #0x640] */
    /* mov x20, x1 */
    /* ldr x8, [x20, #0x20]! */
    /* cmp w9, #1 */
    /* b.ne #0x130de1c */
    /* mov x22, x2 */
    /* cbnz x8, #0x130dd4c */
    /* ldrb w8, [x19, #0x2d] */
    /* cmp w8, #1 */
    /* b.ne #0x130e8cc */
    /* ldp x1, x2, [x19] */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr x0, [sp, #0x40] */
    /* cbz x8, #0x130de68 */
    /* cbnz x0, #0x130e4cc */
    /* ldr x9, [x21, #0x50] */
    /* add x8, sp, #0x20 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x130faa4; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x23, [sp, #0x48] */
    /* str q0, [sp, #0x40] */
    /* cbz x23, #0x130ddc8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x130dd9c */
    /* cbnz x9, #0x130ddc8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x130de00 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x130ddd4 */
    /* cbnz x9, #0x130de00 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* ldr x1, [x19] */
    /* cbz x1, #0x130e49c */
    /* ldr x2, [x19, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x130e4a4 */
    /* cbz x8, #0x130e8cc */
    /* ldp x1, x2, [x19] */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbnz x8, #0x130e158 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x130ded0 */
    /* ldr x9, [x21, #0x50] */
    /* sub x8, x29, #0x50 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x130faa4; ABI effects unresolved */
    /* branch b #0x130deec */
    /* cbz x0, #0x130df84 */
    /* ldrb w8, [x19, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x130dfa0 */
    /* ldp x1, x2, [x19, #0x10] */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x130e0fc */
    /* ldr x23, [x20, #0x18] */
    /* call #0xf872f0; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x130e0fc */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x930 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x130e8e8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x130ec5c; ABI effects unresolved */
    /* branch b #0x130e0fc */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* mov w8, #0x4c40 */
    /* str w8, [sp, #0x28] */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x20 */
    /* call #0x125ca4c; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x22, [sp, #0x58] */
    /* str q0, [sp, #0x50] */
    /* cbz x22, #0x130df30 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x130df04 */
    /* cbnz x9, #0x130df30 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x48] */
    /* cbz x22, #0x130df68 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x130df3c */
    /* cbnz x9, #0x130df68 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x50] */
    /* ldr x1, [x19] */
    /* cbz x1, #0x130e128 */
    /* ldr x2, [x19, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x130e130 */
    /* adrp x8, #0x6116000 */
    /* ldrb w8, [x8, #0x658] */
    /* cmp w8, #1 */
    /* b.ne #0x130e894 */
    /* ldr x8, [x19, #0x30] */
    /* cbnz x8, #0x130e114 */
    /* branch b #0x130e894 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x130e0ec */
    /* ldr x20, [x0, #0x78] */
    /* stp x8, x20, [x29, #-0x50] */
    /* cbz x20, #0x130dfd0 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x130dfc0 */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0x130e074 */
    /* ldr x8, [x23] */
    /* ldr x20, [x8, #0x18] */
    /* call #0xf872f0; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x130e064 */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x130e020 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x130e010 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x50 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x130e064 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x130e038 */
    /* cbnz x9, #0x130e064 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x130dfdc */
    /* ldur x20, [x29, #-0x48] */
    /* cbz x20, #0x130e0a8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x130e07c */
    /* cbnz x9, #0x130e0a8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x20, x23, [sp, #0x20] */
    /* cmp x20, x23 */
    /* b.eq #0x130e0ec */
    /* adrp x24, #0x6114000 */
    /* add x24, x24, #0x930 */
    /* ldrb w8, [x24] */
    /* ldr x1, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x130e0d8 */
    /* mov x0, x22 */
    /* call #0x130ec5c; ABI effects unresolved */
    /* branch b #0x130e0e0 */
    /* mov x0, x1 */
    /* call #0x130f0d0; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x23 */
    /* b.ne #0x130e0bc */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x50] */
    /* sub x0, x29, #0x50 */
    /* call #0x57da0; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* ldrb w8, [x8, #0x658] */
    /* ldr x9, [x19, #0x30] */
    /* cmp w8, #1 */
    /* ccmp x9, #0, #4, eq */
    /* b.eq #0x130e894 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x130ea9c; ABI effects unresolved */
    /* branch b #0x130e894 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x130e14c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x21 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x130e1f8 */
    /* ldr x0, [sp, #0x50] */
    /* ldp x1, x2, [x19, #0x10] */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x50 */
    /* call #0x125558; ABI effects unresolved */
    /* ldur x22, [x29, #-0x48] */
    /* cbz x22, #0x130e1c0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x130e194 */
    /* cbnz x9, #0x130e1c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x130e2e8 */
    /* add x0, sp, #0x20 */
    /* add x2, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x13105b4; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x130e47c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x130e1e4 */
    /* branch b #0x130e460 */
    /* ldr x9, [sp, #0x50] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x130e360 */
    /* ldr x22, [x9, #0x78] */
    /* stp x8, x22, [sp, #0x20] */
    /* cbz x22, #0x130e224 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x130e214 */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0x130e324 */
    /* mov w25, #0 */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0x18] */
    /* call #0xf872f0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x130e2d0 */
    /* ldp x0, x22, [x23] */
    /* stp x0, x22, [x29, #-0x50] */
    /* cbz x22, #0x130e278 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x130e268 */
    /* tbz w25, #0, #0x130e288 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* branch b #0x130e298 */
    /* sub x0, x29, #0x50 */
    /* add x2, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x13105b4; ABI effects unresolved */
    /* cbz x22, #0x130e2cc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x130e2a0 */
    /* cbnz x9, #0x130e2cc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w25, #1 */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x130e234 */
    /* ldr x22, [sp, #0x28] */
    /* cbnz x22, #0x130e32c */
    /* branch b #0x130e35c */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x130e360 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x130e2f4 */
    /* cbnz x9, #0x130e360 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x130e360 */
    /* mov w25, #0 */
    /* cbz x22, #0x130e35c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x130e330 */
    /* cbnz x9, #0x130e35c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w25, #0, #0x130e47c */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x130e388 */
    /* ldr x9, [x21, #0x50] */
    /* sub x8, x29, #0x50 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0xf8760c; ABI effects unresolved */
    /* branch b #0x130e3a4 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* mov w8, #0x146 */
    /* str w8, [sp, #0x28] */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x20 */
    /* call #0xf87650; ABI effects unresolved */
    /* ldur x21, [x29, #-0x50] */
    /* ldr x1, [x19, #0x10] */
    /* cbz x1, #0x130e3c0 */
    /* ldr x2, [x19, #0x18] */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x130e3c8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x130e3e4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* mov x1, sp */
    /* call #0x4183b6c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x130e434 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x130e408 */
    /* cbnz x9, #0x130e434 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* add x2, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x13105b4; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x130e47c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x130e450 */
    /* cbnz x9, #0x130e47c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x130e8cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x130e488 */
    /* branch b #0x130e8b0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x130e4c0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x21 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x130e560 */
    /* ldr x0, [sp, #0x40] */
    /* ldp x1, x2, [x19, #0x10] */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x50 */
    /* call #0x125558; ABI effects unresolved */
    /* ldur x23, [x29, #-0x48] */
    /* cbz x23, #0x130e534 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x130e508 */
    /* cbnz x9, #0x130e534 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* cbz x1, #0x130e6c8 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x930 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x130e804 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x130fae8; ABI effects unresolved */
    /* branch b #0x130e810 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x130e6a8 */
    /* ldr x23, [x9, #0x78] */
    /* stp x8, x23, [sp, #0x20] */
    /* cbz x23, #0x130e590 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x130e580 */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x130e648 */
    /* ldr x8, [x24] */
    /* ldr x23, [x8, #0x18] */
    /* call #0xf872f0; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x130e638 */
    /* ldp x0, x8, [x24] */
    /* stp x0, x8, [x29, #-0x50] */
    /* cbz x8, #0x130e5e0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x130e5d0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x130e5f4 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* branch b #0x130e600 */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x23, [x29, #-0x48] */
    /* cbz x23, #0x130e638 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x130e60c */
    /* cbnz x9, #0x130e638 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x130e59c */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x130e67c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x130e650 */
    /* cbnz x9, #0x130e67c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* cbz x1, #0x130e6a8 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x930 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x130e840 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x130fae8; ABI effects unresolved */
    /* branch b #0x130e84c */
    /* ldr x23, [sp, #0x58] */
    /* cbz x23, #0x130e700 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x130e6b4 */
    /* branch b #0x130e6e4 */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x130e700 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x130e6d4 */
    /* cbnz x9, #0x130e700 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x21, #0x50] */
    /* sub x8, x29, #0x50 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0xf8760c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x50] */
    /* ldr x1, [x19, #0x10] */
    /* cbz x1, #0x130e72c */
    /* ldr x2, [x19, #0x18] */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x130e734 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x130e750 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x1, sp, #0x10 */
    /* call #0x4183b6c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x130e7a0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x130e774 */
    /* cbnz x9, #0x130e7a0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x930 */
    /* ldrb w8, [x8] */
    /* ldur x1, [x29, #-0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x130e7c8 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x130fae8; ABI effects unresolved */
    /* branch b #0x130e7d4 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* call #0x130fe7c; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* add x2, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x13105b4; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x130e894 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x130e7f0 */
    /* branch b #0x130e878 */
    /* mov x0, x1 */
    /* mov w1, #0 */
    /* call #0x130fe7c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x2, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x13105b4; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x130e894 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x130e82c */
    /* branch b #0x130e878 */
    /* mov x0, x1 */
    /* mov w1, #0 */
    /* call #0x130fe7c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x2, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x13105b4; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x130e894 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x130e868 */
    /* cbnz x9, #0x130e894 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x130e8cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x130e8a0 */
    /* cbnz x9, #0x130e8cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x0, x20 */
    /* call #0x130f0d0; ABI effects unresolved */
    /* branch b #0x130e0fc */
    /* branch b #0x130e9fc */
    /* branch b #0x130ea14 */
    /* branch b #0x130e9f0 */
    /* branch b #0x130e9fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x130ea78 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x130ea78 */
    /* branch b #0x130e9fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x130e9dc */
    /* mov x19, x0 */
    /* branch b #0x130ea70 */
    /* branch b #0x130e9ac */
    /* branch b #0x130ea14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x130ea8c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x130ea8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x130e9f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x130e9f4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x130e9f4 */
    /* branch b #0x130e9fc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x130ea78 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x130ea8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x130ea74 */
    /* mov x19, x0 */
    /* branch b #0x130e9d8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x130e9d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x130e9d8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x130ea8c */
    /* branch b #0x130e9fc */
    /* branch b #0x130ea14 */
    /* branch b #0x130ea14 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* branch b #0x130ea74 */
    /* mov x19, x0 */
    /* branch b #0x130ea78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x130ea38 */
    /* mov x19, x0 */
    /* branch b #0x130ea8c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x130ea68 */
    /* mov x19, x0 */
    /* branch b #0x130ea40 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x50] */
    /* sub x0, x29, #0x50 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x130ea78 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x130ea84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* branch b #0x130ea90 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
