/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19d886c start_va=0x19d886c image_relative=0x19d886c bytes=2396 */
void function_19d886c__at_19d886c(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x1] */
    /* adrp x1, #0x535b000 */
    /* add x1, x1, #0xa2e */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x19d88d0 */
    /* mov x22, x0 */
    /* ldr x23, [x0, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x19d8900 */
    /* adrp x1, #0x535b000 */
    /* add x1, x1, #0x976 */
    /* sub x0, x29, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xd8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x19d8fa0 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19d8fa0 */
    /* ldr x23, [x22, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x19d9004 */
    /* ldr x8, [x22, #0x30] */
    /* add x9, x22, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x23, x8, [x8] */
    /* stp x23, x8, [sp, #0xd8] */
    /* cbz x8, #0x19d8940 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19d8930 */
    /* add x8, sp, #0xc8 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldp x8, x9, [x23] */
    /* cmp x9, x8 */
    /* b.eq #0x19d8d38 */
    /* mov x22, #0 */
    /* sub x25, x29, #0xb0 */
    /* mov w27, #0x50 */
    /* mov x28, #-0x3333333333333334 */
    /* movk x28, #0xcccd */
    /* adrp x24, #0x4bdd000 */
    /* add x24, x24, #0x500 */
    /* mul x9, x22, x27 */
    /* ldr x26, [x8, x9] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x19d8d50 */
    /* ldp x8, x9, [x23] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x28 */
    /* cmp x9, x22 */
    /* b.ls #0x19d8fdc */
    /* madd x23, x22, x27, x8 */
    /* ldr x26, [x23] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x19d8fe4 */
    /* ldr x8, [x23, #8] */
    /* add x9, x23, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x27, x8, [x8] */
    /* stp x27, x8, [sp, #0xa0] */
    /* cbz x8, #0x19d89e0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19d89d0 */
    /* add x8, sp, #0x90 */
    /* call #0x20cd98; ABI effects unresolved */
    /* mov x0, x27 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x987 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x19d8d80 */
    /* ldr x28, [sp, #0x90] */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x52f3000 */
    /* add x1, x1, #0x260 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x25, [sp, #0x50] */
    /* sub x1, x29, #0xb0 */
    /* add x3, sp, #0x50 */
    /* sub x4, x29, #0xb8 */
    /* mov x0, x28 */
    /* mov x2, x24 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [x26, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x26, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x19d8a54 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* adrp x1, #0x5275000 */
    /* add x1, x1, #0x248 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x19d8e04 */
    /* adrp x8, #0x6127000 */
    /* ldrb w8, [x8, #0xae0] */
    /* cmp w8, #1 */
    /* b.ne #0x19d8a8c */
    /* ldr x23, [x26, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x19d8e94 */
    /* ldr x23, [x26, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x19d8ff4 */
    /* ldr x8, [x26, #0x30] */
    /* add x9, x26, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x28, x27, [x8] */
    /* stp x28, x27, [sp, #0x50] */
    /* cbz x27, #0x19d8acc */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19d8abc */
    /* mov x0, x28 */
    /* adrp x1, #0x5242000 */
    /* add x1, x1, #0x693 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x19d8e30 */
    /* ldr x23, [sp, #0x90] */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xadb */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x25, [x29, #-0xb8] */
    /* sub x1, x29, #0xb0 */
    /* sub x3, x29, #0xb8 */
    /* sub x4, x29, #0xb9 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [x26, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x26, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x19d8b38 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7fd */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0x19d8ba4 */
    /* ldr x23, [sp, #0x90] */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x3da */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x25, [x29, #-0xb8] */
    /* sub x1, x29, #0xb0 */
    /* sub x3, x29, #0xb8 */
    /* sub x4, x29, #0xb9 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [x28, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x28, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x19d8bd0 */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x19d8bcc */
    /* add x0, sp, #0x20 */
    /* adrp x1, #0x535b000 */
    /* add x1, x1, #0xa8e */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19d8bd0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x27, #0x19d8c04 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d8bd8 */
    /* cbnz x9, #0x19d8c04 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x28, #0x19d8ec0 */
    /* sturb wzr, [x29, #-0xb9] */
    /* ldr x23, [sp, #0x90] */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x535b000 */
    /* add x1, x1, #0xabc */
    /* call #0x18aac; ABI effects unresolved */
    /* str x25, [sp, #0x50] */
    /* sub x1, x29, #0xb0 */
    /* add x3, sp, #0x50 */
    /* sub x4, x29, #0xb8 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x264318; ABI effects unresolved */
    /* mov w27, #0x50 */
    /* mov x28, #-0x3333333333333334 */
    /* movk x28, #0xcccd */
    /* mov x23, x0 */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* sub x1, x29, #0xb9 */
    /* call #0x24b94; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x19d8c70 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0xc8] */
    /* call #0x4412778; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xb0] */
    /* add x0, x25, #8 */
    /* add x1, sp, #0x90 */
    /* call #0x213690; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x26 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x19d8ca8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x26, [sp, #0x98] */
    /* cbz x26, #0x19d8ce0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d8cb4 */
    /* cbnz x9, #0x19d8ce0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0xa8] */
    /* cbz x26, #0x19d8d18 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d8cec */
    /* cbnz x9, #0x19d8d18 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x23, [sp, #0xd8] */
    /* ldp x8, x9, [x23] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x28 */
    /* cmp x22, x9 */
    /* b.lo #0x19d8970 */
    /* add x0, x21, #0xa0 */
    /* add x1, sp, #0xc8 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x19d8f30 */
    /* adrp x1, #0x535b000 */
    /* add x1, x1, #0x992 */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x19d8f30 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19d8f30 */
    /* adrp x1, #0x535b000 */
    /* add x1, x1, #0xa3d */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x19d8dac */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x19d8de4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d8db8 */
    /* cbnz x9, #0x19d8de4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x19d8f30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d8df0 */
    /* branch b #0x19d8f14 */
    /* adrp x1, #0x535b000 */
    /* add x1, x1, #0xaa8 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x19d8ec0 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x19d8ebc */
    /* adrp x1, #0x535b000 */
    /* add x1, x1, #0xa77 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x19d8e5c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x27, #0x19d8ec0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d8e64 */
    /* cbnz x9, #0x19d8ec0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x19d8ec0 */
    /* adrp x1, #0x535b000 */
    /* add x1, x1, #0xa52 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x19d8ec0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x19d8ef8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d8ecc */
    /* cbnz x9, #0x19d8ef8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x19d8f30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d8f04 */
    /* cbnz x9, #0x19d8f30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xd0] */
    /* cbz x19, #0x19d8f68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d8f3c */
    /* cbnz x9, #0x19d8f68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xe0] */
    /* cbz x19, #0x19d8fa0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d8f74 */
    /* cbnz x9, #0x19d8fa0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x19d8fd8 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x19d9000 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x19d9000 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x19d91a0 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x19d919c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x19d9174 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x19d9170 */
    /* branch b #0x19d9150 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x19d91a0 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x19d919c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x19d91a0 */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x19d919c */
    /* branch b #0x19d9158 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x19d91b0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19d91b0 */
    /* branch b #0x19d9184 */
    /* branch b #0x19d9158 */
    /* branch b #0x19d9184 */
    /* mov x19, x0 */
    /* branch b #0x19d91b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19d9174 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x19d9170 */
    /* branch b #0x19d90f0 */
    /* branch b #0x19d9150 */
    /* branch b #0x19d9158 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x19d91a0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x19d91a0 */
    /* branch b #0x19d90f0 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x19d91a0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x19d91a0 */
    /* mov x19, x0 */
    /* cbz w1, #0x19d91c0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x19d9158 */
    /* branch b #0x19d9150 */
    /* branch b #0x19d9150 */
    /* branch b #0x19d9158 */
    /* branch b #0x19d9158 */
    /* branch b #0x19d9158 */
    /* branch b #0x19d9158 */
    /* mov x19, x0 */
    /* branch b #0x19d91a8 */
    /* branch b #0x19d9184 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x19d91c0 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19d91c0 */
    /* mov x19, x0 */
    /* branch b #0x19d91c0 */
    /* branch b #0x19d9184 */
    /* branch b #0x19d9160 */
    /* mov x19, x0 */
    /* branch b #0x19d9174 */
    /* mov x19, x0 */
    /* branch b #0x19d91a0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x19d9174 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19d91a0 */
    /* branch b #0x19d918c */
    /* mov x19, x0 */
    /* branch b #0x19d91b0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x19d91a0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
