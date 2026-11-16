/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23b8c6c start_va=0x23b8c6c image_relative=0x23b8c6c bytes=676 */
void function_23b8c6c__at_23b8c6c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str x0, [sp, #8] */
    /* cbz x2, #0x23b8eb8 */
    /* mov x19, x2 */
    /* cmp x2, #1 */
    /* b.eq #0x23b8eb8 */
    /* mov x20, x1 */
    /* mov x8, #0 */
    /* sub x26, x1, #1 */
    /* add x28, sp, #0x28 */
    /* adrp x27, #0x5ba4000 */
    /* ldr x27, [x27, #0x318] */
    /* mov w22, #1 */
    /* ldrb w9, [x20, x22] */
    /* cmp w9, #0xa */
    /* b.ne #0x23b8eac */
    /* ldrb w9, [x26, x22] */
    /* cmp w9, #0xd */
    /* b.ne #0x23b8eac */
    /* mvn x9, x8 */
    /* add x9, x22, x9 */
    /* cmp x19, x8 */
    /* csel x8, x19, x8, lo */
    /* sub x10, x19, x8 */
    /* cmp x10, x9 */
    /* csel x24, x10, x9, lo */
    /* cbz x24, #0x23b8ea8 */
    /* add x23, x20, x8 */
    /* mov x0, x23 */
    /* mov w1, #0x3a */
    /* mov x2, x24 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x23b8ea8 */
    /* mov x25, x0 */
    /* sub x21, x0, x23 */
    /* sub x8, x21, #1 */
    /* add x9, x21, #2 */
    /* cmn x8, #3 */
    /* ccmp x9, x24, #2, ls */
    /* b.hs #0x23b8ea8 */
    /* cbz x20, #0x23b8d44 */
    /* cmp x24, x21 */
    /* csel x2, x24, x21, lo */
    /* add x0, sp, #0x28 */
    /* mov x1, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x23b8d4c */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x8, x21, #1 */
    /* mov w9, #1 */
    /* add x9, x9, x25 */
    /* ldrb w10, [x9], #1 */
    /* cmp w10, #0x20 */
    /* ccmp w10, #9, #4, ne */
    /* b.ne #0x23b8d70 */
    /* add x8, x8, #1 */
    /* branch b #0x23b8d58 */
    /* cbz x20, #0x23b8d90 */
    /* cmp x24, x8 */
    /* csel x8, x24, x8, lo */
    /* sub x2, x24, x8 */
    /* add x0, sp, #0x10 */
    /* add x1, x23, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x23b8d98 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldrsb w9, [sp, #0x3f] */
    /* and x8, x9, #0xff */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [sp, #0x30] */
    /* csel x10, x10, x8, lt */
    /* cbz x10, #0x23b8e4c */
    /* mov x24, #0 */
    /* mov w23, #1 */
    /* ldr x10, [sp, #0x28] */
    /* tst w9, #1 */
    /* csel x9, x10, x28, ne */
    /* ldrsb x9, [x9, x24] */
    /* tbnz x9, #0x3f, #0x23b8de4 */
    /* add x9, x27, x9, lsl #2 */
    /* ldr w9, [x9, #0x3c] */
    /* and w0, w9, #0x8000 */
    /* cbnz w0, #0x23b8df8 */
    /* branch b #0x23b8e28 */
    /* and w0, w9, #0xff */
    /* mov w1, #0x8000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* cbz w0, #0x23b8e28 */
    /* sxtb w8, w8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x8, x9, x28, lt */
    /* ldrb w0, [x8, x24] */
    /* call #0x4b98650; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x8, x9, x28, lt */
    /* strb w0, [x8, x24] */
    /* ldrb w8, [sp, #0x3f] */
    /* mov w24, w23 */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [sp, #0x30] */
    /* csel x10, x10, x8, lt */
    /* cmp x10, w23, uxtw */
    /* add w23, w23, #1 */
    /* b.hi #0x23b8dbc */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8] */
    /* str x28, [sp, #0x48] */
    /* add x1, sp, #0x28 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x47 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x23b8e98 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x23b8ea8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x22, #1 */
    /* add x22, x22, #1 */
    /* cmp x22, x19 */
    /* b.ne #0x23b8cbc */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x23b8ef8 */
    /* branch b #0x23b8ee4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x23b8ef8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x23b8f08 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
