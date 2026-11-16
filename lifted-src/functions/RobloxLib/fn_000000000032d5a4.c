/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32d5a4 start_va=0x32d5a4 image_relative=0x32d5a4 bytes=2020 */
void function_32d5a4__at_32d5a4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x1, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x32d7d4 */
    /* ldrb w10, [x20, #0xab] */
    /* cmp w10, #1 */
    /* b.ne #0x32d7ec */
    /* add x10, x8, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x32d7ec */
    /* ldrsb w1, [x8] */
    /* strb w1, [sp, #0x3e] */
    /* ldrsb w21, [x8, #1] */
    /* strb w21, [sp, #0x3f] */
    /* ldrb w8, [x20, #0xa9] */
    /* cmp w8, #1 */
    /* b.ne #0x32d638 */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* strb w0, [sp, #0x3e] */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* strb w0, [sp, #0x3f] */
    /* add x22, sp, #0x3e */
    /* add x8, sp, #0x20 */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x3e */
    /* add x2, x22, #2 */
    /* mov w3, #0 */
    /* call #0x32de24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x32d7e0 */
    /* cbz w8, #0x32d7ec */
    /* ldp x11, x8, [x20, #0x70] */
    /* subs x8, x8, x11 */
    /* b.eq #0x32d6a4 */
    /* asr x10, x8, #1 */
    /* ldrb w8, [sp, #0x3e] */
    /* ldrb w9, [sp, #0x3f] */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* add x11, x11, #1 */
    /* ldurb w12, [x11, #-1] */
    /* ldrb w13, [x11] */
    /* cmp w8, w12 */
    /* ccmp w9, w13, #0, eq */
    /* b.eq #0x32dd6c */
    /* add x11, x11, #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x32d684 */
    /* ldrb w8, [x20, #0xaa] */
    /* cmp w8, #1 */
    /* b.ne #0x32dbd0 */
    /* ldp x8, x9, [x20, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x32dbd0 */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x3e */
    /* add x2, x22, #2 */
    /* call #0x32dd88; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x58] */
    /* ldrb w12, [sp, #0x37] */
    /* subs x9, x9, x8 */
    /* b.eq #0x32dba0 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x25, x9, x10 */
    /* sxtb w9, w12 */
    /* ldp x11, x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* str x12, [sp, #0x18] */
    /* csel x26, x10, x12, lt */
    /* csel x21, x11, x21, lt */
    /* cmp x25, #1 */
    /* csinc x27, x25, xzr, hi */
    /* add x28, x8, #0x2f */
    /* mov w23, #1 */
    /* mov w24, #1 */
    /* mov x8, x28 */
    /* ldr x9, [x8, #-0x2f]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x22, x12, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x22, x26 */
    /* csel x2, x22, x26, lo */
    /* mov x0, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x26, x22 */
    /* cset w8, hs */
    /* cmp w0, #0 */
    /* cset w9, ge */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x32d7b4 */
    /* ldrb w8, [x28] */
    /* sxtb w9, w8 */
    /* mov x10, x28 */
    /* ldr x11, [x10, #-0x17]! */
    /* ldur x12, [x28, #-0xf] */
    /* cmp w9, #0 */
    /* csel x22, x12, x8, lt */
    /* csel x0, x11, x10, lt */
    /* cmp x26, x22 */
    /* csel x2, x26, x22, lo */
    /* mov x1, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x26 */
    /* cset w8, hs */
    /* cmp w0, #0 */
    /* cset w9, ge */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x32dbac */
    /* cmp x23, x25 */
    /* cset w24, lo */
    /* add x23, x23, #1 */
    /* add x28, x28, #0x30 */
    /* subs x27, x27, #1 */
    /* b.ne #0x32d720 */
    /* mov w25, #0 */
    /* branch b #0x32dbb0 */
    /* mov x27, #0 */
    /* ldrb w23, [x20, #0xa8] */
    /* branch b #0x32d8b8 */
    /* ldp x0, x21, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x32d660 */
    /* mov w23, #0 */
    /* mov w27, #1 */
    /* ldr x8, [x19, #0x10] */
    /* ldrsb w21, [x8] */
    /* strb w21, [sp, #0x3e] */
    /* ldrb w8, [x20, #0xa9] */
    /* cmp w8, #1 */
    /* b.ne #0x32d828 */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* strb w0, [sp, #0x3e] */
    /* ldp x8, x9, [x20, #0x28] */
    /* subs x9, x9, x8 */
    /* b.eq #0x32d850 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* ldrb w10, [x8], #1 */
    /* cmp w10, w21, uxtb */
    /* b.eq #0x32d8b4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x32d83c */
    /* ldr w8, [x20, #0xa4] */
    /* cbnz w8, #0x32d864 */
    /* ldp x9, x10, [x20, #0x40] */
    /* cmp x9, x10 */
    /* b.eq #0x32d910 */
    /* tbnz w21, #0x1f, #0x32d884 */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x10] */
    /* ldr w9, [x9, w21, sxtw #2] */
    /* tst w9, w8 */
    /* b.eq #0x32d884 */
    /* mov w22, #1 */
    /* branch b #0x32d890 */
    /* cmp w21, #0x5f */
    /* cset w9, eq */
    /* and w22, w9, w8, lsr #7 */
    /* ldp x0, x24, [x20, #0x40] */
    /* sub x2, x24, x0 */
    /* mov x1, x21 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cmp x0, #0 */
    /* ccmp x0, x24, #4, ne */
    /* cset w8, ne */
    /* tbnz w22, #0, #0x32d910 */
    /* cbnz w8, #0x32d910 */
    /* mov w23, #1 */
    /* ldrb w8, [x20, #0xa8] */
    /* and w9, w23, #1 */
    /* cmp w8, w9 */
    /* b.ne #0x32d8d4 */
    /* mov x8, #0 */
    /* mov w9, #-0x3e1 */
    /* branch b #0x32d8e8 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x27 */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x20, #8] */
    /* mov w9, #-0x3e3 */
    /* str w9, [x19] */
    /* str x8, [x19, #0x50] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldp x8, x9, [x20, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x32da80 */
    /* ldrb w10, [x20, #0xaa] */
    /* cmp w10, #1 */
    /* b.ne #0x32d948 */
    /* add x9, sp, #0x3e */
    /* add x8, sp, #0x20 */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x3e */
    /* add x2, x9, #1 */
    /* call #0x32dd88; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x58] */
    /* branch b #0x32d958 */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x37] */
    /* strb w21, [sp, #0x20] */
    /* strb wzr, [sp, #0x21] */
    /* ldrb w12, [sp, #0x37] */
    /* subs x9, x9, x8 */
    /* b.eq #0x32da5c */
    /* stp x12, x27, [sp, #0x10] */
    /* str w23, [sp, #0xc] */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x26, x9, x10 */
    /* sxtb w9, w12 */
    /* ldp x11, x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x27, x10, x12, lt */
    /* add x9, sp, #0x20 */
    /* csel x21, x11, x9, lt */
    /* cmp x26, #1 */
    /* csinc x28, x26, xzr, hi */
    /* add x22, x8, #0x2f */
    /* mov w24, #1 */
    /* mov w25, #1 */
    /* mov x8, x22 */
    /* ldr x9, [x8, #-0x2f]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x23, x12, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x23, x27 */
    /* csel x2, x23, x27, lo */
    /* mov x0, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x27, x23 */
    /* cset w8, hs */
    /* cmp w0, #0 */
    /* cset w9, ge */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x32da3c */
    /* ldrb w8, [x22] */
    /* sxtb w9, w8 */
    /* mov x10, x22 */
    /* ldr x11, [x10, #-0x17]! */
    /* ldur x12, [x22, #-0xf] */
    /* cmp w9, #0 */
    /* csel x23, x12, x8, lt */
    /* csel x0, x11, x10, lt */
    /* cmp x27, x23 */
    /* csel x2, x27, x23, lo */
    /* mov x1, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x27 */
    /* cset w8, hs */
    /* cmp w0, #0 */
    /* cset w9, ge */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x32da68 */
    /* cmp x24, x26 */
    /* cset w25, lo */
    /* add x24, x24, #1 */
    /* add x22, x22, #0x30 */
    /* subs x28, x28, #1 */
    /* b.ne #0x32d9a8 */
    /* ldr w23, [sp, #0xc] */
    /* branch b #0x32da6c */
    /* mov w25, #0 */
    /* tbz w12, #7, #0x32da7c */
    /* branch b #0x32da74 */
    /* mov w23, #1 */
    /* ldp x12, x27, [sp, #0x10] */
    /* tbz w12, #7, #0x32da7c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w25, #0, #0x32d8b8 */
    /* ldp x8, x9, [x20, #0x88] */
    /* cmp x8, x9 */
    /* b.eq #0x32db6c */
    /* add x9, sp, #0x3e */
    /* add x22, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x3e */
    /* add x2, x9, #1 */
    /* mov w3, #0 */
    /* call #0x32dfb4; ABI effects unresolved */
    /* ldp x24, x8, [x20, #0x88] */
    /* ldrb w10, [sp, #0x37] */
    /* subs x8, x8, x24 */
    /* b.eq #0x32db48 */
    /* stp x10, x27, [sp, #0x10] */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x27, x8, x9 */
    /* sxtb w8, w10 */
    /* cmp w8, #0 */
    /* ldp x9, x8, [sp, #0x20] */
    /* csel x21, x8, x10, lt */
    /* csel x22, x9, x22, lt */
    /* cmp x27, #1 */
    /* csinc x28, x27, xzr, hi */
    /* mov w25, #1 */
    /* mov w26, #1 */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x21, x9 */
    /* b.ne #0x32db2c */
    /* ldr x9, [x24] */
    /* cmp w8, #0 */
    /* csel x1, x9, x24, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x32db54 */
    /* cmp x25, x27 */
    /* cset w26, lo */
    /* add x25, x25, #1 */
    /* add x24, x24, #0x18 */
    /* subs x28, x28, #1 */
    /* b.ne #0x32daf4 */
    /* branch b #0x32db58 */
    /* mov w26, #0 */
    /* tbz w10, #7, #0x32db68 */
    /* branch b #0x32db60 */
    /* mov w23, #1 */
    /* ldp x10, x27, [sp, #0x10] */
    /* tbz w10, #7, #0x32db68 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w26, #0, #0x32d8b8 */
    /* ldrsb x8, [sp, #0x3e] */
    /* ldr w9, [x20, #0xa0] */
    /* tbnz x8, #0x3f, #0x32db8c */
    /* ldr x10, [x20, #0x18] */
    /* ldr x10, [x10, #0x10] */
    /* ldr w10, [x10, x8, lsl #2] */
    /* tst w10, w9 */
    /* b.ne #0x32d8b4 */
    /* cmp w8, #0x5f */
    /* ubfx w8, w9, #7, #1 */
    /* csel w8, wzr, w8, ne */
    /* orr w23, w8, w23 */
    /* branch b #0x32d8b8 */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* branch b #0x32dbb8 */
    /* mov w25, #5 */
    /* add x22, sp, #0x3e */
    /* ldr x12, [sp, #0x18] */
    /* tbz w12, #7, #0x32dbc4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #0, #0x32dbd0 */
    /* mov w21, #1 */
    /* branch b #0x32dcb4 */
    /* ldp x8, x9, [x20, #0x88] */
    /* cmp x8, x9 */
    /* b.eq #0x32dc90 */
    /* add x24, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x3e */
    /* add x2, x22, #2 */
    /* mov w3, #0 */
    /* call #0x32dfb4; ABI effects unresolved */
    /* ldp x25, x8, [x20, #0x88] */
    /* ldrb w23, [sp, #0x37] */
    /* subs x8, x8, x25 */
    /* b.eq #0x32dc98 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x26, x8, x9 */
    /* sxtb w8, w23 */
    /* cmp w8, #0 */
    /* ldp x9, x8, [sp, #0x20] */
    /* csel x21, x8, x23, lt */
    /* csel x22, x9, x24, lt */
    /* cmp x26, #1 */
    /* csinc x27, x26, xzr, hi */
    /* mov w28, #1 */
    /* mov w24, #1 */
    /* ldrb w9, [x25, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x25, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x21, x9 */
    /* b.ne #0x32dc74 */
    /* ldr x9, [x25] */
    /* cmp w8, #0 */
    /* csel x1, x9, x25, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x32dd78 */
    /* cmp x28, x26 */
    /* cset w24, lo */
    /* add x28, x28, #1 */
    /* add x25, x25, #0x18 */
    /* subs x27, x27, #1 */
    /* b.ne #0x32dc3c */
    /* branch b #0x32dc9c */
    /* mov w21, #0 */
    /* branch b #0x32dcc4 */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* mov w21, #0 */
    /* tbz w23, #7, #0x32dcb0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #0, #0x32dcc4 */
    /* mov w27, #2 */
    /* mov x23, x21 */
    /* cbnz w25, #0x32d8b8 */
    /* branch b #0x32d7f4 */
    /* ldrsb w8, [sp, #0x3e] */
    /* tbnz w8, #0x1f, #0x32dd34 */
    /* and x10, x8, #0xff */
    /* and w8, w8, #0xff */
    /* ldr w9, [x20, #0xa0] */
    /* ldr x11, [x20, #0x18] */
    /* ldr x11, [x11, #0x10] */
    /* ldr w10, [x11, x10, lsl #2] */
    /* tst w10, w9 */
    /* b.ne #0x32dcf8 */
    /* cmp w8, #0x5f */
    /* b.ne #0x32dd18 */
    /* tbz w9, #7, #0x32dd18 */
    /* ldrsb x12, [sp, #0x3f] */
    /* tbnz x12, #0x3f, #0x32dd18 */
    /* ldr w11, [x11, x12, lsl #2] */
    /* tst w11, w9 */
    /* b.ne #0x32dd6c */
    /* tbz w9, #7, #0x32dd18 */
    /* cmp w12, #0x5f */
    /* b.eq #0x32dd6c */
    /* ldr w9, [x20, #0xa4] */
    /* tst w10, w9 */
    /* b.ne #0x32dd64 */
    /* cmp w8, #0x5f */
    /* b.ne #0x32dd38 */
    /* tbnz w9, #7, #0x32dd64 */
    /* branch b #0x32dd38 */
    /* ldr w9, [x20, #0xa4] */
    /* ldrsb x8, [sp, #0x3f] */
    /* tbnz x8, #0x3f, #0x32dd6c */
    /* ldr x10, [x20, #0x18] */
    /* ldr x10, [x10, #0x10] */
    /* ldr w10, [x10, x8, lsl #2] */
    /* tst w10, w9 */
    /* b.ne #0x32dd64 */
    /* mov w23, #1 */
    /* cmp w8, #0x5f */
    /* b.ne #0x32dd70 */
    /* tbz w9, #7, #0x32dd70 */
    /* mov x23, x21 */
    /* branch b #0x32dd70 */
    /* mov w23, #1 */
    /* mov w27, #2 */
    /* branch b #0x32d8b8 */
    /* mov w21, #1 */
    /* mov w25, #5 */
    /* tbz w23, #7, #0x32dcb0 */
    /* branch b #0x32dca8 */
}
