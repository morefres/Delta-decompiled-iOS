/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_277f170 start_va=0x277f170 image_relative=0x277f170 bytes=1448 */
void function_277f170__at_277f170(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x23, x24, [x2] */
    /* ldrb w22, [x1, #0x17] */
    /* cmp x23, x24 */
    /* b.eq #0x277f24c */
    /* sxtb w8, w22 */
    /* ldr x9, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x21, x9, x22, lt */
    /* ldrb w9, [x23, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #0x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x21, x9 */
    /* b.ne #0x277f1f8 */
    /* sxtb w9, w22 */
    /* ldr x10, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* mov x9, x23 */
    /* ldr x10, [x9, #8]! */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x277f304 */
    /* ldrb w9, [x23, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #0x28] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x21, x9 */
    /* b.ne #0x277f240 */
    /* sxtb w9, w22 */
    /* ldr x10, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* mov x9, x23 */
    /* ldr x10, [x9, #0x20]! */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x277f310 */
    /* add x23, x23, #0x40 */
    /* cmp x23, x24 */
    /* b.ne #0x277f1b0 */
    /* adrp x8, #0x6113000 */
    /* ldr x21, [x8, #0x280] */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* tbnz w22, #7, #0x277f274 */
    /* cmp x2, x22 */
    /* b.ne #0x277f298 */
    /* mov x0, x20 */
    /* branch b #0x277f28c */
    /* ldr x22, [x20, #8] */
    /* cmp x2, x22 */
    /* b.ne #0x277f298 */
    /* cmn x2, #1 */
    /* b.eq #0x277f65c */
    /* ldr x0, [x20] */
    /* mov x1, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x277f310 */
    /* cbz x22, #0x277f310 */
    /* adrp x8, #0x6177000 */
    /* add x8, x8, #0x2a0 */
    /* ldr x1, [x8] */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x68 */
    /* call #0x30d9888; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xc7] */
    /* tbz w8, #0x1f, #0x277f2cc */
    /* ldur x0, [x19, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* stur q0, [x19, #0xb0] */
    /* ldur x8, [x29, #-0x40] */
    /* stur x8, [x19, #0xc0] */
    /* sturb wzr, [x29, #-0x39] */
    /* sturb wzr, [x29, #-0x50] */
    /* ldur w8, [x29, #-0x38] */
    /* str w8, [x19, #0x344] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x348] */
    /* ldrsb w10, [sp, #0x7f] */
    /* tbnz w10, #0x1f, #0x277f3dc */
    /* tbnz w9, #0, #0x277f3f0 */
    /* branch b #0x277f484 */
    /* add x1, x23, #0x20 */
    /* mov x0, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* ldrb w8, [x8, #0xa38] */
    /* cmp w8, #1 */
    /* b.ne #0x277f32c */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0x277f63c */
    /* cbz x8, #0x277f644 */
    /* sub x8, x29, #0x50 */
    /* mov x0, x20 */
    /* call #0x30d9888; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xc7] */
    /* tbz w8, #0x1f, #0x277f348 */
    /* ldur x0, [x19, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* stur q0, [x19, #0xb0] */
    /* ldur x8, [x29, #-0x40] */
    /* stur x8, [x19, #0xc0] */
    /* ldur w8, [x29, #-0x38] */
    /* str w8, [x19, #0x344] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x348] */
    /* cmp w8, #2 */
    /* b.ne #0x277f484 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x277f3a8 */
    /* ldr x1, [x8, #8] */
    /* str x19, [sp] */
    /* adrp x2, #0x53eb000 */
    /* add x2, x2, #0xec0 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53eb000 */
    /* add x1, x1, #0xefb */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x50 */
    /* add x2, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x277f718; ABI effects unresolved */
    /* branch b #0x277f464 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x344] */
    /* ldrb w9, [x19, #0x348] */
    /* tbz w9, #0, #0x277f484 */
    /* cmp w8, #2 */
    /* b.ne #0x277f484 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x277f434 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x277f434 */
    /* ldr x1, [x8, #8] */
    /* str x19, [sp] */
    /* adrp x2, #0x53eb000 */
    /* add x2, x2, #0xec0 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53eb000 */
    /* add x1, x1, #0xefb */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x50 */
    /* add x2, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x277f718; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x277f474 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x277f484 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x19, #0x168] */
    /* cbz x21, #0x277f5c8 */
    /* adrp x22, #0x6159000 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x21, #0x20] */
    /* cbz x0, #0x277f588 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x277f5c0 */
    /* ldr x20, [x21, #0x18] */
    /* stur x20, [x29, #-0x50] */
    /* cbz x20, #0x277f588 */
    /* ldrb w9, [x22, #0xa68] */
    /* ldrsb w8, [x19, #0xc7] */
    /* cmp w9, #1 */
    /* b.ne #0x277f4dc */
    /* tbnz w8, #0x1f, #0x277f4f4 */
    /* ldur q0, [x19, #0xb0] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x19, #0xc0] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x277f500 */
    /* tbnz w8, #0x1f, #0x277f55c */
    /* ldur q0, [x19, #0xb0] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x19, #0xc0] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x277f568 */
    /* ldp x1, x2, [x19, #0xb0] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x68] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x277a7ec; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* cbz x20, #0x277f54c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x277f520 */
    /* cbnz x9, #0x277f54c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x277f588 */
    /* add x8, sp, #0x50 */
    /* branch b #0x277f580 */
    /* ldp x1, x2, [x19, #0xb0] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x277ab34; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x277f588 */
    /* add x8, sp, #0x30 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* cbz x20, #0x277f5c0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x277f594 */
    /* cbnz x9, #0x277f5c0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x277f490 */
    /* mov x0, x19 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x0, #0x277f624 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* adrp x8, #0x5e69000 */
    /* add x8, x8, #0x880 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x277f624 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr x8, [x20, #8] */
    /* cbnz x8, #0x277f32c */
    /* adrp x8, #0x6177000 */
    /* add x8, x8, #0x2a0 */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x277f32c */
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x277f670 */
    /* branch b #0x277f688 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x277f68c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x277f68c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x277f710 */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x277f6ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x277f710 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x277f710 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x277f710 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x277f710 */
    /* mov x19, x0 */
    /* branch b #0x277f708 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x277f708 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x277f704 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x277f708 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
