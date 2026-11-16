/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_266d490 start_va=0x266d490 image_relative=0x266d490 bytes=616 */
void function_266d490__at_266d490(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldrsb w9, [x8, #0x14f] */
    /* tbnz w9, #0x1f, #0x266d4d0 */
    /* add x8, x8, #0x138 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x30] */
    /* branch b #0x266d4dc */
    /* ldp x1, x2, [x8, #0x138] */
    /* sub x0, x29, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x29] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x38] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x266d654 */
    /* ldr x0, [x21] */
    /* call #0x28ef94c; ABI effects unresolved */
    /* stur w0, [x29, #-0x44] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x266d520 */
    /* ldr x20, [x8, #0xb8] */
    /* branch b #0x266d52c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x22, #0x6157000 */
    /* ldrb w8, [x22, #0xd50] */
    /* cmp w8, #1 */
    /* b.ne #0x266d578 */
    /* ldr x9, [x21] */
    /* add x10, x9, #0x778 */
    /* ldrb w8, [x9, #0x78f] */
    /* sxtb w11, w8 */
    /* ldr x12, [x9, #0x778] */
    /* cmp w11, #0 */
    /* csel x1, x12, x10, lt */
    /* cbz x1, #0x266d58c */
    /* sxtb w10, w8 */
    /* ldr x9, [x9, #0x780] */
    /* cmp w10, #0 */
    /* csel x2, x9, x8, lt */
    /* add x0, sp, #0x50 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x266d594 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x266d594 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x22, #0xd50] */
    /* cmp w8, #1 */
    /* b.ne #0x266d5cc */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x30] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x40] */
    /* branch b #0x266d5dc */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53d7000 */
    /* add x1, x1, #0xa58 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x44 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x38 */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w7, #1 */
    /* call #0x266d244; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x266d620 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x266d630 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x266d640 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x266d650 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x29] */
    /* tbz w8, #7, #0x266d660 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x266d6b0 */
    /* branch b #0x266d6dc */
    /* branch b #0x266d6dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x266d6a0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x266d6a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x266d6b0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x266d6c8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x266d6c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x266d6e0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x266d6e0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x266d6f0 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
