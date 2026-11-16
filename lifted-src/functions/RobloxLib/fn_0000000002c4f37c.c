/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c4f37c start_va=0x2c4f37c image_relative=0x2c4f37c bytes=5520 */
void function_2c4f37c__at_2c4f37c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x23, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* add x20, x0, #0xf28 */
    /* ldrsb w8, [x0, #0xf3f] */
    /* tbnz w8, #0x1f, #0x2c4f3cc */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x2c4f3dc */
    /* ldr x1, [x19, #0xf28] */
    /* ldr x2, [x19, #0xf30] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a51298; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x48] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x608] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* cbz x0, #0x2c4f430 */
    /* mov w1, #0 */
    /* call #0x23cdca4; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x2c4f434 */
    /* mov w24, #0 */
    /* ldrb w21, [x19, #0xd97] */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a4c0f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w26, #0x10 */
    /* b.hi #0x2c4fab0 */
    /* mov w8, w26 */
    /* adrp x9, #0x4d2a000 */
    /* add x9, x9, #0x80 */
    /* adr x10, #0x2c4f468 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* cbz w23, #0x2c4f9d8 */
    /* mov x0, x19 */
    /* call #0x2c4ec00; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c4fab0 */
    /* ldrsb w8, [x25, #0x17] */
    /* tbnz w8, #0x1f, #0x2c5046c */
    /* cbnz w8, #0x2c50478 */
    /* branch b #0x2c50570 */
    /* mov x0, x19 */
    /* call #0x2c4c4f0; ABI effects unresolved */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x2c4fbd0 */
    /* ldrb w9, [x19, #0xf3f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0xf30] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, w0, uxtw */
    /* b.ls #0x2c4fbd0 */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldrb w8, [x8, w0, uxtw] */
    /* cmp w8, #0x20 */
    /* b.hi #0x2c50158 */
    /* mov x9, #0x600 */
    /* movk x9, #1, lsl #32 */
    /* lsr x8, x9, x8 */
    /* branch b #0x2c4fbd4 */
    /* mov x0, x19 */
    /* call #0x2c4c4f0; ABI effects unresolved */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* cbz w21, #0x2c4fc8c */
    /* ldrb w8, [x19, #0xd98] */
    /* cmp w8, #1 */
    /* b.ne #0x2c4fe64 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x2c4f260; ABI effects unresolved */
    /* branch b #0x2c4fe78 */
    /* mov x0, x19 */
    /* call #0x2c4c4f0; ABI effects unresolved */
    /* ldrsb x8, [x19, #0xf3f] */
    /* tbz x8, #0x3f, #0x2c4f52c */
    /* ldr x8, [x19, #0xf30] */
    /* cbz x8, #0x2c4fa9c */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x19, #0xa88 */
    /* mov x1, x20 */
    /* call #0x2c5090c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w9, [x19, #0xf3f] */
    /* mov x8, x20 */
    /* tbz w9, #0x1f, #0x2c4f55c */
    /* ldr x8, [x20] */
    /* mov x21, #0x600 */
    /* movk x21, #1, lsl #32 */
    /* ldrb w8, [x8, w25, sxtw] */
    /* cmp x8, #0x21 */
    /* cset w9, lo */
    /* lsr x8, x21, x8 */
    /* add x0, x19, #0xa88 */
    /* and w2, w9, w8 */
    /* mov x1, x25 */
    /* call #0x3a42660; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* ldrsb w10, [x19, #0xf3f] */
    /* mov x9, x20 */
    /* tbz w10, #0x1f, #0x2c4f598 */
    /* ldr x9, [x20] */
    /* ldrb w9, [x9, x8] */
    /* cmp w9, #0x20 */
    /* ccmp w9, #9, #4, ne */
    /* add w9, w0, #1 */
    /* sxtw x9, w9 */
    /* csel x1, x8, x9, ne */
    /* mov x0, x20 */
    /* call #0x4706b00; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz w24, #0x2c4fe0c */
    /* mov x0, x19 */
    /* call #0x2c4eef0; ABI effects unresolved */
    /* cbz w0, #0x2c50160 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a51298; ABI effects unresolved */
    /* branch b #0x2c50170 */
    /* mov x0, x19 */
    /* call #0x2c4c4f0; ABI effects unresolved */
    /* tbz w23, #0, #0x2c4f9d8 */
    /* ldr w8, [x19, #0xf90] */
    /* cbnz w8, #0x2c4fab0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x2c4f630 */
    /* add x8, sp, #0x28 */
    /* call #0x2759f74; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2c4f620 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x50] */
    /* mov x0, x19 */
    /* call #0x2c4ec00; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2c4f8e8 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x2c4f8e8 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* ldrsb x9, [x19, #0xf3f] */
    /* tbz x9, #0x3f, #0x2c4f674 */
    /* ldr x9, [x19, #0xf30] */
    /* cmp x9, x8 */
    /* b.lo #0x2c4f8e8 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* sxtw x1, w0 */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97cf0; ABI effects unresolved */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldr w10, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, lt */
    /* add w1, w0, w8 */
    /* mov x0, x19 */
    /* mov w2, #-1 */
    /* mov w3, #-1 */
    /* call #0x2c4ac94; ABI effects unresolved */
    /* branch b #0x2c4f8e8 */
    /* mov x0, x19 */
    /* call #0x2c4c4f0; ABI effects unresolved */
    /* ldrsb x8, [x19, #0xf3f] */
    /* tbz x8, #0x3f, #0x2c4f6f4 */
    /* ldr x8, [x19, #0xf30] */
    /* cbz x8, #0x2c4fa9c */
    /* str w22, [sp, #0xc] */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x19, #0xa88 */
    /* mov x1, x20 */
    /* call #0x2c5090c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x22, x28 */
    /* ldrsb w9, [x19, #0xf3f] */
    /* mov x8, x20 */
    /* tbz w9, #0x1f, #0x2c4f72c */
    /* ldr x8, [x20] */
    /* mov x10, #0x600 */
    /* movk x10, #1, lsl #32 */
    /* ldrb w8, [x8, w25, sxtw] */
    /* cmp x8, #0x21 */
    /* cset w9, lo */
    /* lsr x8, x10, x8 */
    /* add x0, x19, #0xa88 */
    /* and w2, w9, w8 */
    /* mov x1, x25 */
    /* call #0x3a42778; ABI effects unresolved */
    /* mov x28, x0 */
    /* sxtw x21, w28 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4706b00; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x27, x1 */
    /* ldrsb x8, [x19, #0xf3f] */
    /* tbnz x8, #0x3f, #0x2c500d8 */
    /* mov x9, x8 */
    /* branch b #0x2c500dc */
    /* mov x0, x19 */
    /* call #0x2c4c4f0; ABI effects unresolved */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* sxtw x1, w0 */
    /* mov x0, x20 */
    /* call #0x4706b00; ABI effects unresolved */
    /* add w25, w0, w1 */
    /* cbz w24, #0x2c4fda4 */
    /* mov x0, x19 */
    /* call #0x2c4eef0; ABI effects unresolved */
    /* cbz w0, #0x2c4ff3c */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a51298; ABI effects unresolved */
    /* branch b #0x2c4ff44 */
    /* mov x0, x19 */
    /* call #0x2c4c4f0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2c4eef0; ABI effects unresolved */
    /* cbz w0, #0x2c4fab0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a51298; ABI effects unresolved */
    /* cmp w0, w21 */
    /* csel w24, w0, w21, lt */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a51298; ABI effects unresolved */
    /* cmp w21, w0 */
    /* csel w8, w21, w0, gt */
    /* sxtw x2, w24 */
    /* sub w8, w8, w24 */
    /* sxtw x3, w8 */
    /* add x0, sp, #0x40 */
    /* add x4, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x219169c; ABI effects unresolved */
    /* cbz x0, #0x2c4f838 */
    /* add x1, sp, #0x40 */
    /* call #0x5c818; ABI effects unresolved */
    /* cbz w23, #0x2c4f8e8 */
    /* mov x0, x19 */
    /* call #0x2c4ec00; ABI effects unresolved */
    /* branch b #0x2c4f8e8 */
    /* mov x0, x19 */
    /* call #0x2c4c4f0; ABI effects unresolved */
    /* cbz w24, #0x2c4fc14 */
    /* mov x0, x19 */
    /* call #0x2c4eef0; ABI effects unresolved */
    /* cbz w0, #0x2c4fe88 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a51298; ABI effects unresolved */
    /* branch b #0x2c4fe90 */
    /* mov x0, x19 */
    /* call #0x2c4c4f0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2c4eef0; ABI effects unresolved */
    /* cbz w0, #0x2c4fab0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a51298; ABI effects unresolved */
    /* cmp w0, w21 */
    /* csel w24, w0, w21, lt */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a51298; ABI effects unresolved */
    /* cmp w21, w0 */
    /* csel w8, w21, w0, gt */
    /* sxtw x2, w24 */
    /* sub w8, w8, w24 */
    /* sxtw x3, w8 */
    /* add x0, sp, #0x40 */
    /* add x4, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x219169c; ABI effects unresolved */
    /* cbz x0, #0x2c4f8e8 */
    /* add x1, sp, #0x40 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2c4fab0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c4fab0 */
    /* mov x0, x19 */
    /* call #0x2c4c4f0; ABI effects unresolved */
    /* cbz w21, #0x2c4fc1c */
    /* ldrb w8, [x19, #0xd98] */
    /* cmp w8, #1 */
    /* b.ne #0x2c4fa34 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x2c4ef70; ABI effects unresolved */
    /* branch b #0x2c4fab0 */
    /* cbz w23, #0x2c4f9d8 */
    /* mov x0, x19 */
    /* call #0x2c4ec00; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c4fab0 */
    /* ldrsb w8, [x25, #0x17] */
    /* tbnz w8, #0x1f, #0x2c505f4 */
    /* cbnz w8, #0x2c50600 */
    /* branch b #0x2c50634 */
    /* cbz w23, #0x2c4f9d8 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x2c4fab0 */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x9f0] */
    /* cmp w8, #1 */
    /* b.ne #0x2c4f96c */
    /* mov x0, x19 */
    /* call #0x2c4a108; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2c4ec00; ABI effects unresolved */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* ldrsb x8, [x19, #0xf3f] */
    /* tbz x8, #0x3f, #0x2c4f988 */
    /* ldr x8, [x19, #0xf30] */
    /* cmp w0, w8 */
    /* csel w8, w0, w8, lt */
    /* sxtw x1, w8 */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* cmp w9, #0 */
    /* csel x2, x10, x25, lt */
    /* csel x3, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97cf0; ABI effects unresolved */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldr w10, [x25, #8] */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, lt */
    /* add w1, w0, w8 */
    /* branch b #0x2c4faa0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x2c4faa0 */
    /* mov x0, x19 */
    /* call #0x2c4c4f0; ABI effects unresolved */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* cbz w21, #0x2c4fce8 */
    /* ldrb w8, [x19, #0xd98] */
    /* cmp w8, #1 */
    /* b.ne #0x2c4fea8 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x2c4f194; ABI effects unresolved */
    /* branch b #0x2c4febc */
    /* mov x0, x19 */
    /* call #0x2c4c4f0; ABI effects unresolved */
    /* cbz w21, #0x2c4fc50 */
    /* ldrb w8, [x19, #0xd98] */
    /* tbz w8, #0, #0x2c4f914 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x2c4f090; ABI effects unresolved */
    /* branch b #0x2c4fab0 */
    /* mov x0, x19 */
    /* call #0x2c4c4f0; ABI effects unresolved */
    /* ldrsb x1, [x19, #0xf3f] */
    /* tbz x1, #0x3f, #0x2c4fa58 */
    /* ldr x1, [x19, #0xf30] */
    /* mov w2, #0 */
    /* branch b #0x2c4faa4 */
    /* mov x0, x19 */
    /* call #0x2c4c4f0; ABI effects unresolved */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* sxtw x1, w0 */
    /* mov x0, x20 */
    /* call #0x4706b00; ABI effects unresolved */
    /* add w25, w0, w1 */
    /* cbz w24, #0x2c4fdd4 */
    /* mov x0, x19 */
    /* call #0x2c4eef0; ABI effects unresolved */
    /* cbz w0, #0x2c4ffb4 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a51298; ABI effects unresolved */
    /* branch b #0x2c4ffbc */
    /* mov w1, #0 */
    /* mov w2, #-1 */
    /* mov x0, x19 */
    /* mov w3, #-1 */
    /* call #0x2c4ac94; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2c4dc8c; ABI effects unresolved */
    /* tbz w23, #0, #0x2c4fb64 */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w21, w8 */
    /* ldr x9, [sp, #0x68] */
    /* cmp w21, #0 */
    /* csel x23, x9, x8, lt */
    /* ldrb w8, [x19, #0xf3f] */
    /* sxtb w24, w8 */
    /* ldr x9, [x19, #0xf30] */
    /* cmp w24, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x23, x8 */
    /* b.ne #0x2c4fb14 */
    /* ldr x8, [sp, #0x60] */
    /* cmp w21, #0 */
    /* add x9, sp, #0x60 */
    /* csel x0, x8, x9, lt */
    /* ldr x8, [x20] */
    /* cmp w24, #0 */
    /* csel x1, x8, x20, lt */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2c4fba0 */
    /* mov w8, #0x1008 */
    /* ldrb w8, [x19, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c4fb4c */
    /* ldr x8, [sp, #0x60] */
    /* cmp w21, #0 */
    /* add x9, sp, #0x60 */
    /* csel x1, x8, x9, lt */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov x3, x28 */
    /* mov x4, x22 */
    /* call #0x2c509e8; ABI effects unresolved */
    /* ldrb w24, [x19, #0xf3f] */
    /* tbnz w24, #7, #0x2c4fb74 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x2c4fb84 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x2c4fba0 */
    /* ldr x1, [x19, #0xf28] */
    /* ldr x2, [x19, #0xf30] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2c13410; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2c4fba0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2c4fbb0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov w8, #1 */
    /* add x0, x19, #0xa88 */
    /* and w2, w8, #1 */
    /* mov w1, #0x7fffffff */
    /* call #0x3a42778; ABI effects unresolved */
    /* sxtw x1, w0 */
    /* mov x0, x20 */
    /* call #0x4706b00; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x26, x1 */
    /* cbz w24, #0x2c4fe04 */
    /* mov x0, x19 */
    /* call #0x2c4eef0; ABI effects unresolved */
    /* cbz w0, #0x2c5002c */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a51298; ABI effects unresolved */
    /* branch b #0x2c50034 */
    /* mov w2, #-1 */
    /* branch b #0x2c4fe94 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* sxtw x1, w0 */
    /* mov x0, x20 */
    /* call #0x4706b00; ABI effects unresolved */
    /* add w21, w0, w1 */
    /* cbz w24, #0x2c4fedc */
    /* mov x0, x19 */
    /* call #0x2c4eef0; ABI effects unresolved */
    /* cbz w0, #0x2c50344 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a51298; ABI effects unresolved */
    /* branch b #0x2c5034c */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* csinc w8, w0, wzr, gt */
    /* sub w1, w8, #1 */
    /* mov x0, x20 */
    /* call #0x4706b00; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz w24, #0x2c4ff0c */
    /* mov x0, x19 */
    /* call #0x2c4eef0; ABI effects unresolved */
    /* cbz w0, #0x2c503d8 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a51298; ABI effects unresolved */
    /* branch b #0x2c503e0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* subs w8, w0, #1 */
    /* b.lt #0x2c4fe14 */
    /* ldrsb w9, [x19, #0xf3f] */
    /* mov w10, #1 */
    /* mov x11, #0x600 */
    /* movk x11, #1, lsl #32 */
    /* mov x12, x20 */
    /* tbz w9, #0x1f, #0x2c4fcb8 */
    /* ldr x12, [x20] */
    /* ldrb w12, [x12, x8] */
    /* cmp w12, #0x20 */
    /* lsl x12, x10, x12 */
    /* and x12, x12, x11 */
    /* ccmp x12, #0, #4, ls */
    /* b.eq #0x2c4fe14 */
    /* sub x12, x8, #1 */
    /* cmp x8, #0 */
    /* mov x8, x12 */
    /* b.gt #0x2c4fcac */
    /* mov w8, #-1 */
    /* branch b #0x2c50280 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* ldrb w8, [x19, #0xf3f] */
    /* sxtw x1, w0 */
    /* mov w9, #1 */
    /* mov x10, #0x600 */
    /* movk x10, #1, lsl #32 */
    /* mov x11, x8 */
    /* tbz w8, #7, #0x2c4fd10 */
    /* ldr x11, [x19, #0xf30] */
    /* cmp x11, x1 */
    /* b.ls #0x2c4fd78 */
    /* mov x11, x20 */
    /* tbz w8, #7, #0x2c4fd24 */
    /* ldr x11, [x20] */
    /* ldrb w11, [x11, x1] */
    /* cmp w11, #0x20 */
    /* lsl x11, x9, x11 */
    /* and x11, x11, x10 */
    /* ccmp x11, #0, #4, ls */
    /* b.ne #0x2c4fd78 */
    /* add x1, x1, #1 */
    /* branch b #0x2c4fd04 */
    /* mov x9, x20 */
    /* tbz w8, #7, #0x2c4fd50 */
    /* ldr x9, [x20] */
    /* ldrb w9, [x9, x1] */
    /* cmp w9, #0x20 */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #0x600 */
    /* movk x10, #1, lsl #32 */
    /* and x9, x9, x10 */
    /* ccmp x9, #0, #4, ls */
    /* b.eq #0x2c4fd8c */
    /* add x1, x1, #1 */
    /* mov x9, x8 */
    /* tbz w8, #7, #0x2c4fd84 */
    /* ldr x9, [x19, #0xf30] */
    /* cmp x9, x1 */
    /* b.hi #0x2c4fd44 */
    /* mov x0, x20 */
    /* call #0x4706b00; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz w24, #0x2c4fec4 */
    /* mov w24, #-1 */
    /* branch b #0x2c5005c */
    /* mov x0, x19 */
    /* call #0x2c4eef0; ABI effects unresolved */
    /* cbz w0, #0x2c4fdcc */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a51298; ABI effects unresolved */
    /* cmp w0, w21 */
    /* csel w25, w0, w21, lt */
    /* mov w24, #-1 */
    /* branch b #0x2c4ff4c */
    /* mov x0, x19 */
    /* call #0x2c4eef0; ABI effects unresolved */
    /* cbz w0, #0x2c4fdfc */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a51298; ABI effects unresolved */
    /* cmp w21, w0 */
    /* csel w25, w21, w0, gt */
    /* mov w24, #-1 */
    /* branch b #0x2c4ffc4 */
    /* mov w2, #-1 */
    /* branch b #0x2c50038 */
    /* mov w24, #-1 */
    /* branch b #0x2c50178 */
    /* tbnz w8, #0x1f, #0x2c50280 */
    /* mov w8, w8 */
    /* ldrsb w9, [x19, #0xf3f] */
    /* mov w10, #1 */
    /* mov x11, #0x600 */
    /* movk x11, #1, lsl #32 */
    /* mov x12, x20 */
    /* tbz w9, #0x1f, #0x2c4fe38 */
    /* ldr x12, [x20] */
    /* ldrb w12, [x12, x8] */
    /* cmp w12, #0x20 */
    /* lsl x12, x10, x12 */
    /* and x12, x12, x11 */
    /* ccmp x12, #0, #4, ls */
    /* b.ne #0x2c50280 */
    /* sub x12, x8, #1 */
    /* cmp x8, #0 */
    /* mov x8, x12 */
    /* b.gt #0x2c4fe2c */
    /* branch b #0x2c4fce0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x2c4f194; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz w24, #0x2c50298 */
    /* mov w24, #-1 */
    /* branch b #0x2c502c0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #-1 */
    /* call #0x2c4ac94; ABI effects unresolved */
    /* branch b #0x2c4fab0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x2c4f260; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz w24, #0x2c4fd9c */
    /* mov x0, x19 */
    /* call #0x2c4eef0; ABI effects unresolved */
    /* cbz w0, #0x2c5004c */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a51298; ABI effects unresolved */
    /* branch b #0x2c50054 */
    /* mov x0, x19 */
    /* call #0x2c4eef0; ABI effects unresolved */
    /* cbz w0, #0x2c4ff04 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a51298; ABI effects unresolved */
    /* cmp w21, w0 */
    /* csel w21, w21, w0, gt */
    /* mov w24, #-1 */
    /* branch b #0x2c50354 */
    /* mov x0, x19 */
    /* call #0x2c4eef0; ABI effects unresolved */
    /* cbz w0, #0x2c4ff34 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a51298; ABI effects unresolved */
    /* cmp w0, w21 */
    /* csel w25, w0, w21, lt */
    /* mov w24, #-1 */
    /* branch b #0x2c503e8 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* cmp w0, w25 */
    /* csinv w24, w0, wzr, ne */
    /* mov x0, x19 */
    /* call #0x2c0c938; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2c4ff8c */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* add x2, x19, #0xa88 */
    /* mov x0, x21 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* lsr x21, x0, #0x20 */
    /* branch b #0x2c4ff90 */
    /* mov w21, #-1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov w3, #-1 */
    /* call #0x2c4ac94; ABI effects unresolved */
    /* add x0, x19, #0xa88 */
    /* mov x1, x21 */
    /* call #0x3a42078; ABI effects unresolved */
    /* branch b #0x2c4fab0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* cmp w0, w25 */
    /* csinv w24, w0, wzr, ne */
    /* mov x0, x19 */
    /* call #0x2c0c938; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2c50004 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* add x2, x19, #0xa88 */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* lsr x21, x0, #0x20 */
    /* branch b #0x2c50008 */
    /* mov w21, #-1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov w3, #-1 */
    /* call #0x2c4ac94; ABI effects unresolved */
    /* add x0, x19, #0xa88 */
    /* mov x1, x21 */
    /* call #0x3a42078; ABI effects unresolved */
    /* branch b #0x2c4fab0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* mov x2, x0 */
    /* add w1, w25, w26 */
    /* mov x0, x19 */
    /* mov w3, #-1 */
    /* call #0x2c4ac94; ABI effects unresolved */
    /* branch b #0x2c4fab0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* cmp w25, w0 */
    /* csinv w24, w0, wzr, ne */
    /* mov x0, x19 */
    /* call #0x2c4a2f0; ABI effects unresolved */
    /* tbnz w25, #0x1f, #0x2c500ac */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, w25, uxtw */
    /* b.ls #0x2c500ac */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* ldrb w8, [x8, w25, uxtw] */
    /* cmp w8, #0x20 */
    /* b.hi #0x2c501e4 */
    /* mov x9, #0x600 */
    /* movk x9, #1, lsl #32 */
    /* lsr x8, x9, x8 */
    /* branch b #0x2c500b0 */
    /* mov w8, #1 */
    /* add x0, x19, #0xa88 */
    /* and w2, w8, #1 */
    /* mov x1, x25 */
    /* call #0x3a42540; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x2c4ac94; ABI effects unresolved */
    /* branch b #0x2c4fab0 */
    /* ldr x9, [x19, #0xf30] */
    /* add x10, x27, x21 */
    /* cmp x9, x10 */
    /* b.ls #0x2c5012c */
    /* mov x9, x20 */
    /* tbz w8, #0x1f, #0x2c500f4 */
    /* ldr x9, [x20] */
    /* ldrb w8, [x9, x21] */
    /* cmp w8, #0x20 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* and x8, x8, #0x1fffffe00 */
    /* and x8, x8, #0xffffffff000007ff */
    /* ccmp x8, #0, #4, ls */
    /* b.ne #0x2c50128 */
    /* sub w8, w28, #1 */
    /* sxtw x1, w8 */
    /* mov x0, x20 */
    /* call #0x4706b00; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x27, #0 */
    /* mov x28, x22 */
    /* ldr w22, [sp, #0xc] */
    /* cbz w24, #0x2c50150 */
    /* mov x0, x19 */
    /* call #0x2c4eef0; ABI effects unresolved */
    /* cbz w0, #0x2c501ec */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a51298; ABI effects unresolved */
    /* branch b #0x2c501fc */
    /* mov w24, #-1 */
    /* branch b #0x2c50204 */
    /* mov w8, #0 */
    /* branch b #0x2c4fbd4 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* cmp w0, w26 */
    /* csel w0, w0, w26, gt */
    /* cmp x26, w0, sxtw */
    /* csinv w24, w0, wzr, ne */
    /* tbnz w25, #0x1f, #0x2c501b8 */
    /* ldrb w9, [x19, #0xf3f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0xf30] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, w25, uxtw */
    /* b.ls #0x2c501b8 */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldrb w8, [x8, w25, uxtw] */
    /* cmp w8, #0x20 */
    /* b.hi #0x2c5045c */
    /* lsr x8, x21, x8 */
    /* branch b #0x2c501bc */
    /* mov w8, #1 */
    /* add x0, x19, #0xa88 */
    /* and w2, w8, #1 */
    /* mov x1, x25 */
    /* call #0x3a42540; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0x2c4ac94; ABI effects unresolved */
    /* branch b #0x2c4fab0 */
    /* mov w8, #0 */
    /* branch b #0x2c500b0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* cmp w0, w26 */
    /* csel w0, w0, w26, lt */
    /* cmp x26, w0, sxtw */
    /* csinv w24, w0, wzr, ne */
    /* mov x0, x19 */
    /* call #0x2c4a2f0; ABI effects unresolved */
    /* tbnz w25, #0x1f, #0x2c50254 */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, w25, uxtw */
    /* b.ls #0x2c50254 */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* ldrb w8, [x8, w25, uxtw] */
    /* cmp w8, #0x20 */
    /* b.hi #0x2c50464 */
    /* mov x9, #0x600 */
    /* movk x9, #1, lsl #32 */
    /* lsr x8, x9, x8 */
    /* branch b #0x2c50258 */
    /* mov w8, #1 */
    /* add x0, x19, #0xa88 */
    /* and w2, w8, #1 */
    /* mov x1, x25 */
    /* call #0x3a42540; ABI effects unresolved */
    /* mov x3, x0 */
    /* add w1, w26, w27 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call #0x2c4ac94; ABI effects unresolved */
    /* branch b #0x2c4fab0 */
    /* add w8, w8, #1 */
    /* sxtw x1, w8 */
    /* mov x0, x20 */
    /* call #0x4706b00; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz w24, #0x2c4fe80 */
    /* mov x0, x19 */
    /* call #0x2c4eef0; ABI effects unresolved */
    /* cbz w0, #0x2c502b0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a51298; ABI effects unresolved */
    /* branch b #0x2c502b8 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* cmp w25, w0 */
    /* csinv w24, w0, wzr, ne */
    /* mov x0, x19 */
    /* call #0x2c4a2f0; ABI effects unresolved */
    /* tbnz w25, #0x1f, #0x2c50310 */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, w25, uxtw */
    /* b.ls #0x2c50310 */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* ldrb w8, [x8, w25, uxtw] */
    /* cmp w8, #0x20 */
    /* b.hi #0x2c5033c */
    /* mov x9, #0x600 */
    /* movk x9, #1, lsl #32 */
    /* lsr x8, x9, x8 */
    /* branch b #0x2c50314 */
    /* mov w8, #1 */
    /* add x0, x19, #0xa88 */
    /* and w2, w8, #1 */
    /* mov x1, x25 */
    /* call #0x3a42540; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x2c4ac94; ABI effects unresolved */
    /* branch b #0x2c4fab0 */
    /* mov w8, #0 */
    /* branch b #0x2c50314 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* cmp w0, w21 */
    /* csinv w24, w0, wzr, ne */
    /* sxtw x25, w21 */
    /* ldrsb x8, [x19, #0xf3f] */
    /* tbnz x8, #0x3f, #0x2c50368 */
    /* mov x9, x8 */
    /* branch b #0x2c5036c */
    /* ldr x9, [x19, #0xf30] */
    /* cmp x9, x25 */
    /* b.ls #0x2c503c0 */
    /* mov x9, x20 */
    /* tbz w8, #0x1f, #0x2c50380 */
    /* ldr x9, [x20] */
    /* ldrb w8, [x9, x25] */
    /* cmp x8, #0x21 */
    /* cset w9, lo */
    /* mov x10, #0x600 */
    /* movk x10, #1, lsl #32 */
    /* lsr x8, x10, x8 */
    /* add x0, x19, #0xa88 */
    /* and w2, w9, w8 */
    /* mov x1, x25 */
    /* call #0x3a42540; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x2c4ac94; ABI effects unresolved */
    /* branch b #0x2c4fab0 */
    /* ldr w3, [x19, #0xcec] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x2c4ac94; ABI effects unresolved */
    /* branch b #0x2c4fab0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* cmp w0, w25 */
    /* csinv w24, w0, wzr, ne */
    /* tbnz w25, #0x1f, #0x2c50430 */
    /* ldrb w9, [x19, #0xf3f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0xf30] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, w25, uxtw */
    /* b.ls #0x2c50430 */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldrb w8, [x8, w25, uxtw] */
    /* cmp w8, #0x20 */
    /* b.hi #0x2c506b0 */
    /* mov x9, #0x600 */
    /* movk x9, #1, lsl #32 */
    /* lsr x8, x9, x8 */
    /* branch b #0x2c50434 */
    /* mov w8, #1 */
    /* add x0, x19, #0xa88 */
    /* and w2, w8, #1 */
    /* mov x1, x25 */
    /* call #0x3a42540; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x2c4ac94; ABI effects unresolved */
    /* branch b #0x2c4fab0 */
    /* mov w8, #0 */
    /* branch b #0x2c501bc */
    /* mov w8, #0 */
    /* branch b #0x2c50258 */
    /* ldr x8, [x25, #8] */
    /* cbz x8, #0x2c50570 */
    /* ldr x25, [x25] */
    /* ldrb w8, [x25] */
    /* cbz w8, #0x2c50570 */
    /* ldrsb x8, [x19, #0xf3f] */
    /* tbz x8, #0x3f, #0x2c5048c */
    /* ldr x8, [x19, #0xf30] */
    /* cbz x8, #0x2c50570 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x2c4fba0 */
    /* mov w8, w0 */
    /* ldrsb w9, [x19, #0xf3f] */
    /* mov w10, #1 */
    /* mov x11, #0x600 */
    /* movk x11, #1, lsl #32 */
    /* mov x12, x20 */
    /* tbz w9, #0x1f, #0x2c504c0 */
    /* ldr x12, [x20] */
    /* add x12, x12, x8 */
    /* ldurb w12, [x12, #-1] */
    /* cmp w12, #0x20 */
    /* lsl x12, x10, x12 */
    /* and x12, x12, x11 */
    /* ccmp x12, #0, #4, ls */
    /* b.eq #0x2c504f0 */
    /* sub x8, x8, #1 */
    /* add x12, x8, #1 */
    /* cmp x12, #1 */
    /* b.hi #0x2c504b4 */
    /* mov w8, #0 */
    /* mov w9, w8 */
    /* and w24, w8, w8, asr #31 */
    /* sub x9, x9, #1 */
    /* mov w10, #1 */
    /* mov x11, #0x600 */
    /* movk x11, #1, lsl #32 */
    /* subs w8, w8, #1 */
    /* b.lt #0x2c50540 */
    /* ldrsb w13, [x19, #0xf3f] */
    /* mov x12, x20 */
    /* tbz w13, #0x1f, #0x2c50520 */
    /* ldr x12, [x20] */
    /* ldrb w12, [x12, x9] */
    /* sub x9, x9, #1 */
    /* cmp w12, #0x20 */
    /* lsl x12, x10, x12 */
    /* and x12, x12, x11 */
    /* ccmp x12, #0, #4, ls */
    /* b.eq #0x2c50508 */
    /* add w24, w8, #1 */
    /* subs w8, w0, w24 */
    /* b.le #0x2c4fab0 */
    /* sxtw x2, w8 */
    /* mov w1, w24 */
    /* mov x0, x20 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov w2, #-1 */
    /* mov w3, #-1 */
    /* call #0x2c4ac94; ABI effects unresolved */
    /* branch b #0x2c4fab0 */
    /* ldrsb x8, [x19, #0xf3f] */
    /* tbz x8, #0x3f, #0x2c5057c */
    /* ldr x8, [x19, #0xf30] */
    /* cbz x8, #0x2c4fab0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x2c4fab0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* ldrsb x9, [x19, #0xf3f] */
    /* tbz x9, #0x3f, #0x2c505a8 */
    /* ldr x9, [x19, #0xf30] */
    /* cmp x9, x8 */
    /* b.lo #0x2c4fab0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* sxtw x1, w8 */
    /* mov x0, x20 */
    /* call #0x4706b00; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x2, x1 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #-1 */
    /* mov w3, #-1 */
    /* call #0x2c4ac94; ABI effects unresolved */
    /* branch b #0x2c4fab0 */
    /* ldr x8, [x25, #8] */
    /* cbz x8, #0x2c50634 */
    /* ldr x25, [x25] */
    /* ldrb w8, [x25] */
    /* cbz w8, #0x2c50634 */
    /* ldrsb x8, [x19, #0xf3f] */
    /* tbz x8, #0x3f, #0x2c50614 */
    /* ldr x8, [x19, #0xf30] */
    /* cbz x8, #0x2c50634 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* sxtw x1, w0 */
    /* ldrsb x8, [x19, #0xf3f] */
    /* tbnz x8, #0x3f, #0x2c506b8 */
    /* mov x9, x8 */
    /* branch b #0x2c506bc */
    /* ldrsb x8, [x19, #0xf3f] */
    /* tbz x8, #0x3f, #0x2c50640 */
    /* ldr x8, [x19, #0xf30] */
    /* cbz x8, #0x2c4fab0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x2c4fab0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* ldrsb x9, [x19, #0xf3f] */
    /* tbz x9, #0x3f, #0x2c50668 */
    /* ldr x9, [x19, #0xf30] */
    /* cmp x9, x8 */
    /* b.ls #0x2c4fab0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* sxtw x1, w0 */
    /* mov x0, x20 */
    /* call #0x4706b00; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x2, x1 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #-1 */
    /* mov w3, #-1 */
    /* call #0x2c4ac94; ABI effects unresolved */
    /* branch b #0x2c4fab0 */
    /* mov w8, #0 */
    /* branch b #0x2c50434 */
    /* ldr x9, [x19, #0xf30] */
    /* cmp x9, x1 */
    /* b.ls #0x2c4fba0 */
    /* mov w9, #0 */
    /* mov w11, #1 */
    /* mov x12, #0x600 */
    /* movk x12, #1, lsl #32 */
    /* mov x10, x1 */
    /* mov x13, x8 */
    /* tbz w8, #0x1f, #0x2c506e4 */
    /* ldr x13, [x19, #0xf30] */
    /* cmp x13, x10 */
    /* b.ls #0x2c50724 */
    /* mov x13, x20 */
    /* tbz w8, #0x1f, #0x2c506f8 */
    /* ldr x13, [x20] */
    /* ldrb w13, [x13, x10] */
    /* cmp w13, #0x20 */
    /* lsl x13, x11, x13 */
    /* and x13, x13, x12 */
    /* ccmp x13, #0, #4, ls */
    /* b.eq #0x2c50724 */
    /* add x10, x10, #1 */
    /* add w9, w9, #1 */
    /* branch b #0x2c506d8 */
    /* add x10, x10, #1 */
    /* add w9, w9, #1 */
    /* mov x11, x8 */
    /* tbz w8, #0x1f, #0x2c50730 */
    /* ldr x11, [x19, #0xf30] */
    /* cmp x11, x10 */
    /* b.ls #0x2c50768 */
    /* mov x11, x20 */
    /* tbz w8, #0x1f, #0x2c50744 */
    /* ldr x11, [x20] */
    /* ldrb w11, [x11, x10] */
    /* cmp w11, #0x20 */
    /* mov w12, #1 */
    /* lsl x11, x12, x11 */
    /* mov x12, #0x600 */
    /* movk x12, #1, lsl #32 */
    /* and x11, x11, x12 */
    /* ccmp x11, #0, #4, ls */
    /* b.eq #0x2c5071c */
    /* add w8, w0, w9 */
    /* cmp w0, w8 */
    /* b.ge #0x2c4fab0 */
    /* sxtw x2, w9 */
    /* mov x0, x20 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* branch b #0x2c4fab0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c50850 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c50850 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c50850 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c50850 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c50850 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2c508f4 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x2c508d8 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2c508f4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c508f4 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* branch b #0x2c508f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2c50904 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
