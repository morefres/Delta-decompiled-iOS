/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_340d7cc start_va=0x340d7cc image_relative=0x340d7cc bytes=1064 */
void function_340d7cc__at_340d7cc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x340d83c */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x19, #0xa4] */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x545e000 */
    /* add x3, x3, #0x839 */
    /* add x6, sp, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x47 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x3403f50; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x340b384; ABI effects unresolved */
    /* ldr w21, [x19, #0xa4] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ge #0x340db60 */
    /* mov x0, x19 */
    /* call #0x340b644; ABI effects unresolved */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xe00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x340d884 */
    /* add x8, x19, #0xb4 */
    /* stlrb wzr, [x8] */
    /* mov x0, x19 */
    /* call #0x340bdfc; ABI effects unresolved */
    /* ldrsw x23, [x19, #0xa4] */
    /* ldp x24, x8, [x19, #0x58] */
    /* sub x8, x8, x24 */
    /* cmp x23, x8, asr #7 */
    /* b.hs #0x340d9b4 */
    /* add x0, x19, #0xd8 */
    /* str x0, [sp, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x0, [x21, #0x18]! */
    /* cbnz x0, #0x340d918 */
    /* add x8, sp, #0x38 */
    /* call #0x2ec24a0; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* cbz x22, #0x340d914 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x340d8e8 */
    /* cbnz x9, #0x340d914 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x340d938 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x340d928 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x28 */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, x23, lsl #7 */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x340d984 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x340d958 */
    /* cbnz x9, #0x340d984 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x22, x19 */
    /* ldr x0, [x22, #0xc0]! */
    /* cbz x0, #0x340da30 */
    /* call #0x343003c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x22] */
    /* cbz w8, #0x340da1c */
    /* ldr w8, [x0, #0x10] */
    /* ldr w9, [x24, #0x38] */
    /* cmp w8, w9 */
    /* b.ne #0x340da20 */
    /* branch b #0x340daa8 */
    /* add x20, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* call #0x4700574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* adrp x9, #0x4f76000 */
    /* add x9, x9, #0x2c */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x542a000 */
    /* add x0, x0, #0x40e */
    /* add x8, sp, #0x38 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov w1, #1 */
    /* call #0x3401ce0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x340da08 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x340dad0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x340dad0 */
    /* cbz x0, #0x340da30 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x340da30 */
    /* mov x1, x21 */
    /* call #0x342fe8c; ABI effects unresolved */
    /* ldr w1, [x24, #0x38] */
    /* ldr w2, [x24, #0x30] */
    /* ldrb w3, [x24, #0x34] */
    /* add x8, sp, #0x38 */
    /* add x0, x19, #0x28 */
    /* call #0x342f5f8; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* cbz x23, #0x340da8c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x340da60 */
    /* cbnz x9, #0x340da8c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* mov x1, x21 */
    /* call #0x342faf0; ABI effects unresolved */
    /* tbz w0, #0, #0x340dae4 */
    /* ldur x0, [x19, #0x28] */
    /* ldr w1, [x24, #0x38] */
    /* call #0x342029c; ABI effects unresolved */
    /* add x8, x19, #0xb7 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* add x0, sp, #0x50 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x340dad0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x88] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x340db64 */
    /* ldr x0, [x21] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x340db3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x340db10 */
    /* cbnz x9, #0x340db3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x340db60 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x340dbd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x340dbb8 */
    /* branch b #0x340dbd8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x340dbc4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x340dbc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x340dbdc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x340dbec */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x340dbec */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2f3794c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
