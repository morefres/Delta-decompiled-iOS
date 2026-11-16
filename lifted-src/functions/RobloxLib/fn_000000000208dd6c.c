/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_208dd6c start_va=0x208dd6c image_relative=0x208dd6c bytes=672 */
void function_208dd6c__at_208dd6c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov w9, #1 */
    /* adrp x8, #0x6149000 */
    /* add x8, x8, #0x978 */
    /* strb w9, [x0, #0x4fa] */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x208de18 */
    /* ldr x1, [x8, #8] */
    /* cmp w19, #7 */
    /* b.hi #0x208ddec */
    /* adrp x8, #0x4cdf000 */
    /* add x8, x8, #0xf48 */
    /* ldr x8, [x8, w19, uxtw #3] */
    /* adrp x9, #0x5e26000 */
    /* add x9, x9, #0x4d0 */
    /* ldr x9, [x9, w19, uxtw #3] */
    /* branch b #0x208ddf8 */
    /* adrp x9, #0x5214000 */
    /* add x9, x9, #0x368 */
    /* mov w8, #7 */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x538b000 */
    /* add x3, x3, #0x99d */
    /* add x5, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x4a */
    /* mov x6, x20 */
    /* call #0xf38a78; ABI effects unresolved */
    /* ldr x8, [x21, #0x310] */
    /* cbz x8, #0x208de48 */
    /* add x0, x21, #0x298 */
    /* call #0x2eac60; ABI effects unresolved */
    /* cbnz x0, #0x208de48 */
    /* add x8, x21, #0x290 */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x18] */
    /* add x0, x8, x9 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* ldr x8, [x21, #0xd8] */
    /* cbz x8, #0x208de78 */
    /* add x0, x21, #0x60 */
    /* call #0x2eac60; ABI effects unresolved */
    /* cbnz x0, #0x208de78 */
    /* add x8, x21, #0x58 */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x18] */
    /* add x0, x8, x9 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x208df7c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x208df7c */
    /* ldr x21, [x21] */
    /* str x21, [sp, #0x20] */
    /* cbz x21, #0x208deb4 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x208debc */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x208dec8 */
    /* mov x22, x0 */
    /* branch b #0x208df4c */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* str x9, [sp, #0x30] */
    /* ldur x9, [sp, #0xf] */
    /* stur x9, [sp, #0x37] */
    /* ldrb w9, [sp, #0x17] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* mov w10, #2 */
    /* str w10, [sp, #0x40] */
    /* add x20, sp, #0x40 */
    /* ldr x10, [sp, #0x30] */
    /* stp x8, x10, [sp, #0x48] */
    /* ldur x8, [sp, #0x37] */
    /* stur x8, [sp, #0x57] */
    /* strb w9, [sp, #0x5f] */
    /* str xzr, [sp, #0x30] */
    /* stur xzr, [sp, #0x37] */
    /* str w19, [sp, #0x60] */
    /* add x0, x21, #0x168 */
    /* add x1, sp, #0x40 */
    /* call #0x208d5b0; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x40] */
    /* adrp x9, #0x5e25000 */
    /* add x9, x9, #0xaa8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x208df44 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x208df7c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x208df50 */
    /* cbnz x9, #0x208df7c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x208dfa8 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x208dfe4 */
    /* branch b #0x208dff0 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x40] */
    /* adrp x9, #0x5e25000 */
    /* add x9, x9, #0xaa8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x208dfe4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x208e004 */
    /* mov x19, x0 */
    /* cbz w1, #0x208e004 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
