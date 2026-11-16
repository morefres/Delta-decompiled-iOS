/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_168982c start_va=0x168982c image_relative=0x168982c bytes=420 */
void function_168982c__at_168982c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x2 */
    /* mov x19, x8 */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0x6c0] */
    /* tbz w8, #0, #0x16898b4 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x16898e0 */
    /* mov x21, x0 */
    /* add x0, x23, #0x188 */
    /* mov x1, x22 */
    /* call #0x16932e4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x168992c */
    /* adrp x0, #0x5332000 */
    /* add x0, x0, #0x5f6 */
    /* add x8, sp, #0x28 */
    /* mov x1, x22 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x168990c */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x1689908 */
    /* adrp x1, #0x5332000 */
    /* add x1, x1, #0x5d5 */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x168990c */
    /* ldur x0, [x29, #-0x48] */
    /* branch b #0x1689908 */
    /* adrp x1, #0x5330000 */
    /* add x1, x1, #0xf39 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x168990c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldp x9, x8, [x8, #0x18] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1689958 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1689948 */
    /* mov x8, sp */
    /* add x8, x8, #0x10 */
    /* mov x0, x21 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* branch b #0x1689914 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x16899c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x16899c8 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x16899c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x16899c8 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x16899c4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x16899c8 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
