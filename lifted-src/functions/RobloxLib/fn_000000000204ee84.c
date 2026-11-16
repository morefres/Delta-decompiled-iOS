/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_204ee84 start_va=0x204ee84 image_relative=0x204ee84 bytes=1384 */
void function_204ee84__at_204ee84(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x330 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x204eec4 */
    /* mov x20, x0 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x204eef4 */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x2b8 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x204f2c0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x204f2c0 */
    /* stur xzr, [x29, #-0xa8] */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x23 */
    /* call #0x18bf0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e7aac8; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x24, #0x6149000 */
    /* ldrb w8, [x24, #0x1b0] */
    /* cmp w8, #1 */
    /* b.ne #0x204ef44 */
    /* ldr w8, [x20, #0x868] */
    /* cmp w8, #1 */
    /* b.ne #0x204ef44 */
    /* ldr x8, [x19, #0x2c8] */
    /* cmp x8, #8 */
    /* b.lo #0x204ef44 */
    /* add x0, x19, #0x2b0 */
    /* call #0x297a30; ABI effects unresolved */
    /* cbnz w0, #0x204ef50 */
    /* ldrb w8, [x19, #0xa1] */
    /* cmp w8, #1 */
    /* b.ne #0x204ef64 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x204ef84 */
    /* stp x23, xzr, [sp, #0x10] */
    /* adrp x0, #0x5389000 */
    /* add x0, x0, #0x440 */
    /* sub x8, x29, #0x58 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x11 */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldursb x8, [x29, #-0x41] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x58 */
    /* ldp x10, x11, [x29, #-0x58] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x21, xzr, [sp, #0x10] */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x0, #0x5389000 */
    /* add x0, x0, #0x452 */
    /* sub x8, x29, #0x70 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x25 */
    /* mov w2, #0xd3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* sub x23, x29, #0x88 */
    /* sub x8, x29, #0x88 */
    /* call #0x4786c1c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x71] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* csel x2, x10, x23, lt */
    /* csel x3, x11, x8, lt */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x6, x10, x9, lt */
    /* csel x7, x11, x8, lt */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x8, xzr, [sp] */
    /* adrp x4, #0x535e000 */
    /* add x4, x4, #0x946 */
    /* add x8, sp, #0x10 */
    /* mov w1, #5 */
    /* mov w5, #0xa */
    /* call #0x47a7128; ABI effects unresolved */
    /* sub x8, x29, #0xf8 */
    /* add x0, sp, #0x10 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x204f04c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x204f05c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x204f06c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x204f07c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x204f08c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x204f09c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x204f0ac */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x23, x29, #0xf8 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x204f0c0 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sturh wzr, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* add x8, x8, #8 */
    /* ldur x9, [x29, #-0xe8] */
    /* stur x9, [x29, #-0xc8] */
    /* ldr q0, [x23] */
    /* stur q0, [x23, #0x20] */
    /* stp xzr, xzr, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0xe8] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x29, #-0xd8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x204f120 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x204f114 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x204f104 */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x5e23000 */
    /* add x4, x4, #0xd78 */
    /* adrp x5, #0x2067000 */
    /* add x5, x5, #0x480 */
    /* add x0, sp, #0x10 */
    /* sub x3, x29, #0xc0 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0xe0 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x3, x22 */
    /* call #0x23d00b8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x204f174 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x204f184 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0x5d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x204f1d4 */
    /* add x0, x20, #0x1f0 */
    /* call #0x2d4d24; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* cbz x22, #0x204f1d4 */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x2f5 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x2db0f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x204f1d4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x65eb000 */
    /* add x1, x1, #0xc30 */
    /* add x22, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x275 */
    /* add x0, x22, #0x58 */
    /* mov w2, #7 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrb w8, [x24, #0x1b0] */
    /* cmp w8, #1 */
    /* b.ne #0x204f23c */
    /* ldr w8, [x20, #0x868] */
    /* cmp w8, #1 */
    /* b.ne #0x204f23c */
    /* ldr x8, [x19, #0x2c8] */
    /* cmp x8, #8 */
    /* b.lo #0x204f23c */
    /* add x0, x19, #0x2b0 */
    /* call #0x297a30; ABI effects unresolved */
    /* tbz w0, #0, #0x204f23c */
    /* mov w8, #1 */
    /* branch b #0x204f240 */
    /* ldrb w8, [x19, #0xa1] */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x306 */
    /* add x0, x22, #0x58 */
    /* and w3, w8, #1 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* sub x1, x29, #0xe0 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x204f290 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x6727a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x10 */
    /* call #0x231f78; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add sp, sp, #0x330 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x204f3dc */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x204f39c */
    /* branch b #0x204f3a8 */
    /* branch b #0x204f3a8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x204f3cc */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x204f3cc */
    /* branch b #0x204f3c8 */
    /* branch b #0x204f3a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x204f32c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x204f33c */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x204f3dc */
    /* ldur x0, [x29, #-0xf8] */
    /* branch b #0x204f39c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x204f360 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x204f378 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x204f378 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x204f390 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x204f390 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x204f3dc */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x204f3dc */
    /* branch b #0x204f3a8 */
    /* mov x19, x0 */
    /* branch b #0x204f3dc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x204f3e4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x204f3e4 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x10 */
    /* call #0x231f78; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
