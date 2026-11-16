/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4965a0 start_va=0x4965a0 image_relative=0x4965a0 bytes=592 */
void function_4965a0__at_4965a0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x8 */
    /* add x8, sp, #0x38 */
    /* call #0x46fe3c0; ABI effects unresolved */
    /* adrp x8, #0x6230000 */
    /* ldrsb w9, [x8, #0x3ff] */
    /* adrp x8, #0x6230000 */
    /* add x8, x8, #0x3e8 */
    /* tbnz w9, #0x1f, #0x4965e4 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x4965f0 */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x49660c */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x29, #-0x30] */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x29, #-0x20] */
    /* branch b #0x496618 */
    /* ldp x1, x2, [sp, #0x38] */
    /* sub x0, x29, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* mov x1, sp */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x496640 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x49664c */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x49665c */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x49666c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [sp] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x47d5e44; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr w9, [sp] */
    /* adrp x10, #0x60f0000 */
    /* ldr x0, [x10, #0x178] */
    /* cbz w9, #0x4966f0 */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4966d4 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x4966d4 */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0x180] */
    /* adrp x3, #0x5232000 */
    /* add x3, x3, #0xa80 */
    /* sub x6, x29, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x44 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x496770 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x496770 */
    /* and w9, w0, #0xff */
    /* tst x0, #0xfc00 */
    /* ccmp w9, #5, #0, ne */
    /* cset w9, hi */
    /* tbz w8, #0, #0x496734 */
    /* cbz w9, #0x496760 */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0x180] */
    /* adrp x3, #0x5232000 */
    /* add x3, x3, #0xafe */
    /* sub x6, x29, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x31 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x496760 */
    /* cbz w9, #0x496760 */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0x180] */
    /* adrp x3, #0x5232000 */
    /* add x3, x3, #0xac5 */
    /* sub x6, x29, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x38 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x10] */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x496780 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* branch b #0x4967c8 */
    /* mov x19, x0 */
    /* branch b #0x4967d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4967d8 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x4967d4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x4967c8 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4967d8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4967e8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
