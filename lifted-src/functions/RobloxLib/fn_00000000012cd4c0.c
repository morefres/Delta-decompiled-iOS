/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12cd4c0 start_va=0x12cd4c0 image_relative=0x12cd4c0 bytes=3460 */
void function_12cd4c0__at_12cd4c0(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldp x8, x23, [x1] */
    /* stp x8, x23, [x29, #-0x98] */
    /* cbz x23, #0x12cd510 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12cd500 */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x624 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* sub x1, x29, #0xb0 */
    /* add x2, x20, #0xf0 */
    /* call #0x12ce244; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbnz w8, #0x1f, #0x12cd544 */
    /* cbnz x23, #0x12cd550 */
    /* branch b #0x12cd568 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x12cd568 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12cd554 */
    /* cbz x9, #0x12cdf28 */
    /* tbnz w24, #0, #0x12cd574 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x95] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* ldp x8, x23, [x22] */
    /* stp x8, x23, [x29, #-0xd0] */
    /* stp xzr, xzr, [x22] */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xbe6 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0xb0 */
    /* sub x2, x29, #0xc0 */
    /* call #0x12ce2c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbnz w8, #0x1f, #0x12cd5b8 */
    /* cbnz x23, #0x12cd5c4 */
    /* branch b #0x12cd5dc */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x12cd5dc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12cd5c8 */
    /* cbz x9, #0x12cdf48 */
    /* tbz w22, #0, #0x12cdf64 */
    /* str x19, [sp, #8] */
    /* add x8, sp, #0xd8 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* ldp x25, x19, [x8] */
    /* cmp x25, x19 */
    /* b.eq #0x12cde1c */
    /* adrp x21, #0x5210000 */
    /* add x21, x21, #0x2be */
    /* adrp x23, #0x4bdd000 */
    /* add x23, x23, #0x500 */
    /* adrp x24, #0x520c000 */
    /* add x24, x24, #0xa35 */
    /* add x22, sp, #0x78 */
    /* adrp x27, #0x5304000 */
    /* add x27, x27, #0xc04 */
    /* ldr x26, [x25] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.eq #0x12cd640 */
    /* add x25, x25, #0x50 */
    /* cmp x25, x19 */
    /* b.ne #0x12cd620 */
    /* branch b #0x12cde1c */
    /* ldr x26, [x25] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x12cdfe8 */
    /* ldr x8, [x25, #8] */
    /* add x9, x25, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0xc8] */
    /* cbz x8, #0x12cd680 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12cd670 */
    /* add x8, sp, #0xb8 */
    /* call #0x20cd98; ABI effects unresolved */
    /* strb wzr, [sp, #0xb7] */
    /* add x0, sp, #0xc8 */
    /* add x2, sp, #0xb7 */
    /* mov x1, x21 */
    /* call #0x49bc10; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* ldrb w8, [sp, #0xb7] */
    /* cmp w8, #1 */
    /* b.ne #0x12cdc20 */
    /* ldr x26, [sp, #0xb8] */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x275 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0x90] */
    /* sub x1, x29, #0xb0 */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x78 */
    /* mov x0, x26 */
    /* mov x2, x23 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x26, #0x28] */
    /* add x0, x26, #0x30 */
    /* add x1, sp, #0xa8 */
    /* call #0x79768; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x12cd708 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* mov x1, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* add x0, sp, #0xc8 */
    /* add x2, sp, #0x90 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xbfb */
    /* call #0x4d072c; ABI effects unresolved */
    /* ldr x26, [sp, #0xb8] */
    /* add x0, sp, #0x78 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x356 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x22, [sp, #0x20] */
    /* add x1, sp, #0x78 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x48 */
    /* mov x0, x26 */
    /* mov x2, x23 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x26, #0x28] */
    /* add x0, x26, #0x30 */
    /* sub x1, x29, #0xb0 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x12cd784 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x12cd794 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x12cd7a4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* mov x1, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* add x0, sp, #0xc8 */
    /* add x2, sp, #0x90 */
    /* mov x1, x27 */
    /* call #0x4d072c; ABI effects unresolved */
    /* ldr x26, [sp, #0xb8] */
    /* add x0, sp, #0x78 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xc14 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x22, [sp, #0x20] */
    /* add x1, sp, #0x78 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x48 */
    /* mov x0, x26 */
    /* mov x2, x23 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x26, #0x28] */
    /* add x0, x26, #0x30 */
    /* sub x1, x29, #0xb0 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x12cd81c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x12cd82c */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x12cd83c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldp x8, x26, [sp, #0xc8] */
    /* stp x8, x26, [sp, #0x68] */
    /* cbz x26, #0x12cd864 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12cd854 */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xc1c */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x90 */
    /* sub x2, x29, #0xb0 */
    /* call #0x12ce244; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbnz w8, #0x1f, #0x12cd898 */
    /* cbnz x26, #0x12cd8a4 */
    /* branch b #0x12cd8bc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x26, #0x12cd8bc */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12cd8a8 */
    /* cbz x9, #0x12cd92c */
    /* cbz w28, #0x12cd948 */
    /* sub x0, x29, #0xb0 */
    /* call #0x416d660; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x78] */
    /* ldr x26, [sp, #0xb8] */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xc1c */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x80] */
    /* add x1, sp, #0x90 */
    /* sub x3, x29, #0x80 */
    /* sub x4, x29, #0x81 */
    /* mov x0, x26 */
    /* mov x2, x23 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x416c58c; ABI effects unresolved */
    /* str x0, [x26, #0x28] */
    /* add x0, x26, #0x30 */
    /* add x1, sp, #0x78 */
    /* call #0x1c435c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x12cd948 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12cd948 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w28, #0x12cd8c0 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* ldp x8, x26, [sp, #0xc8] */
    /* stp x8, x26, [sp, #0x58] */
    /* cbz x26, #0x12cd970 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12cd960 */
    /* add x0, sp, #0x78 */
    /* mov x1, x27 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x90 */
    /* call #0x12ce244; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbnz w8, #0x1f, #0x12cd9a0 */
    /* cbnz x26, #0x12cd9ac */
    /* branch b #0x12cd9c4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x26, #0x12cd9c4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12cd9b0 */
    /* cbz x9, #0x12cda30 */
    /* cbz w28, #0x12cda4c */
    /* add x0, sp, #0x90 */
    /* call #0x416d660; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x20] */
    /* ldr x26, [sp, #0xb8] */
    /* add x0, sp, #0x78 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xc84 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x22, [x29, #-0x70] */
    /* add x1, sp, #0x78 */
    /* sub x3, x29, #0x70 */
    /* sub x4, x29, #0x71 */
    /* mov x0, x26 */
    /* mov x2, x23 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x416c58c; ABI effects unresolved */
    /* str x0, [x26, #0x28] */
    /* add x0, x26, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x1c435c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x12cda4c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12cda4c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w28, #0x12cd9c8 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* ldp x28, x26, [sp, #0xc8] */
    /* stp x28, x26, [sp, #0x38] */
    /* cbz x26, #0x12cda70 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12cda60 */
    /* add x0, sp, #0x78 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xce6 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* mov x0, x28 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0x12cdad8 */
    /* ldr x21, [x28, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x12cdaac */
    /* mov w28, #0 */
    /* branch b #0x12cdad8 */
    /* ldr x21, [x28, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x12cdff8 */
    /* ldr x8, [x28, #0x30] */
    /* add x9, x28, #0x38 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x0, sp, #0x48 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov w28, #1 */
    /* adrp x21, #0x5210000 */
    /* add x21, x21, #0x2be */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbnz w8, #0x1f, #0x12cdaf0 */
    /* cbnz x26, #0x12cdafc */
    /* branch b #0x12cdb14 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x26, #0x12cdb14 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12cdb00 */
    /* cbz x9, #0x12cdbac */
    /* cbz w28, #0x12cdbc8 */
    /* add x0, sp, #0x48 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xcf3 */
    /* call #0x12a8d88; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x31590; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* mov x1, x26 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldr x26, [sp, #0xb8] */
    /* add x0, sp, #0x20 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x799 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x60] */
    /* add x1, sp, #0x20 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* mov x0, x26 */
    /* mov x2, x23 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x26, #0x28] */
    /* add x0, x26, #0x30 */
    /* add x1, sp, #0x78 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x12cdb98 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x12cdbc8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12cdbc8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w28, #0x12cdb18 */
    /* ldr x26, [sp, #0x50] */
    /* cbz x26, #0x12cdc00 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12cdbd4 */
    /* cbnz x9, #0x12cdc00 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x12cdc10 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x12cdc20 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0xd8] */
    /* ldr x28, [x26, #8] */
    /* mov x0, x26 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x28, x8 */
    /* b.hs #0x12cdc50 */
    /* add x2, sp, #0xb8 */
    /* mov x1, x28 */
    /* call #0x213eb8; ABI effects unresolved */
    /* add x0, x28, #0x50 */
    /* str x0, [x26, #8] */
    /* branch b #0x12cdc5c */
    /* add x1, sp, #0xb8 */
    /* mov x0, x26 */
    /* call #0x213d84; ABI effects unresolved */
    /* str x0, [x26, #8] */
    /* ldr x26, [sp, #0xc0] */
    /* cbz x26, #0x12cdc98 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12cdc6c */
    /* cbnz x9, #0x12cdc98 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0xd0] */
    /* cbz x26, #0x12cd630 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12cdca4 */
    /* cbnz x9, #0x12cd630 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12cd630 */
    /* branch b #0x12cdcd8 */
    /* mov x26, x1 */
    /* mov x21, x0 */
    /* branch b #0x12cdd0c */
    /* branch b #0x12cdce8 */
    /* mov x26, x1 */
    /* mov x21, x0 */
    /* branch b #0x12cdda0 */
    /* mov x26, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x12cdd0c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.ne #0x12ce19c */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x26, [x8] */
    /* and w8, w26, #0xff */
    /* lsr x9, x26, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x12cdd80 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x28, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* add x5, sp, #0x90 */
    /* add x6, sp, #0x78 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* mov w2, #3 */
    /* adrp x3, #0x5304000 */
    /* add x3, x3, #0xc90 */
    /* mov w4, #0x55 */
    /* call #0x3ad278; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x12cda4c */
    /* mov x26, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x12cdda0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.ne #0x12ce1d0 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x26, [x8] */
    /* and w8, w26, #0xff */
    /* lsr x9, x26, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x12cde14 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x28, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* sub x5, x29, #0xb0 */
    /* add x6, sp, #0x90 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* mov w2, #3 */
    /* adrp x3, #0x5304000 */
    /* add x3, x3, #0xc2b */
    /* mov w4, #0x58 */
    /* call #0x3ad278; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x12cd948 */
    /* ldrb w8, [x20, #0xcd] */
    /* tbz w8, #0, #0x12cded4 */
    /* ldp x9, x8, [sp, #0xd8] */
    /* stp x9, x8, [sp, #0x10] */
    /* ldr x19, [sp, #8] */
    /* cbz x8, #0x12cde48 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12cde38 */
    /* sub x8, x29, #0xb0 */
    /* add x0, sp, #0x10 */
    /* call #0x1a01f94; ABI effects unresolved */
    /* add x0, x20, #0xa0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x20, [x29, #-0xa8] */
    /* cbz x20, #0x12cde98 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12cde6c */
    /* cbnz x9, #0x12cde98 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x12cdee4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12cdea4 */
    /* cbnz x9, #0x12cdee4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12cdee4 */
    /* add x0, x20, #0xa0 */
    /* add x1, sp, #0xd8 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldr x19, [sp, #0xe0] */
    /* cbz x19, #0x12cdf90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12cdef8 */
    /* cbnz x9, #0x12cdf90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12cdf90 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w24, #0, #0x12cd56c */
    /* branch b #0x12cd574 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x12cd5e0 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xb51 */
    /* add x0, sp, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xe8 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x12cdf90 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb8] */
    /* cbz x19, #0x12cdfc8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12cdf9c */
    /* cbnz x9, #0x12cdfc8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x12ce004 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x21, x0 */
    /* branch b #0x12ce19c */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x12ce19c */
    /* branch b #0x12ce1cc */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x12ce1d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12ce22c */
    /* branch b #0x12ce178 */
    /* branch b #0x12ce228 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x12ce234 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12ce234 */
    /* branch b #0x12ce064 */
    /* mov x21, x0 */
    /* branch b #0x12ce234 */
    /* mov x21, x0 */
    /* branch b #0x12ce164 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x12ce090 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12ce090 */
    /* mov x21, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12ce234 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x12ce0b8 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12ce0b8 */
    /* mov x21, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12ce23c */
    /* branch b #0x12ce134 */
    /* mov x21, x0 */
    /* branch b #0x12ce18c */
    /* branch b #0x12ce13c */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x12ce0f4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12ce0f4 */
    /* branch b #0x12ce1c0 */
    /* mov x21, x0 */
    /* add x0, sp, #0x58 */
    /* branch b #0x12ce198 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x12ce118 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12ce118 */
    /* mov x21, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12ce1d0 */
    /* mov x21, x0 */
    /* str x28, [x26, #8] */
    /* branch b #0x12ce214 */
    /* branch b #0x12ce1c0 */
    /* mov x21, x0 */
    /* branch b #0x12ce1f4 */
    /* mov x21, x0 */
    /* branch b #0x12ce204 */
    /* branch b #0x12ce1c0 */
    /* mov x21, x0 */
    /* branch b #0x12ce194 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x12ce164 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x12ce194 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12ce194 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x12ce18c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x12ce1d0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12ce1d0 */
    /* branch b #0x12ce228 */
    /* branch b #0x12ce228 */
    /* mov x21, x0 */
    /* branch b #0x12ce21c */
    /* mov x21, x0 */
    /* branch b #0x12ce214 */
    /* branch b #0x12ce1e0 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x12ce214 */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x12ce210 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x12ce1f4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x12ce204 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x12ce214 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12ce22c */
    /* mov x21, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
