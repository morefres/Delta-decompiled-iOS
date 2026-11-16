/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_419c020 start_va=0x419c020 image_relative=0x419c020 bytes=540 */
void function_419c020__at_419c020(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrsb x8, [x0, #0x17] */
    /* tbnz x8, #0x3f, #0x419c05c */
    /* mov x9, x8 */
    /* cbnz x9, #0x419c064 */
    /* branch b #0x419c0e0 */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x419c0e0 */
    /* ldr x9, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x24, x9, x8, lt */
    /* cbz x24, #0x419c0e0 */
    /* mov x25, #0 */
    /* mov x21, #0 */
    /* mov x27, #0 */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x26, x9, x20, lt */
    /* add x22, x26, x25 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp x27, x0 */
    /* csel x2, x27, x0, lo */
    /* cbz x2, #0x419c0c0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x419c0c0 */
    /* tbz w0, #0x1f, #0x419c0c8 */
    /* branch b #0x419c118 */
    /* cmp x23, x27 */
    /* b.lo #0x419c118 */
    /* add x8, x25, x23 */
    /* add x25, x8, #1 */
    /* mov x21, x22 */
    /* mov x27, x23 */
    /* cmp x25, x24 */
    /* b.lo #0x419c08c */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* stp x26, x24, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x18 */
    /* mov w2, #0 */
    /* mov w3, #-1 */
    /* mov w4, #1 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x18] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #8 */
    /* mov w4, #1 */
    /* call #0x1326fd8; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x18] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* cmp x20, x21 */
    /* b.eq #0x419c1ec */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #4 */
    /* sub x1, x8, #1 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #8] */
    /* add x1, x9, x1 */
    /* add x8, x8, #0x10 */
    /* cmp x8, x21 */
    /* b.ne #0x419c18c */
    /* mov x0, x19 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldp x1, x2, [x20] */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x22, x20, #0x10 */
    /* adrp x20, #0x5020000 */
    /* add x20, x20, #0x792 */
    /* cmp x22, x21 */
    /* b.eq #0x419c1e8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x1, x2, [x22], #0x10 */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x419c1c0 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x419c0f8 */
    /* str x20, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x419c0f8 */
    /* branch b #0x419c204 */
    /* mov x20, x0 */
    /* branch b #0x419c224 */
    /* branch b #0x419c210 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x419c224 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x419c234 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
