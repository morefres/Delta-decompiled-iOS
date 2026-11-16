/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23ef890 start_va=0x23ef890 image_relative=0x23ef890 bytes=1164 */
void function_23ef890__at_23ef890(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* cmp w0, w20 */
    /* b.lt #0x23efbc4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x23efbc4 */
    /* add x8, sp, #0x38 */
    /* call #0x20cd98; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41a65bc; ABI effects unresolved */
    /* cbz w0, #0x23efc28 */
    /* mov x0, x21 */
    /* call #0x41a7df4; ABI effects unresolved */
    /* add x23, sp, #0x48 */
    /* add x24, sp, #0x20 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x41a9ef8; ABI effects unresolved */
    /* cbz w0, #0x23efbf8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* mov x0, x21 */
    /* mov w1, #-2 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.ne #0x23ef9e0 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov w1, #-2 */
    /* call #0x41a7614; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp] */
    /* add x0, sp, #0x48 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23ef970 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x30] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #8] */
    /* stur q0, [x23, #0x18] */
    /* stur q0, [x23, #0x28] */
    /* stur q0, [x23, #0x38] */
    /* stur xzr, [x23, #0x48] */
    /* mov x0, x21 */
    /* mov w1, #-1 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x23efa50 */
    /* mov x0, x21 */
    /* mov w1, #-1 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* str d0, [sp] */
    /* call #0x440fb20; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* add x0, x23, #8 */
    /* mov x1, sp */
    /* call #0x2f610; ABI effects unresolved */
    /* branch b #0x23efb40 */
    /* mov x0, x21 */
    /* mov w1, #-2 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x23efa40 */
    /* mov x0, x21 */
    /* mov w1, #-2 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fcvtzs w0, d0 */
    /* add x8, sp, #0x48 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23efa20 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x30] */
    /* ldr x0, [sp, #0x38] */
    /* add x1, sp, #0x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x23ef980 */
    /* mov x0, x21 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* branch b #0x23efbb0 */
    /* mov x0, x21 */
    /* mov w1, #-1 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x23efa94 */
    /* mov x0, x21 */
    /* mov w1, #-1 */
    /* call #0x41a750c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* strb w8, [sp] */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* add x0, x23, #8 */
    /* mov x1, sp */
    /* call #0x24b94; ABI effects unresolved */
    /* branch b #0x23efb40 */
    /* mov x0, x21 */
    /* mov w1, #-1 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.ne #0x23efaf0 */
    /* add x2, sp, #0x18 */
    /* mov x0, x21 */
    /* mov w1, #-1 */
    /* call #0x41a7614; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x207c60; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* add x0, x23, #8 */
    /* mov x1, sp */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x23efb40 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23efb40 */
    /* add x2, sp, #0x18 */
    /* mov x0, x21 */
    /* mov w1, #-1 */
    /* call #0x41ac550; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x207c60; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* add x0, x23, #8 */
    /* mov x1, sp */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x23efb34 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* str x24, [sp] */
    /* add x1, sp, #0x20 */
    /* mov x3, sp */
    /* add x4, sp, #0x18 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x23, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x23efb90 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* mov x0, x21 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x23efbb0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23ef914 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23ef914 */
    /* stp xzr, xzr, [x19] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x23efc68 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr x9, [sp, #0x38] */
    /* ldr x8, [x9, #0x18] */
    /* cbz x8, #0x23efc28 */
    /* ldr x8, [sp, #0x40] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x23efc2c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23efc14 */
    /* branch b #0x23efc2c */
    /* stp xzr, xzr, [x19] */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x23efbc8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23efc38 */
    /* cbnz x9, #0x23efbc8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23efbc8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x23efd04 */
    /* branch b #0x23efcd4 */
    /* branch b #0x23efcd4 */
    /* branch b #0x23efcd4 */
    /* branch b #0x23efcc4 */
    /* branch b #0x23efc8c */
    /* branch b #0x23efcd4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x23efcd8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23efcd8 */
    /* branch b #0x23efccc */
    /* branch b #0x23efd0c */
    /* branch b #0x23efcd4 */
    /* branch b #0x23efccc */
    /* branch b #0x23efccc */
    /* branch b #0x23efccc */
    /* branch b #0x23efccc */
    /* branch b #0x23efcd4 */
    /* mov x19, x0 */
    /* branch b #0x23efcfc */
    /* mov x19, x0 */
    /* branch b #0x23efcec */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x23efcec */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23efcfc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x23efd04 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
