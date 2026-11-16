/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d36c24 start_va=0xd36c24 image_relative=0xd36c24 bytes=1900 */
void function_d36c24__at_d36c24(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x25, sp, #0xa0 */
    /* call #0x3a911d8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0xd36c70 */
    /* ldr q0, [x20] */
    /* str q0, [x25, #0x30] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0xd36c7c */
    /* ldp x1, x2, [x20] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* sturh wzr, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* add x8, x8, #8 */
    /* ldur x9, [x29, #-0x80] */
    /* stur x9, [x29, #-0x58] */
    /* ldr q0, [x25, #0x30] */
    /* stur q0, [x25, #0x58] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x29, #-0x68] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0xd36cec */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0xd36cd0 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0xd36cc0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0xd36cec */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x2825a78; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldrsh w8, [x22, #0x18]! */
    /* adrp x23, #0x661e000 */
    /* add x23, x23, #0xc58 */
    /* adrp x24, #0x661e000 */
    /* add x24, x24, #0xc40 */
    /* cmn w8, #2 */
    /* b.ne #0xd36e14 */
    /* call #0x39c5eec; ABI effects unresolved */
    /* cbz w0, #0xd36dc0 */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x23, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x23, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0xd36d6c */
    /* ldr x10, [x24] */
    /* cmp w8, #0 */
    /* csel x0, x10, x24, lt */
    /* ldr x8, [x23] */
    /* cmp w9, #0 */
    /* csel x1, x8, x23, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0xd36dc0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x8ff */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x68] */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0xc70 */
    /* adrp x2, #0x661e000 */
    /* add x2, x2, #0xc40 */
    /* sub x0, x29, #0xa8 */
    /* add x3, sp, #0x50 */
    /* mov w4, #0 */
    /* call #0x3a94280; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0xd36dc0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xd36dc0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x8ff */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x68] */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0xc70 */
    /* adrp x2, #0x661e000 */
    /* add x2, x2, #0xc58 */
    /* sub x0, x29, #0xa8 */
    /* add x3, sp, #0x50 */
    /* mov w4, #0 */
    /* call #0x3a94280; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0xd36f40 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xd36f40 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0xd36f3c */
    /* add x0, x19, #0xe0 */
    /* mov x1, x20 */
    /* call #0xd48e84; ABI effects unresolved */
    /* mov x21, x1 */
    /* ldr x26, [x0, #0x10] */
    /* ldrh w8, [x22] */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x0, #0x52c5000 */
    /* add x0, x0, #0x908 */
    /* add x8, sp, #0xa0 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0xb */
    /* mov w2, #2 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w8, w21 */
    /* mov w9, #0x68 */
    /* umaddl x21, w8, w9, x26 */
    /* ldursb x8, [x21, #0x47] */
    /* tbnz x8, #0x3f, #0xd36e80 */
    /* cbz x8, #0xd36e88 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbnz w8, #0x1f, #0xd36eac */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x60] */
    /* branch b #0xd36eb8 */
    /* ldur x8, [x21, #0x38] */
    /* cbnz x8, #0xd36e64 */
    /* call #0x39c5eec; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbnz w8, #0x1f, #0xd36ee0 */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x60] */
    /* branch b #0xd36eec */
    /* ldp x1, x2, [sp, #0xa0] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x68] */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0xc70 */
    /* sub x0, x29, #0xa8 */
    /* add x2, x21, #0x30 */
    /* add x3, sp, #0x50 */
    /* mov w4, #0 */
    /* call #0x3a94280; ABI effects unresolved */
    /* branch b #0xd36f14 */
    /* ldp x1, x2, [sp, #0xa0] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x68] */
    /* cmp w21, #0 */
    /* csel x2, x24, x23, ne */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0xc70 */
    /* sub x0, x29, #0xa8 */
    /* add x3, sp, #0x50 */
    /* mov w4, #0 */
    /* call #0x3a94280; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0xd36f30 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xd36f30 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xd36f40 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x740 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* fmov s0, #20.00000000 */
    /* fmov s1, #19.00000000 */
    /* fcsel s0, s1, s0, ne */
    /* str s0, [sp, #0x9c] */
    /* call #0x39c5eec; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x5, x24, x23, ne */
    /* ldrsh w10, [x22] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* ubfx w11, w0, #8, #8 */
    /* cmp w9, #5 */
    /* ccmp w11, #5, #0, hi */
    /* cset w9, hi */
    /* cmn w10, #2 */
    /* b.ne #0xd36fc4 */
    /* cbz w9, #0xd36fec */
    /* ldr x1, [x8, #8] */
    /* str x20, [sp] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x914 */
    /* add x6, sp, #0x9c */
    /* add x7, x20, #0x28 */
    /* mov w2, #6 */
    /* mov w4, #0x4e */
    /* call #0xd3d5b8; ABI effects unresolved */
    /* branch b #0xd36fec */
    /* cbz w9, #0xd36fec */
    /* ldr x1, [x8, #8] */
    /* stp x22, x20, [sp] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x963 */
    /* add x6, sp, #0x9c */
    /* add x7, x20, #0x28 */
    /* mov w2, #6 */
    /* mov w4, #0x51 */
    /* call #0xd3d62c; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x650 */
    /* ldrb w24, [x8] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x668 */
    /* ldrb w25, [x8] */
    /* ldr x9, [x19, #0x258] */
    /* ldr x21, [x19, #0x260] */
    /* cbz x21, #0xd3703c */
    /* add x8, x21, #0x10 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0xd37014 */
    /* stp x9, x21, [sp, #0x50] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd37028 */
    /* branch b #0xd37040 */
    /* stp x9, xzr, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* ldrsb w9, [x20, #0x17] */
    /* tbnz w9, #0x1f, #0xd37060 */
    /* ldr q0, [x20] */
    /* stur q0, [x8, #0x10] */
    /* ldr x9, [x20, #0x10] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0xd3706c */
    /* ldp x1, x2, [x20] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* stur q0, [sp, #0x78] */
    /* ldrb w8, [x22, #0x10] */
    /* strb w8, [sp, #0x88] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x88] */
    /* ldr x8, [x8, #0x50] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* str x8, [sp, #0x48] */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x48 */
    /* call #0xd4c094; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x23, sp, #0xa0 */
    /* stp x0, x22, [sp, #0xa0] */
    /* call #0x1970b3c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x3a90b50; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* adrp x1, #0x65e8000 */
    /* add x1, x1, #0x210 */
    /* call #0x3a90b58; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* ldr s0, [sp, #0x9c] */
    /* call #0x3a90bbc; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* sub x1, x29, #0xa8 */
    /* call #0x3a90bc4; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* mov w1, #1 */
    /* call #0x3a90bfc; ABI effects unresolved */
    /* eor w8, w25, #1 */
    /* ldr x0, [sp, #0xa0] */
    /* and w1, w8, #1 */
    /* call #0x3a90c04; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* mov w8, #0xa */
    /* str w8, [sp, #0x48] */
    /* add x1, sp, #0x48 */
    /* call #0x3a90bb0; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* str w24, [sp, #0x48] */
    /* add x1, sp, #0x48 */
    /* call #0x3a90b98; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* str w24, [sp, #0x48] */
    /* add x1, sp, #0x48 */
    /* call #0x3a90ba4; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cmp w24, #0 */
    /* mov w8, #3 */
    /* csel w20, w8, wzr, ne */
    /* str w20, [sp, #0x48] */
    /* add x1, sp, #0x48 */
    /* call #0x3a90b80; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* str w20, [sp, #0x48] */
    /* add x1, sp, #0x48 */
    /* call #0x3a90b8c; ABI effects unresolved */
    /* ldr x19, [x19, #0x88] */
    /* ldp x20, x8, [sp, #0xa0] */
    /* str xzr, [sp, #0xa0] */
    /* add x22, sp, #0x38 */
    /* stp x20, x8, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* adrp x4, #0x5c7e000 */
    /* add x4, x4, #0xf70 */
    /* adrp x5, #0xd4c000 */
    /* add x5, x5, #0x3d4 */
    /* add x0, sp, #0x18 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x1983ff8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x1, #0xd371d4 */
    /* add x0, x22, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* ldr x1, [sp, #0xa0] */
    /* str xzr, [sp, #0xa0] */
    /* cbz x1, #0xd371e8 */
    /* add x0, x23, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xd371f8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0xd37204 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0xd37210 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0xd37230 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* branch b #0xd37260 */
    /* branch b #0xd37260 */
    /* branch b #0xd37270 */
    /* mov x19, x0 */
    /* branch b #0xd37290 */
    /* branch b #0xd372b4 */
    /* branch b #0xd37334 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0xd37290 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xd37290 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xd37368 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0xd372d0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0xd3735c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xd3735c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0xd37368 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xd37368 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd37368 */
    /* branch b #0xd37334 */
    /* branch b #0xd37334 */
    /* branch b #0xd37334 */
    /* branch b #0xd37334 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* branch b #0xd37300 */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x38] */
    /* cbz x20, #0xd37340 */
    /* add x0, x22, #8 */
    /* mov x1, x20 */
    /* call #0xab648c; ABI effects unresolved */
    /* branch b #0xd37340 */
    /* branch b #0xd3733c */
    /* branch b #0xd3733c */
    /* branch b #0xd3733c */
    /* branch b #0xd3733c */
    /* branch b #0xd3733c */
    /* mov x19, x0 */
    /* branch b #0xd37378 */
    /* mov x19, x0 */
    /* branch b #0xd37368 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0xa0] */
    /* str xzr, [sp, #0xa0] */
    /* cbz x1, #0xd37354 */
    /* add x0, x23, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x22c10c; ABI effects unresolved */
    /* cbz x21, #0xd37368 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0xd37388 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
