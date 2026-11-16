/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1388dc0 start_va=0x1388dc0 image_relative=0x1388dc0 bytes=1556 */
void function_1388dc0__at_1388dc0(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x0 */
    /* cbnz w1, #0x1388e30 */
    /* ldr w8, [x2, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.ne #0x1388e30 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* ldr x0, [x19, #0x70] */
    /* cbz x0, #0x1388e68 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x98] */
    /* cbz x0, #0x1388e6c */
    /* ldr x21, [x19, #0x68] */
    /* stur x21, [x29, #-0xa0] */
    /* cbz x21, #0x1388e6c */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x1389144 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x1389150 */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0x348 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d9, [x19, #0xa8] */
    /* ldrsb w8, [x19, #0xa7] */
    /* tbnz w8, #0x1f, #0x1388ee8 */
    /* ldur q0, [x19, #0x90] */
    /* stur q0, [x29, #-0x50] */
    /* ldur x8, [x19, #0xa0] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x1388ef4 */
    /* mov x20, #0 */
    /* adrp x8, #0x6116000 */
    /* ldr x0, [x8, #0xef8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1388eb0 */
    /* adrp x8, #0x6116000 */
    /* ldr x1, [x8, #0xf00] */
    /* adrp x3, #0x530f000 */
    /* add x3, x3, #0x2da */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x34 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x530c000 */
    /* add x1, x1, #0x2fb */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d9, [x19, #0xa8] */
    /* ldrsb w8, [x19, #0xa7] */
    /* tbnz w8, #0x1f, #0x1389014 */
    /* ldur q0, [x19, #0x90] */
    /* stur q0, [x29, #-0x50] */
    /* ldur x8, [x19, #0xa0] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x1389020 */
    /* ldp x1, x2, [x19, #0x90] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbnz w8, #0x1f, #0x1388f10 */
    /* ldur q0, [x29, #-0xc0] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x8, [x29, #-0xb0] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x1388f1c */
    /* ldp x1, x2, [x29, #-0xc0] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* mov x0, sp */
    /* sub x2, x29, #0x50 */
    /* sub x3, x29, #0x70 */
    /* mov w1, #0xb */
    /* call #0x13641c0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x1388f50 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x1388f60 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x134ac48; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbnz w8, #0x1f, #0x1388f88 */
    /* ldur q0, [x29, #-0xc0] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x8, [x29, #-0xb0] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x1388f94 */
    /* ldp x1, x2, [x29, #-0xc0] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0xd0 */
    /* sub x1, x29, #0x90 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x1388fb0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1388fc0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1388fd0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1388fe0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1388ff0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1389000 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1389264 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1389264 */
    /* ldp x1, x2, [x19, #0x90] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbnz w8, #0x1f, #0x138903c */
    /* ldur q0, [x29, #-0xc0] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x8, [x29, #-0xb0] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x1389048 */
    /* ldp x1, x2, [x29, #-0xc0] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* mov x0, sp */
    /* sub x2, x29, #0x50 */
    /* sub x3, x29, #0x70 */
    /* mov w1, #0xb */
    /* call #0x13641c0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x138907c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x138908c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x134ac48; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbnz w8, #0x1f, #0x13890b4 */
    /* ldur q0, [x29, #-0xc0] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x8, [x29, #-0xb0] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x13890c0 */
    /* ldp x1, x2, [x29, #-0xc0] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0xd0 */
    /* sub x1, x29, #0x90 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x13890dc */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x13890ec */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x13890fc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x138910c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x138911c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x138912c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x138913c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x20, #0x1389234 */
    /* branch b #0x1389264 */
    /* ldp x1, x2, [x19] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x19, #0x18] */
    /* stur q0, [sp, #0x18] */
    /* mov x8, sp */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldr x9, [x19, #0x40] */
    /* stp xzr, x9, [sp, #0x38] */
    /* ldp x1, x2, [x19, #0x28] */
    /* sub x9, x2, x1 */
    /* asr x3, x9, #2 */
    /* add x0, x8, #0x28 */
    /* call #0x135e2f4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x48] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x138919c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x138918c */
    /* ldp x9, x8, [x19, #0x58] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x13891bc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13891ac */
    /* ldp x9, x8, [x19, #0x68] */
    /* stp x9, x8, [sp, #0x68] */
    /* cbz x8, #0x13891dc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13891cc */
    /* mov x8, sp */
    /* add x0, x8, #0x78 */
    /* add x1, x19, #0x78 */
    /* call #0x1364460; ABI effects unresolved */
    /* stur xzr, [x29, #-0xa8] */
    /* adrp x4, #0x5cbd000 */
    /* add x4, x4, #0x38 */
    /* adrp x5, #0x1389000 */
    /* add x5, x5, #0xa4c */
    /* sub x0, x29, #0xc0 */
    /* mov x3, sp */
    /* mov w1, #0xf0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1388d28; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1389238 */
    /* cbnz x9, #0x1389264 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* add sp, sp, #0x1c0 */
    return;
    /* branch b #0x1389330 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1389294 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1388d28; ABI effects unresolved */
    /* branch b #0x138939c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x13892b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x13892bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1347cc4; ABI effects unresolved */
    /* branch b #0x138939c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x138939c */
    /* ldr x0, [sp] */
    /* branch b #0x1389398 */
    /* mov x19, x0 */
    /* branch b #0x138931c */
    /* mov x19, x0 */
    /* branch b #0x1389364 */
    /* branch b #0x1389330 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x138937c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x138937c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x138931c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x138938c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x138938c */
    /* mov x19, x0 */
    /* branch b #0x138939c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x13893ac */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13893ac */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x1389364 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x13893bc */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13893bc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x134afe8; ABI effects unresolved */
    /* branch b #0x138938c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x138939c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13893cc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x134afe8; ABI effects unresolved */
    /* branch b #0x13893bc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x13893cc */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
