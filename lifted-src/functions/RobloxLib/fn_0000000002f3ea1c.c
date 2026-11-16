/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f3ea1c start_va=0x2f3ea1c image_relative=0x2f3ea1c bytes=1364 */
void function_2f3ea1c__at_2f3ea1c(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x23, [x1] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* cmp x0, x23 */
    /* b.eq #0x2f3eb08 */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x2f3ea94 */
    /* ldr x22, [x21] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x2f3ea94 */
    /* ldr x22, [x21] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2f3eec8 */
    /* mov x22, x21 */
    /* ldr x8, [x22, #0x10]! */
    /* cbz x8, #0x2f3eac0 */
    /* ldr x23, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2f3eec8 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #0 */
    /* csel x1, xzr, x22, eq */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f3eed4 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    /* branch b #0x2f3e6a0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2f3eec8 */
    /* ldr x8, [x21, #8] */
    /* add x9, x21, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2f3eb40 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x2f3eb4c */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x2f3eb68 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x2f3eb74 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0x90 */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [sp, #0x80] */
    /* strb wzr, [sp, #0x87] */
    /* strb wzr, [sp, #0x70] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x21, #0x18] */
    /* ldr x9, [sp, #0x60] */
    /* str x8, [sp, #0xa0] */
    /* str x9, [sp, #0xb8] */
    /* strb wzr, [sp, #0x67] */
    /* strb wzr, [sp, #0x50] */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xe00 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2f3ec08 */
    /* ldr x9, [x19, #0x1c8] */
    /* add x8, sp, #0x40 */
    /* add x0, x9, #0x300 */
    /* call #0x3411e78; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x2f3ebe8 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2f3eca0 */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x2f3ee68 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f3ebf4 */
    /* branch b #0x2f3ee4c */
    /* ldr x9, [x19, #0x1c8] */
    /* add x8, sp, #0x40 */
    /* add x0, x9, #0x300 */
    /* call #0x3411e78; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2f3ee30 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0 */
    /* cset w1, eq */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2f3ee30 */
    /* ldr x0, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* sub x8, x29, #0xd0 */
    /* mov w1, #0 */
    /* call x9; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x2f3ee28 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbnz w8, #0x1f, #0x2f3ed50 */
    /* ldur q0, [x29, #-0xd0] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2f3ed5c */
    /* ldr x8, [x19, #0x1c8] */
    /* add x0, x8, #0x300 */
    /* call #0x3411fac; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x58] */
    /* sub x20, x29, #0xd0 */
    /* sub x8, x29, #0xd0 */
    /* call x9; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x2f3ed04 */
    /* ldr x0, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* add x1, x20, #0x40 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2f3ed04 */
    /* ldr x0, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc0] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2f3caec; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* call #0x13fae90; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x105bd60; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2f3ee74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f3ed20 */
    /* cbnz x9, #0x2f3ee74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f3ee74 */
    /* ldp x1, x2, [x29, #-0xd0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbnz w8, #0x1f, #0x2f3ed7c */
    /* sub x8, x29, #0xd0 */
    /* ldur q0, [x8, #0x18] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0x28] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2f3ed88 */
    /* ldp x1, x2, [x29, #-0xb8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x23, x8, [sp, #0x20] */
    /* str x8, [sp, #0xd0] */
    /* ldur x8, [sp, #0x2f] */
    /* stur x8, [x21, #0x47] */
    /* ldrb w24, [sp, #0x37] */
    /* strb wzr, [sp, #0x37] */
    /* strb wzr, [sp, #0x20] */
    /* ldp x20, x8, [sp] */
    /* str x8, [sp, #0xc0] */
    /* ldur x8, [sp, #0xf] */
    /* stur x8, [x21, #0x37] */
    /* ldrb w22, [sp, #0x17] */
    /* strb wzr, [sp, #0x17] */
    /* strb wzr, [sp] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2f3edd0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* stp x23, x8, [sp, #0x90] */
    /* ldur x8, [x21, #0x47] */
    /* stur x8, [x21, #0xf] */
    /* strb w24, [sp, #0xa7] */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x2f3edf4 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* stp x20, x8, [sp, #0xa8] */
    /* ldur x8, [x21, #0x37] */
    /* stur x8, [x21, #0x27] */
    /* strb w22, [sp, #0xbf] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f3ee18 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2f3ee28 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x13fae90; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x2f3ee68 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f3ee3c */
    /* cbnz x9, #0x2f3ee68 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x2f3e2c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x2f3ee84 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2f3ee94 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f3eed4 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2f3eef4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f3eef4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x13fae90; ABI effects unresolved */
    /* branch b #0x2f3ef28 */
    /* mov x19, x0 */
    /* add x0, x20, #0x40 */
    /* call #0x13fae90; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x105bd60; ABI effects unresolved */
    /* branch b #0x2f3ef28 */
    /* branch b #0x2f3ef24 */
    /* branch b #0x2f3ef24 */
    /* branch b #0x2f3ef24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f3ef60 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2f3ef68 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f3ef68 */
    /* mov x19, x0 */
    /* branch b #0x2f3ef68 */
    /* branch b #0x2f3ef5c */
    /* branch b #0x2f3ef5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
