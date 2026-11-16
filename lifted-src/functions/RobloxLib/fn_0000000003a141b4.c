/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a141b4 start_va=0x3a141b4 image_relative=0x3a141b4 bytes=764 */
void function_3a141b4__at_3a141b4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x3a14c04; ABI effects unresolved */
    /* add x22, sp, #0x30 */
    /* stp x0, x21, [sp, #0x30] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x9, #0x17] */
    /* sxtb w10, w8 */
    /* ldr x11, [x9] */
    /* cmp w10, #0 */
    /* csel x1, x11, x9, lt */
    /* cbz x1, #0x3a14224 */
    /* sxtb w10, w8 */
    /* ldr x9, [x9, #8] */
    /* cmp w10, #0 */
    /* csel x2, x9, x8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* branch b #0x3a14230 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x3a14240 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x9, #0x47] */
    /* sxtb w10, w8 */
    /* mov x11, x9 */
    /* ldr x12, [x11, #0x30]! */
    /* cmp w10, #0 */
    /* csel x1, x12, x11, lt */
    /* cbz x1, #0x3a14294 */
    /* sxtb w10, w8 */
    /* ldr x9, [x9, #0x38] */
    /* cmp w10, #0 */
    /* csel x2, x9, x8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3a1429c */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr x20, [sp, #0x30] */
    /* ldrsb w8, [x20, #0x47] */
    /* tbz w8, #0x1f, #0x3a142b0 */
    /* ldur x0, [x20, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x20, #0x30] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x20, #0x40] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x9, #0x2f] */
    /* sxtb w10, w8 */
    /* mov x11, x9 */
    /* ldr x12, [x11, #0x18]! */
    /* cmp w10, #0 */
    /* csel x1, x12, x11, lt */
    /* cbz x1, #0x3a14304 */
    /* sxtb w10, w8 */
    /* ldr x9, [x9, #0x20] */
    /* cmp w10, #0 */
    /* csel x2, x9, x8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3a1430c */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr x20, [sp, #0x30] */
    /* ldrsb w8, [x20, #0x2f] */
    /* tbz w8, #0x1f, #0x3a14320 */
    /* ldur x0, [x20, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x20, #0x28] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x9, #0x5f] */
    /* sxtb w10, w8 */
    /* mov x11, x9 */
    /* ldr x12, [x11, #0x48]! */
    /* cmp w10, #0 */
    /* csel x1, x12, x11, lt */
    /* cbz x1, #0x3a14374 */
    /* sxtb w10, w8 */
    /* ldr x9, [x9, #0x50] */
    /* cmp w10, #0 */
    /* csel x2, x9, x8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3a1437c */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr x20, [sp, #0x30] */
    /* ldrsb w9, [x20, #0x5f] */
    /* mov x8, x20 */
    /* tbz w9, #0x1f, #0x3a14398 */
    /* ldur x0, [x20, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x20, #0x48] */
    /* ldr x9, [sp, #0x28] */
    /* stur x9, [x20, #0x58] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x9, [x9, #8] */
    /* ldr x10, [x9] */
    /* ldr w10, [x10, #0x70] */
    /* str w10, [x8, #0x60] */
    /* ldr x10, [x9, #0x20] */
    /* str x10, [x8, #0x78] */
    /* adrp x10, #0x618f000 */
    /* add x10, x10, #0xfb8 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x3a143f0 */
    /* add x0, x8, #0x88 */
    /* add x1, x9, #0x28 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x9, [x9, #8] */
    /* str wzr, [x8, #0x98] */
    /* add x0, x8, #0x68 */
    /* add x1, x9, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0x20] */
    /* ldp x8, x9, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* add x20, sp, #8 */
    /* stp x8, x9, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x3a1443c */
    /* add x0, x20, #8 */
    /* call #0x3a14d10; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x1, #0x3a14450 */
    /* add x0, x22, #8 */
    /* call #0x3a14d10; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x3a14474 */
    /* branch b #0x3a14474 */
    /* branch b #0x3a14474 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x1, #0x3a1448c */
    /* add x0, x22, #8 */
    /* call #0x3a14d10; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x3a14478 */
    /* add x0, x20, #8 */
    /* call #0x3a14d10; ABI effects unresolved */
    /* branch b #0x3a14478 */
}
