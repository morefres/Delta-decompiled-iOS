/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27751b0 start_va=0x27751b0 image_relative=0x27751b0 bytes=1012 */
void function_27751b0__at_27751b0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x8, x22, [x0] */
    /* stp x8, x22, [x29, #-0x40] */
    /* cbz x22, #0x27751f0 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27751e0 */
    /* adrp x1, #0x53eb000 */
    /* add x1, x1, #0x38a */
    /* sub x8, x29, #0x30 */
    /* sub x0, x29, #0x40 */
    /* call #0x276fbb8; ABI effects unresolved */
    /* cbz x22, #0x2775210 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* cbz x0, #0x277549c */
    /* stp xzr, xzr, [sp, #0x50] */
    /* adrp x22, #0x53eb000 */
    /* add x22, x22, #0x38a */
    /* add x5, sp, #0x50 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x277043c; ABI effects unresolved */
    /* tbz w0, #0, #0x2775464 */
    /* ldr x0, [sp, #0x50] */
    /* adrp x1, #0x63dc000 */
    /* add x1, x1, #0xbe8 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x2775344 */
    /* ldr x0, [sp, #0x50] */
    /* adrp x1, #0x63dc000 */
    /* add x1, x1, #0xbe8 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x27754e8 */
    /* ldr x21, [x20, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x27754f8 */
    /* ldr x8, [x20, #0x30] */
    /* add x9, x20, #0x38 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* ldur x8, [x29, #-0x30] */
    /* add x0, x8, #0x98 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* ldr d1, [x8, #0xd8] */
    /* fsub d0, d0, d1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* str w9, [x8, #0xe0] */
    /* adrp x1, #0x53eb000 */
    /* add x1, x1, #0x5f4 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* ldr w9, [x8, #0xe0] */
    /* scvtf d0, w9 */
    /* ldrb w1, [x8, #0xb5] */
    /* add x0, sp, #0x30 */
    /* call #0x27755e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x27752f4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* ldr x0, [x8, #0x38] */
    /* ldp x9, x8, [x19] */
    /* cbz x8, #0x2775318 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2775308 */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x8, #0x5e69000 */
    /* add x8, x8, #0x40 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x48] */
    /* add x1, sp, #0x30 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2775464 */
    /* adrp x8, #0x6159000 */
    /* ldr x0, [x8, #0xa28] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x277538c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x277538c */
    /* adrp x8, #0x6159000 */
    /* ldr x1, [x8, #0xa30] */
    /* stp x22, xzr, [sp, #0x30] */
    /* adrp x3, #0x53eb000 */
    /* add x3, x3, #0x601 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x44 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x860 */
    /* ldr w8, [x8] */
    /* cbz w8, #0x2775458 */
    /* ldur x8, [x29, #-0x30] */
    /* ldr x8, [x8, #0x48] */
    /* cbz x8, #0x27753bc */
    /* ldr x1, [x8, #0x68] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbz w8, #0x1f, #0x27753c4 */
    /* ldr x1, [x1] */
    /* branch b #0x27753c4 */
    /* adrp x1, #0x53eb000 */
    /* add x1, x1, #0x35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* ldr x19, [x8, #0x38] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x27753f0 */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x27753fc */
    /* ldp x1, x2, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* adrp x9, #0x5e69000 */
    /* add x9, x9, #0x60 */
    /* orr x9, x9, #6 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2775448 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2775458 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* mov w1, #0 */
    /* call #0x276fb10; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x277549c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2775470 */
    /* cbnz x9, #0x277549c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x27754d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27754a8 */
    /* cbnz x9, #0x27754d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x2775504 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x277552c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x277552c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x277558c */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x2775560 */
    /* branch b #0x2775588 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x277558c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x277558c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x277558c */
    /* branch b #0x2775588 */
    /* branch b #0x2775588 */
    /* branch b #0x2775588 */
    /* mov x19, x0 */
    /* cbz x22, #0x277559c */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x277559c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
