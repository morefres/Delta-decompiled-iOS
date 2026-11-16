/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2669674 start_va=0x2669674 image_relative=0x2669674 bytes=1012 */
void function_2669674__at_2669674(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x4 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cbz x2, #0x266976c */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* sub x23, x29, #0x88 */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #8] */
    /* stur q0, [x23, #0x18] */
    /* stur q0, [x23, #0x28] */
    /* stur q0, [x23, #0x38] */
    /* stur x0, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x40] */
    /* sub x2, x29, #0x88 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40b25c; ABI effects unresolved */
    /* cbz w0, #0x26697d8 */
    /* ldur x20, [x29, #-0x88] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x266992c */
    /* ldp x8, x0, [x29, #-0x80] */
    /* sub x9, x29, #0x88 */
    /* add x9, x9, #0x18 */
    /* cmp x8, #0 */
    /* mov w8, #8 */
    /* csel x8, x8, x9, eq */
    /* ldr x20, [x8] */
    /* stp x0, x20, [sp, #0xa8] */
    /* cbz x20, #0x2669738 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2669728 */
    /* adrp x1, #0x63db000 */
    /* add x1, x1, #0x1e0 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2669844 */
    /* ldr x19, [x22, #0x28] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x266993c */
    /* ldrb w1, [x22, #0x38] */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x26698ac */
    /* adrp x1, #0x53d7000 */
    /* add x1, x1, #0x8f2 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53d7000 */
    /* add x1, x1, #0x917 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* str xzr, [sp, #0xd0] */
    /* add x0, sp, #0xb8 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xb8 */
    /* add x3, sp, #0xb8 */
    /* call #0x2668104; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x26697c4 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x26698f8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26698f8 */
    /* adrp x1, #0x53d7000 */
    /* add x1, x1, #0x8f2 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53d7000 */
    /* add x1, x1, #0x568 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #8 */
    /* call #0x2668104; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2669830 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x26698e0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26698e0 */
    /* adrp x1, #0x53d7000 */
    /* add x1, x1, #0x8f2 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53d7000 */
    /* add x1, x1, #0x949 */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x58 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x78 */
    /* add x3, sp, #0x58 */
    /* call #0x2668104; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x266989c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x26698ac */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x26698e0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26698b4 */
    /* cbnz x9, #0x26698e0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x26698f8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2669928 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2669948 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2669960 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2669978 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2669978 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2669a20 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2669a20 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26699a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x26699b8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26699b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2669a34 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2669a34 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26699e0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x26699f8 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26699f8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2669a58 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2669a58 */
    /* mov x19, x0 */
    /* branch b #0x2669a58 */
    /* branch b #0x2669a50 */
    /* branch b #0x2669a1c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2669a34 */
    /* branch b #0x2669a30 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x2669a58 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2669a58 */
    /* mov x19, x0 */
    /* cbnz w1, #0x2669a60 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
