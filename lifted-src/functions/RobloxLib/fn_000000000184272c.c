/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_184272c start_va=0x184272c image_relative=0x184272c bytes=1948 */
void function_184272c__at_184272c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2d0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x25, x24, [x2] */
    /* stp x25, x24, [x29, #-0x70] */
    /* cbz x24, #0x1842770 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1842760 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x19, #0x1842798 */
    /* mov x0, x19 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x184279c */
    /* mov x23, #0 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* ldr x22, [x20] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldr x0, [x22, #0x20] */
    /* cbz x0, #0x1842938 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* cbz x0, #0x1842938 */
    /* ldr x22, [x22, #0x18] */
    /* stur x22, [x29, #-0x90] */
    /* cbz x22, #0x1842938 */
    /* ldrb w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x1842938 */
    /* ldr x8, [x23, #0x18] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x188a7c4; ABI effects unresolved */
    /* cbz w0, #0x1842938 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x1842818 */
    /* mov x0, x19 */
    /* call #0x6938050; ABI effects unresolved */
    /* ldr x1, [x20, #0x20] */
    /* ldr x3, [x20, #8] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x184280c */
    /* ldr x3, [x3] */
    /* adrp x2, #0x525d000 */
    /* add x2, x2, #0x730 */
    /* call #0x75edd4; ABI effects unresolved */
    /* stp x25, x24, [sp] */
    /* cbz x24, #0x1842834 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1842824 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x18458e4; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* mov x2, sp */
    /* add x3, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x17ab030; ABI effects unresolved */
    /* add x8, x25, #8 */
    /* cmp x25, #0 */
    /* csel x8, xzr, x8, eq */
    /* cbz x24, #0x1842880 */
    /* add x9, x24, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1842870 */
    /* ldur x9, [x29, #-0x48] */
    /* stp x24, xzr, [x29, #-0x50] */
    /* stp x9, x8, [x29, #-0x60] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x184289c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x18428d4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18428a8 */
    /* cbnz x9, #0x18428d4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x70] */
    /* add x0, x22, #8 */
    /* sub x1, x29, #0x60 */
    /* call #0x17ab148; ABI effects unresolved */
    /* ldrb w8, [x22, #0xb6] */
    /* cmp w8, #1 */
    /* b.ne #0x18428f8 */
    /* add x0, x22, #8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1842938 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x1842938 */
    /* ldr w22, [x8, #0x44] */
    /* mov x0, x19 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x8, [x0, #0xb0] */
    /* cbz x8, #0x1842938 */
    /* ldr w9, [x8, x22, lsl #2] */
    /* add w9, w9, #1 */
    /* str w9, [x8, x22, lsl #2] */
    /* ldur x22, [x29, #-0x88] */
    /* cbz x22, #0x1842970 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1842944 */
    /* cbnz x9, #0x1842970 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x21, [x29, #-0x68] */
    /* cbz x21, #0x18429b0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1842984 */
    /* cbnz x9, #0x18429b0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6123000 */
    /* ldr x1, [x8, #0x620] */
    /* adrp x8, #0x60f2000 */
    /* ldr w3, [x8, #0x90] */
    /* mov x0, x19 */
    /* mov w2, #0x18 */
    /* call #0x182c098; ABI effects unresolved */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x0] */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [x0, #0x10] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* ldr x22, [x20] */
    /* ldr x0, [x22, #0x20] */
    /* cbz x0, #0x1842a50 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x1842a50 */
    /* mov x21, x0 */
    /* ldr x0, [x22, #0x18] */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x1842a20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1842a24 */
    /* cbnz x9, #0x1842a50 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x2c0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1842d64 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x1842d64 */
    /* ldr x20, [x20, #0x10] */
    /* cbz x20, #0x1842d64 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbz w8, #0x1f, #0x1842a80 */
    /* ldr x0, [x0] */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0x6aa */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0x1842d64 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x1842a9c */
    /* ldr x20, [x20] */
    /* adrp x1, #0x5276000 */
    /* add x1, x1, #0x306 */
    /* mov x0, x20 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0x1842d64 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x20, x8, [x0, #0x30] */
    /* cbz x8, #0x1842ad4 */
    /* ldr x1, [x21, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp x0, xzr, [x21, #0x30] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* cbz x19, #0x1842b54 */
    /* mov x0, x19 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x1842b54 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0x90] */
    /* cbz x0, #0x1842b4c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x1842b14 */
    /* ldr x0, [x19, #0x88] */
    /* str x0, [sp] */
    /* branch b #0x1842b18 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x1842b4c */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x1842b3c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x29, #-0x90] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x29, #-0x80] */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x3, #0x5345000 */
    /* add x3, x3, #0x6b2 */
    /* sub x0, x29, #0x90 */
    /* mov x1, #0 */
    /* mov w2, #8 */
    /* call #0x4b97a38; ABI effects unresolved */
    /* cbnz w0, #0x1842ba0 */
    /* sub x0, x29, #0x90 */
    /* mov w1, #0x2e */
    /* mov w2, #8 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x1842ba0 */
    /* sub x2, x0, #8 */
    /* adrp x3, #0x5345000 */
    /* add x3, x3, #0x6bb */
    /* sub x0, x29, #0x90 */
    /* mov w1, #8 */
    /* call #0x4b97d08; ABI effects unresolved */
    /* adrp x3, #0x5345000 */
    /* add x3, x3, #0x6c4 */
    /* sub x0, x29, #0x90 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b97a38; ABI effects unresolved */
    /* cbnz w0, #0x1842bec */
    /* sub x0, x29, #0x90 */
    /* mov w1, #0x2e */
    /* mov w2, #0xa */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x1842bec */
    /* sub x2, x0, #0xa */
    /* adrp x3, #0x5345000 */
    /* add x3, x3, #0x6cf */
    /* sub x0, x29, #0x90 */
    /* mov w1, #0xa */
    /* call #0x4b97d08; ABI effects unresolved */
    /* adrp x1, #0x65e7000 */
    /* add x1, x1, #0x6b8 */
    /* add x19, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* mov x1, sp */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1842c2c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0x6db */
    /* mov x21, sp */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x47a */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1842c98 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x29f */
    /* mov x21, sp */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x81 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1842cec */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ubfx x3, x20, #3, #1 */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x4d3 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0x6ed */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x10 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x1842d64 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x1842d70 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x1842d94 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1842d7c */
    /* b.ne #0x1842d94 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1842e68 */
    /* branch b #0x1842e2c */
    /* branch b #0x1842ea0 */
    /* branch b #0x1842e3c */
    /* branch b #0x1842de0 */
    /* branch b #0x1842e54 */
    /* branch b #0x1842de0 */
    /* branch b #0x1842e54 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1842e58 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1842e58 */
    /* branch b #0x1842e54 */
    /* branch b #0x1842e2c */
    /* branch b #0x1842ea0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1842e20 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1842e20 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1842e40 */
    /* mov x19, x0 */
    /* branch b #0x1842e68 */
    /* branch b #0x1842e3c */
    /* branch b #0x1842e3c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x23e3bc; ABI effects unresolved */
    /* branch b #0x1842e90 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x1842ea4 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1842ea4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1842ea4 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1842eb8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x23e3bc; ABI effects unresolved */
    /* branch b #0x1842ec0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
