/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_259f540 start_va=0x259f540 image_relative=0x259f540 bytes=1108 */
void function_259f540__at_259f540(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x1f0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, x19, #0x248 */
    /* call #0x2d4034; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* add x0, x19, #0xb8 */
    /* add x1, x19, #0xa0 */
    /* add x2, sp, #0xc0 */
    /* add x4, x19, #0x1b8 */
    /* add x5, sp, #0x40 */
    /* mov x3, x20 */
    /* mov x6, x19 */
    /* call #0x259e8c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x259f5ac */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x259f5bc */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x259c49c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* sub x1, x29, #0x40 */
    /* mov w2, #8 */
    /* call #0x2db970; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xdd0 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x259f5fc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x259f5ec */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xd08 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x20, x8, x9, lt */
    /* add x21, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0x13 */
    /* sub x2, x29, #0x21 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* cbz x20, #0x259f664 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xd00 */
    /* ldrsb w9, [x8, #0x17] */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x53cf000 */
    /* add x8, x8, #0x635 */
    /* add x9, x21, x20 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* mov w8, #0x6574 */
    /* movk w8, #0x7473, lsl #16 */
    /* stur w8, [x9, #0xf] */
    /* strb wzr, [x9, #0x13] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x4414c34; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x259f6ac */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x2, #0x6673000 */
    /* add x2, x2, #0xc50 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0xc0 */
    /* add x4, sp, #8 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x44152a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x259f6e4 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #0x40 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x259f700 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x259f710 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x259f748 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x259f71c */
    /* cbnz x9, #0x259f748 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1a0 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0xc0 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x138] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x9, [sp, #0xc0] */
    /* str x8, [sp, #0xd0] */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x259f784 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xd0] */
    /* add x0, x19, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1f0 */
    /* add x0, sp, #0xc0 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x259f7c8 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x5b9a50; ABI effects unresolved */
    /* branch b #0x259f814 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x259f814 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x259f814 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x259f938 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x68] */
    /* adrp x0, #0x53cf000 */
    /* add x0, x0, #0x557 */
    /* add x8, sp, #8 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0x6cb */
    /* add x0, sp, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x40 */
    /* call #0x259ce84; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x259f8b8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x259f8c8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x259f8d8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x259f748 */
    /* mov x20, x0 */
    /* branch b #0x259f938 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x259f904 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x259f904 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x259f91c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x259f91c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x259f934 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x259f934 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2dbbb8; ABI effects unresolved */
    /* branch b #0x259f950 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x259f94c */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x259f98c */
    /* ldur x0, [x29, #-0x40] */
    /* branch b #0x259f988 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x259f97c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x259f97c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x259f98c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
