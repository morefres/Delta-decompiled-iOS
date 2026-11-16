/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b2eb6c start_va=0x2b2eb6c image_relative=0x2b2eb6c bytes=1620 */
void function_2b2eb6c__at_2b2eb6c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65f1000 */
    /* ldr w0, [x8, #0x598] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x8, x29, #0x30 */
    /* mov x0, x22 */
    /* call #0x2b1e2fc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* cbz x8, #0x2b2ec58 */
    /* ldrb w8, [x8, #0x11d] */
    /* tbz w8, #0, #0x2b2ed24 */
    /* add x8, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x312f40; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2b2ebd4 */
    /* call #0x2bf32a8; ABI effects unresolved */
    /* tbz w0, #0, #0x2b2ecec */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x2b2ec0c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b2ebe0 */
    /* cbnz x9, #0x2b2ec0c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x2b80718; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x40] */
    /* stp s2, s3, [sp, #0x48] */
    /* ldr s4, [x20, #0x58] */
    /* fcmp s4, s2 */
    /* b.hi #0x2b2ec4c */
    /* ldr s2, [x20, #0x5c] */
    /* fcmp s2, s3 */
    /* b.hi #0x2b2ec4c */
    /* ldr s2, [x20, #0x60] */
    /* fcmp s2, s0 */
    /* b.lt #0x2b2ec4c */
    /* ldr s0, [x20, #0x64] */
    /* fcmp s0, s1 */
    /* b.ge #0x2b2ee50 */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* branch b #0x2b2ed2c */
    /* add x8, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x2b2f1c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2b2eca8 */
    /* call #0x2c258fc; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x18] */
    /* stp s2, s3, [sp, #0x20] */
    /* ldr s4, [x20, #0x58] */
    /* fcmp s4, s2 */
    /* b.hi #0x2b2eca8 */
    /* ldr s2, [x20, #0x5c] */
    /* fcmp s2, s3 */
    /* b.hi #0x2b2eca8 */
    /* ldr s2, [x20, #0x60] */
    /* fcmp s2, s0 */
    /* b.lt #0x2b2eca8 */
    /* ldr s0, [x20, #0x64] */
    /* fcmp s0, s1 */
    /* b.ge #0x2b2ed84 */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x2b2ece0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b2ecb4 */
    /* cbnz x9, #0x2b2ece0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w22, #1 */
    /* branch b #0x2b2ed2c */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x2b2ed24 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b2ecf8 */
    /* cbnz x9, #0x2b2ed24 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w21, #1 */
    /* ldur x20, [x29, #-0x28] */
    /* cbz x20, #0x2b2ed64 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b2ed38 */
    /* cbnz x9, #0x2b2ed64 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* and w0, w21, w22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* ldp x8, x22, [sp, #0x40] */
    /* stp x8, x22, [sp, #0x28] */
    /* cbz x22, #0x2b2eda4 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b2ed94 */
    /* add x1, sp, #0x28 */
    /* add x3, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x2b2e878; ABI effects unresolved */
    /* cbz x22, #0x2b2edec */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b2edc0 */
    /* cbnz x9, #0x2b2edec */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x22, [sp, #0x40] */
    /* cbz x22, #0x2b2ef1c */
    /* add x8, x22, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x2b2edf8 */
    /* stp x9, x22, [sp, #0x28] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b2ee0c */
    /* str w21, [sp, #0x38] */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b2ee20 */
    /* cbnz x9, #0x2b2ef24 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2b2ef24 */
    /* ldp x8, x22, [x29, #-0x30] */
    /* stp x8, x22, [sp, #0x28] */
    /* cbz x22, #0x2b2ee70 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b2ee60 */
    /* add x1, sp, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x2b2e878; ABI effects unresolved */
    /* cbz x22, #0x2b2eeb8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b2ee8c */
    /* cbnz x9, #0x2b2eeb8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x22, [x29, #-0x30] */
    /* cbz x22, #0x2b2f02c */
    /* add x8, x22, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x2b2eec4 */
    /* stp x9, x22, [sp, #0x28] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b2eed8 */
    /* str w21, [sp, #0x38] */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b2eeec */
    /* cbnz x9, #0x2b2f034 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2b2f034 */
    /* stp x9, xzr, [sp, #0x28] */
    /* str w21, [sp, #0x38] */
    /* mov x0, x20 */
    /* call #0x2b2eaa8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* ldr x8, [x8, #8] */
    /* stp x0, x8, [sp, #8] */
    /* cbz x8, #0x2b2ef54 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b2ef44 */
    /* ldr x1, [x0] */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x2b2ef94 */
    /* ldr w9, [sp, #0x38] */
    /* mov w10, #0x18 */
    /* mov x11, #-1 */
    /* lsr x12, x8, #1 */
    /* madd x13, x12, x10, x1 */
    /* ldr w14, [x13, #0x10] */
    /* add x13, x13, #0x18 */
    /* eor x15, x11, x8, lsr #1 */
    /* add x8, x8, x15 */
    /* cmp w9, w14 */
    /* csel x1, x1, x13, lt */
    /* csel x8, x12, x8, lt */
    /* cbnz x8, #0x2b2ef6c */
    /* add x2, sp, #0x28 */
    /* call #0x2b30b74; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x2b2efd4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b2efa8 */
    /* cbnz x9, #0x2b2efd4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x2b2f00c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b2efe0 */
    /* cbnz x9, #0x2b2f00c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x2b2f11c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b2f018 */
    /* branch b #0x2b2f100 */
    /* stp x9, xzr, [sp, #0x28] */
    /* str w21, [sp, #0x38] */
    /* mov x0, x20 */
    /* call #0x2b2eaa8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* ldr x8, [x8, #8] */
    /* stp x0, x8, [sp, #0x18] */
    /* cbz x8, #0x2b2f064 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b2f054 */
    /* ldr x1, [x0] */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x2b2f0a4 */
    /* ldr w9, [sp, #0x38] */
    /* mov w10, #0x18 */
    /* mov x11, #-1 */
    /* lsr x12, x8, #1 */
    /* madd x13, x12, x10, x1 */
    /* ldr w14, [x13, #0x10] */
    /* add x13, x13, #0x18 */
    /* eor x15, x11, x8, lsr #1 */
    /* add x8, x8, x15 */
    /* cmp w9, w14 */
    /* csel x1, x1, x13, lt */
    /* csel x8, x12, x8, lt */
    /* cbnz x8, #0x2b2f07c */
    /* add x2, sp, #0x28 */
    /* call #0x2b30b74; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x2b2f0e4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b2f0b8 */
    /* cbnz x9, #0x2b2f0e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x2b2f11c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b2f0f0 */
    /* cbnz x9, #0x2b2f11c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w21, #1 */
    /* branch b #0x2b2ece4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b2f13c */
    /* branch b #0x2b2f138 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b2f198 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b2f160 */
    /* branch b #0x2b2f15c */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b2f184 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b2f198 */
    /* branch b #0x2b2f194 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b2f198 */
    /* branch b #0x2b2f194 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b2f1ac */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
