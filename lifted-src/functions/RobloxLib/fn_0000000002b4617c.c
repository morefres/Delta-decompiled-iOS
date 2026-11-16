/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b4617c start_va=0x2b4617c image_relative=0x2b4617c bytes=1556 */
void function_2b4617c__at_2b4617c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x260 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x1] */
    /* ldrh w9, [x8, #0x1a8] */
    /* strh w9, [sp, #0x70] */
    /* add x23, sp, #0x70 */
    /* ldrsb w9, [x8, #0x1c7] */
    /* tbnz w9, #0x1f, #0x2b461e0 */
    /* ldr q0, [x8, #0x1b0] */
    /* stur q0, [x23, #8] */
    /* ldr x8, [x8, #0x1c0] */
    /* stur x8, [x23, #0x18] */
    /* branch b #0x2b461ec */
    /* ldp x1, x2, [x8, #0x1b0] */
    /* add x0, x23, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0x2b46248 */
    /* ldr x8, [x21, #0x3f0] */
    /* cbz x8, #0x2b4620c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2b46210 */
    /* mov x0, #0 */
    /* ldrh w8, [sp, #0x70] */
    /* strh w8, [sp, #0x50] */
    /* ldur q0, [x23, #8] */
    /* stur q0, [sp, #0x58] */
    /* ldur x8, [x23, #0x18] */
    /* str x8, [sp, #0x68] */
    /* stp xzr, xzr, [x23, #8] */
    /* stur xzr, [x23, #0x18] */
    /* add x1, sp, #0x50 */
    /* call #0x19a3b04; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2b46248 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5409000 */
    /* add x1, x1, #0x5a5 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x22] */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, sp */
    /* add x8, x21, #0x10 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x20] */
    /* ldr x9, [x20, #0x10] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp, #0xc0] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp x9, xzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x90] */
    /* strb wzr, [sp, #0xa0] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0xa8] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0xb0] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x2b462d0 */
    /* sub x8, x29, #0xe0 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x2b462f4 */
    /* ldrsb w8, [sp, #0xd7] */
    /* ldr x9, [sp, #0xc0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xc0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x110] */
    /* sub x8, x29, #0xe0 */
    /* add x0, sp, #0x110 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x20, x22, [x29, #-0xe0] */
    /* stp x20, x22, [sp, #0x90] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa0] */
    /* ldrsb w8, [sp, #0xd7] */
    /* ldr x9, [sp, #0xc0] */
    /* cmp w8, #0 */
    /* add x23, sp, #0xc0 */
    /* csel x1, x9, x23, lt */
    /* add x0, sp, #0x100 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2b4641c */
    /* ldrsb w8, [sp, #0xd7] */
    /* ldr x9, [sp, #0xc0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* cbz x22, #0x2b46358 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b46348 */
    /* stp x20, x22, [sp, #0xf0] */
    /* sub x0, x29, #0xe0 */
    /* add x2, sp, #0xf0 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldur q0, [x29, #-0xe0] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* ldr x20, [sp, #0x108] */
    /* str q0, [sp, #0x100] */
    /* cbz x20, #0x2b463ac */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b46380 */
    /* cbnz x9, #0x2b463ac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xd8] */
    /* cbz x20, #0x2b463e4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b463b8 */
    /* cbnz x9, #0x2b463e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xf8] */
    /* cbz x20, #0x2b4641c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b463f0 */
    /* cbnz x9, #0x2b4641c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x2b46428 */
    /* tbnz w10, #0, #0x2b466b0 */
    /* ldp x20, x8, [sp, #0x100] */
    /* cbz x8, #0x2b46454 */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2b46444 */
    /* stp x20, x8, [x19] */
    /* mov w0, #0x78 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp xzr, xzr, [sp] */
    /* stp q0, q1, [x0] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* ldur q0, [x21, #0x20] */
    /* str q0, [x0, #0x20] */
    /* ldur x8, [x21, #0x30] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* stur xzr, [x21, #0x30] */
    /* stp x8, x20, [x0, #0x30] */
    /* ldr x8, [sp, #0x108] */
    /* str x8, [x0, #0x40] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x0, #0x48] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr q0, [sp, #0xc0] */
    /* ldr x8, [sp, #0xd0] */
    /* stur q0, [x0, #0x58] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* stp x8, xzr, [x0, #0x68] */
    /* str x0, [sp, #0xe8] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x2b464f4 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x2b464f4 */
    /* mov x20, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* add x0, x8, #0x70 */
    /* mov x1, x21 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* add x19, x8, #0x58 */
    /* ldrsb w9, [x8, #0x6f] */
    /* tbz w9, #0x1f, #0x2b46508 */
    /* ldr x19, [x19] */
    /* stp x8, xzr, [sp, #0xe0] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x2b65000 */
    /* add x2, x2, #0x110 */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0xe0 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* sub x1, x29, #0xe0 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0xa8] */
    /* ldrsb w4, [sp, #0xb0] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x2, sp, #0x110 */
    /* mov x1, x19 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x2b65090; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x2b65090; ABI effects unresolved */
    /* ldr x19, [sp, #0x108] */
    /* cbz x19, #0x2b465b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b4658c */
    /* cbnz x9, #0x2b465b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x2b465fc */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x2b465fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b465d0 */
    /* cbnz x9, #0x2b465fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2b4660c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2b4661c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2b46628 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2b46660 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b46634 */
    /* cbnz x9, #0x2b46660 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2b46670 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2b46680 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2b466c4 */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b466dc */
    /* mov x20, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x2b65090; ABI effects unresolved */
    /* branch b #0x2b46710 */
    /* mov x20, x0 */
    /* branch b #0x2b46788 */
    /* mov x20, x0 */
    /* branch b #0x2b46738 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2b46778 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x2b4676c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b46720 */
    /* mov x20, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa0] */
    /* tbz w8, #0, #0x2b46738 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2b46748 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x23f8598; ABI effects unresolved */
    /* branch b #0x2b46760 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2b46778 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b46778 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2b46788 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
