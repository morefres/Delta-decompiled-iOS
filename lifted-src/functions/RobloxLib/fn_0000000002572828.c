/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2572828 start_va=0x2572828 image_relative=0x2572828 bytes=1940 */
void function_2572828__at_2572828(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x1c0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* sub x21, x29, #0xf0 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x343 */
    /* sub x0, x29, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0xd0] */
    /* ldp x1, x8, [x20, #0x78] */
    /* cmp x8, x1 */
    /* b.eq #0x2572be8 */
    /* add x0, sp, #0xe0 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldr x8, [x20, #0x78] */
    /* add x0, sp, #0xb0 */
    /* add x1, x8, #0x40 */
    /* call #0x1a57b54; ABI effects unresolved */
    /* adrp x1, #0x53cd000 */
    /* add x1, x1, #0x8e0 */
    /* add x0, sp, #0xe0 */
    /* call #0x2572fbc; ABI effects unresolved */
    /* cbz w0, #0x25728e8 */
    /* ldrb w8, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x25728e8 */
    /* ldrsb w9, [x20, #0x5f] */
    /* ldr x8, [x20, #0x50] */
    /* tbz w9, #0x1f, #0x2572a30 */
    /* cmp x8, #0x57 */
    /* b.ne #0x2572a30 */
    /* ldr x0, [x20, #0x48] */
    /* adrp x1, #0x53cd000 */
    /* add x1, x1, #0xe52 */
    /* mov w2, #0x57 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x2572a84 */
    /* adrp x1, #0x53cd000 */
    /* add x1, x1, #0xeaa */
    /* branch b #0x2572a8c */
    /* adrp x1, #0x53cd000 */
    /* add x1, x1, #0x8fd */
    /* add x0, sp, #0xe0 */
    /* call #0x2573048; ABI effects unresolved */
    /* cbz w0, #0x2572bb8 */
    /* adrp x1, #0x53cd000 */
    /* add x1, x1, #0x8fd */
    /* sub x0, x29, #0xc8 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* mov x0, x20 */
    /* call #0x3dc0e0; ABI effects unresolved */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x1f0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2572e24 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* strb wzr, [sp, #0x78] */
    /* strb wzr, [sp, #0x80] */
    /* str xzr, [sp, #0x88] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stur q0, [sp, #0x39] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* sturb wzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* sturb wzr, [x29, #-0x58] */
    /* sturb wzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x48] */
    /* stp q0, q0, [x21, #0x40] */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x9, x10, [sp, #0x98] */
    /* csel x8, x10, x8, lt */
    /* add x22, sp, #0x98 */
    /* csel x1, x9, x22, lt */
    /* stur q0, [x21, #0x59] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x1b0 */
    /* add x2, x1, x8 */
    /* sub x3, x29, #0xb0 */
    /* mov w4, #0 */
    /* call #0x331074; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x8, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* add x2, x1, x8 */
    /* sub x3, x29, #0xb0 */
    /* mov w4, #0 */
    /* call #0x33123c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x25729e0 */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz w21, #0x2572b9c */
    /* ldr x8, [sp, #0x28] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.lo #0x2572b9c */
    /* ldrb w8, [x0, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2572ac8 */
    /* ldp x1, x2, [x0, #0x18] */
    /* sub x3, x2, x1 */
    /* sub x0, x29, #0xb0 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldurb w10, [x29, #-0x99] */
    /* ldp x9, x8, [x29, #-0xb0] */
    /* branch b #0x2572adc */
    /* tbz w9, #0x1f, #0x2572a60 */
    /* cmp x8, #0x35 */
    /* b.ne #0x2572a60 */
    /* ldr x0, [x20, #0x48] */
    /* adrp x1, #0x53cd000 */
    /* add x1, x1, #0xecc */
    /* mov w2, #0x35 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x2572a84 */
    /* adrp x1, #0x53cd000 */
    /* add x1, x1, #0xf02 */
    /* branch b #0x2572a8c */
    /* tbz w9, #0x1f, #0x2572a84 */
    /* cmp x8, #0x56 */
    /* b.ne #0x2572a84 */
    /* ldr x0, [x20, #0x48] */
    /* adrp x1, #0x53cd000 */
    /* add x1, x1, #0xf28 */
    /* mov w2, #0x56 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2572e18 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x343 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* sub x1, x29, #0xb0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr s0, [sp, #0xd0] */
    /* stur s0, [x29, #-0xd0] */
    /* ldr x1, [sp, #0xc0] */
    /* sub x0, x29, #0xf0 */
    /* mov x2, #0 */
    /* call #0x6821c8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2572bb8 */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x2572bb4 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* sub x21, x29, #0xb0 */
    /* csel x0, x9, x21, lt */
    /* csel x8, x8, x10, lt */
    /* mov w9, #0x2c */
    /* strb w9, [sp, #8] */
    /* add x1, x0, x8 */
    /* add x2, sp, #8 */
    /* call #0xf47608; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x99] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xb0] */
    /* add x11, x10, x11 */
    /* add x8, x21, x8 */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x10, x21, lt */
    /* sub x1, x0, x9 */
    /* sub x2, x8, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* adrp x1, #0x53cd000 */
    /* add x1, x1, #0x932 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x21, [x29, #-0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #8 */
    /* sub x3, x29, #0x38 */
    /* sub x4, x29, #0x39 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* sub x1, x29, #0xb0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2572b88 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2572b98 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2572ba8 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2572bb8 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x2572bcc */
    /* add x0, sp, #0xb0 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x2572be8 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x2572be8 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x30]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5372000 */
    /* add x1, x1, #0x587 */
    /* sub x0, x29, #0xb0 */
    /* mov w2, #0xb */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xc8 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x580 */
    /* sub x0, x29, #0xb0 */
    /* mov w2, #6 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x3dc0e0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x53cd000 */
    /* add x1, x1, #0x93d */
    /* sub x0, x29, #0xb0 */
    /* mov w2, #0x12 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2572ca8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x49a */
    /* sub x0, x29, #0xb0 */
    /* mov w2, #8 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldur x21, [x29, #-0xe0] */
    /* cbz x21, #0x2572d18 */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* ldrb w9, [x8, #0x2f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x8, #0x20] */
    /* ldr x12, [x8, #0x18]! */
    /* cmp w10, #0 */
    /* csel x3, x12, x8, lt */
    /* csel x4, x11, x9, lt */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x2572ccc */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fc618; ABI effects unresolved */
    /* adrp x1, #0x53cd000 */
    /* add x1, x1, #0x950 */
    /* sub x0, x29, #0xb0 */
    /* mov w2, #0xc */
    /* call #0x47fc76c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2572dc4 */
    /* ldr w0, [x20, #0x20] */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x28d */
    /* sub x0, x29, #0xb0 */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2572d94 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #8]! */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x20, lt */
    /* csel x4, x11, x9, lt */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x731 */
    /* sub x0, x29, #0xb0 */
    /* mov w2, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fc618; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fc618; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* mov x8, x19 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x207764; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x2572e00 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* adrp x1, #0x53cd000 */
    /* add x1, x1, #0xf7f */
    /* branch b #0x2572a8c */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x1f0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2572928 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x1b0 */
    /* adrp x1, #0x53cd000 */
    /* add x1, x1, #0x917 */
    /* mov w2, #0 */
    /* call #0x3295fc; ABI effects unresolved */
    /* adrp x0, #0x818000 */
    /* add x0, x0, #0x738 */
    /* adrp x1, #0x63da000 */
    /* add x1, x1, #0x1b0 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x1f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2572928 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0x1f0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2572f10 */
    /* mov x19, x0 */
    /* branch b #0x2572f00 */
    /* branch b #0x2572e9c */
    /* branch b #0x2572e9c */
    /* mov x19, x0 */
    /* branch b #0x2572eb8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2572eb8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2572f00 */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x2572efc */
    /* branch b #0x2572ed0 */
    /* branch b #0x2572ed0 */
    /* mov x19, x0 */
    /* branch b #0x2572f20 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2572f20 */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x2572f1c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x2572f00 */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2572f10 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2572f20 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x2572f44 */
    /* add x0, sp, #0xb0 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x2572f44 */
    /* branch b #0x2572f68 */
    /* branch b #0x2572f90 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x2572f9c */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x2572f9c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2572f9c */
    /* branch b #0x2572f84 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2572f94 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2572f94 */
    /* branch b #0x2572f90 */
    /* mov x19, x0 */
    /* branch b #0x2572f9c */
    /* branch b #0x2572f90 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x207764; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x2572fb4 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
