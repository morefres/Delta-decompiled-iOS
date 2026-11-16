/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_450acd0 start_va=0x450acd0 image_relative=0x450acd0 bytes=844 */
void function_450acd0__at_450acd0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* call #0x45220f0; ABI effects unresolved */
    /* adrp x8, #0x6036000 */
    /* add x8, x8, #0x640 */
    /* mov x21, x0 */
    /* str x8, [x21], #0x38 */
    /* ldr q0, [x22] */
    /* mov x20, x0 */
    /* str q0, [x20, #0x28]! */
    /* stp xzr, xzr, [x22] */
    /* adrp x1, #0x5515000 */
    /* add x1, x1, #0xc6b */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5515000 */
    /* add x1, x1, #0xc74 */
    /* add x0, x19, #0x50 */
    /* call #0x698cd4; ABI effects unresolved */
    /* mov x25, x19 */
    /* str xzr, [x25, #0x60]! */
    /* stur x25, [x25, #-8] */
    /* stp xzr, xzr, [x25, #8] */
    /* add x22, x25, #0x18 */
    /* stp x22, x22, [x25, #0x18] */
    /* movi v0.16b, #0 */
    /* stur q0, [x25, #0x28] */
    /* stur q0, [x25, #0x38] */
    /* str xzr, [x25, #0x48] */
    /* mov w9, #0x3f800000 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* str w9, [x25, #0x50] */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* and x10, x23, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x450ae30 */
    /* ldr x24, [x8, #8] */
    /* ldr x0, [x20] */
    /* cbz x0, #0x450adbc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x450add0 */
    /* mov x2, x1 */
    /* add x0, sp, #0x20 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x450add8 */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x3a0 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x450add8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldrsb x8, [sp, #0x37] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x20 */
    /* ldp x10, x11, [sp, #0x20] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5515000 */
    /* add x3, x3, #0xc82 */
    /* mov x6, sp */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #4 */
    /* mov w4, #0x3b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x450ae30 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0x450ae78 */
    /* call #0x4522aac; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0x28] */
    /* add x9, x19, #8 */
    /* stlrb w8, [x9] */
    /* cbz x0, #0x450ae84 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x450ae9c */
    /* mov x2, x1 */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x450aea4 */
    /* add x8, x19, #8 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w24, #1 */
    /* branch b #0x450aed4 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* adrp x2, #0x527f000 */
    /* add x2, x2, #0x10c */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x450af08 */
    /* tbz w24, #0, #0x450af14 */
    /* branch b #0x450af24 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w24, #0, #0x450af24 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x450af24 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0x5e8] */
    /* cmp w8, #1 */
    /* b.lt #0x450af4c */
    /* ucvtf s0, w8 */
    /* ldr s1, [x19, #0xb0] */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x1, s0 */
    /* add x0, x25, #0x30 */
    /* call #0x212f8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x23, x0 */
    /* branch b #0x450afac */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x450afcc */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x450afb8 */
    /* branch b #0x450afc8 */
    /* branch b #0x450afc8 */
    /* branch b #0x450afc8 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x450afa8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w24, #0, #0x450afcc */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x450afcc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x450afcc */
    /* mov x23, x0 */
    /* branch b #0x450b004 */
    /* mov x23, x0 */
    /* sub x24, x25, #8 */
    /* add x0, x25, #0x30 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x450cfbc; ABI effects unresolved */
    /* ldr x1, [x19, #0x60] */
    /* mov x0, x24 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x698cd0; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x4f] */
    /* tbz w8, #0x1f, #0x450b004 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x452210c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
}
