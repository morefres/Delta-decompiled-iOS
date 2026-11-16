/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18021d4 start_va=0x18021d4 image_relative=0x18021d4 bytes=496 */
void function_18021d4__at_18021d4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* call #0x1802ab8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp s0, s1, [x0] */
    /* ldr s2, [x0, #8] */
    /* call #0x46ab924; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* ldr s0, [x20] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.gt #0x1802254 */
    /* fcmp s0, #0.0 */
    /* b.mi #0x1802254 */
    /* ldr s0, [x20, #4] */
    /* fcmp s0, s1 */
    /* b.gt #0x1802254 */
    /* fcmp s0, #0.0 */
    /* b.mi #0x1802254 */
    /* ldr s0, [x20, #8] */
    /* fcmp s0, s1 */
    /* b.gt #0x1802254 */
    /* fcmp s0, #0.0 */
    /* b.pl #0x1802340 */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x333 */
    /* add x0, sp, #0x48 */
    /* mov w2, #0x6f */
    /* call #0x207c60; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* adrp x4, #0x520c000 */
    /* add x4, x4, #0xa35 */
    /* add x1, sp, #0x48 */
    /* add x6, sp, #0x38 */
    /* add x7, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* call #0x1867170; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x18022e8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18022bc */
    /* cbnz x9, #0x18022e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x18022f8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x1802330 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1802304 */
    /* cbnz x9, #0x1802330 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1802340 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fcvt d0, s10 */
    /* mov x0, x19 */
    /* call #0x41a7e60; ABI effects unresolved */
    /* fcvt d0, s9 */
    /* mov x0, x19 */
    /* call #0x41a7e60; ABI effects unresolved */
    /* fcvt d0, s8 */
    /* mov x0, x19 */
    /* call #0x41a7e60; ABI effects unresolved */
    /* mov w0, #3 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x18023a4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18023a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x18023bc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
