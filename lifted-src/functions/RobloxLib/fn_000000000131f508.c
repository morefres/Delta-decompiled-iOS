/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_131f508 start_va=0x131f508 image_relative=0x131f508 bytes=904 */
void function_131f508__at_131f508(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w9, #0x1050 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x0, [x0] */
    /* cbz x0, #0x131f7e8 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* add x8, sp, #0x290 */
    /* call #0x28f0f10; ABI effects unresolved */
    /* ldr x8, [sp, #0x290] */
    /* cbz x8, #0x131f7b0 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0xc00 */
    /* add x0, sp, #0x28 */
    /* call #0x231e04; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x687f70; ABI effects unresolved */
    /* cbz w0, #0x131f58c */
    /* add x0, sp, #0x28 */
    /* call #0x687eb0; ABI effects unresolved */
    /* tbnz w0, #0, #0x131f7a0 */
    /* add x0, sp, #0x2a0 */
    /* add x1, sp, #0x290 */
    /* mov x2, x21 */
    /* call #0x1326708; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x1326098; ABI effects unresolved */
    /* tbnz w20, #0, #0x131f5b4 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x0 */
    /* b.eq #0x131f750 */
    /* str x0, [x19, #0x18] */
    /* add x20, sp, #0x28 */
    /* add x0, sp, #0x2a0 */
    /* add x1, sp, #0x28 */
    /* call #0x132670c; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x10 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x131f5f4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x9, x8, #0x778 */
    /* ldrb w10, [x8, #0x78f] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #0x778] */
    /* ldr x8, [x8, #0x780] */
    /* cmp w11, #0 */
    /* csel x3, x12, x9, lt */
    /* csel x4, x8, x10, lt */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x874 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x19] */
    /* cmp w9, #1 */
    /* b.ne #0x131f658 */
    /* ldr x3, [x8, #0xb8] */
    /* branch b #0x131f664 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x6e3 */
    /* add x0, x20, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* ldrb w8, [x8, #0x7d8] */
    /* cmp w8, #1 */
    /* b.ne #0x131f6ac */
    /* ldr x8, [x19] */
    /* ldr w3, [x8, #0x11d8] */
    /* adrp x1, #0x5308000 */
    /* add x1, x1, #0x7f6 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr w8, [x19, #0x28]! */
    /* cbz w8, #0x131f748 */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x131f748 */
    /* add x21, sp, #0x10 */
    /* adrp x19, #0x5308000 */
    /* add x19, x19, #0x809 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [x8, x9, lsl #3] */
    /* add x8, sp, #0x10 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x20, #0x58 */
    /* mov x1, x19 */
    /* mov w2, #5 */
    /* call #0x6737b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x131f730 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0x131f6e8 */
    /* cbnz x9, #0x131f6e8 */
    /* add x0, sp, #0x28 */
    /* call #0x6851ac; ABI effects unresolved */
    /* add x19, sp, #0x2a0 */
    /* add x8, sp, #0x2a0 */
    /* add x8, x8, #0xd90 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x131f970; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xd8f] */
    /* tbz w8, #0x1f, #0x131f778 */
    /* ldr x0, [sp, #0x1018] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xd6f] */
    /* tbz w8, #0x1f, #0x131f788 */
    /* ldr x0, [sp, #0xff8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xd4f] */
    /* tbz w8, #0x1f, #0x131f798 */
    /* ldr x0, [sp, #0xfd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x131fa34; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x28 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x19, [sp, #0x298] */
    /* cbz x19, #0x131f7e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131f7bc */
    /* cbnz x9, #0x131f7e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x131f818 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x50 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x131f84c */
    /* branch b #0x131f854 */
    /* branch b #0x131f84c */
    /* branch b #0x131f838 */
    /* branch b #0x131f84c */
    /* mov x19, x0 */
    /* branch b #0x131f880 */
    /* mov x19, x0 */
    /* branch b #0x131f870 */
    /* mov x19, x0 */
    /* branch b #0x131f888 */
    /* branch b #0x131f84c */
    /* mov x19, x0 */
    /* branch b #0x131f868 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x131f868 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x131f890; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x28 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
