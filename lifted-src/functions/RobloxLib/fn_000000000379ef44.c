/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_379ef44 start_va=0x379ef44 image_relative=0x379ef44 bytes=676 */
void function_379ef44__at_379ef44(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x379ef80 */
    /* ldxr w8, [x20] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x20] */
    /* cbnz w9, #0x379ef70 */
    /* ldr x8, [x20, #0x10] */
    /* str x20, [sp, #0x30] */
    /* ldxr w9, [x20] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x20] */
    /* cbnz w10, #0x379ef88 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #8 */
    /* call #0x379f1e8; ABI effects unresolved */
    /* str x20, [sp, #0x20] */
    /* ldxr w8, [x20] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x20] */
    /* cbnz w9, #0x379efa8 */
    /* ldxr w8, [x20] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x20] */
    /* cbnz w9, #0x379efb8 */
    /* add x22, x20, #0x18 */
    /* stp x20, x22, [sp, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x379f1e8; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* ldr x23, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x379f1e8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x379f1e8; ABI effects unresolved */
    /* cmp x21, x23 */
    /* b.eq #0x379f170 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x156 */
    /* add x0, sp, #0x30 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* ldxr w8, [x20] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x20] */
    /* cbnz w9, #0x379f018 */
    /* ldr x8, [x20, #0x10] */
    /* str x20, [sp, #0x20] */
    /* ldxr w9, [x20] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x20] */
    /* cbnz w10, #0x379f030 */
    /* str x8, [sp, #0x28] */
    /* add x23, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x379f1e8; ABI effects unresolved */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* adrp x24, #0x521d000 */
    /* add x24, x24, #0xcf3 */
    /* str x20, [sp, #0x48] */
    /* cbz x20, #0x379f088 */
    /* ldxr w8, [x20] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x20] */
    /* cbnz w9, #0x379f068 */
    /* ldxr w8, [x20] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x20] */
    /* cbnz w9, #0x379f078 */
    /* stp x20, x22, [sp, #8] */
    /* add x0, sp, #0x48 */
    /* call #0x379f1e8; ABI effects unresolved */
    /* ldr x25, [sp, #0x28] */
    /* ldr x26, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x379f1e8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* b.eq #0x379f140 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x0, [x8, #0x38] */
    /* add x8, sp, #8 */
    /* call #0x379e768; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x379f104 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x10, [x8, #8] */
    /* cbz x10, #0x379f120 */
    /* mov x9, x10 */
    /* ldr x10, [x10] */
    /* cbnz x10, #0x379f110 */
    /* branch b #0x379f134 */
    /* ldr x9, [x8, #0x10] */
    /* ldr x10, [x9] */
    /* cmp x10, x8 */
    /* mov x8, x9 */
    /* b.ne #0x379f120 */
    /* str x9, [sp, #0x28] */
    /* mov x21, x24 */
    /* branch b #0x379f060 */
    /* add x0, sp, #0x20 */
    /* call #0x379f1e8; ABI effects unresolved */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0x21c */
    /* add x0, sp, #0x30 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x379f180 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x379f1a0 */
    /* mov x19, x0 */
    /* branch b #0x379f1d0 */
    /* branch b #0x379f1ac */
    /* mov x19, x0 */
    /* branch b #0x379f1c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x379f1c8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x379f1e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x379f1e0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
