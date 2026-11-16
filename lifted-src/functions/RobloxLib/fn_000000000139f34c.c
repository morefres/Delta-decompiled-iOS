/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_139f34c start_va=0x139f34c image_relative=0x139f34c bytes=1904 */
void function_139f34c__at_139f34c(void) {
    /* sub sp, sp, #0x140 */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrb w8, [x0, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x139f8a4 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x128] */
    /* cmp w8, w1 */
    /* b.ne #0x139f8a4 */
    /* mov x20, x2 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* sub x2, x29, #0x90 */
    /* mov x0, x3 */
    /* mov x1, x4 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* tbz w0, #0, #0x139f4a8 */
    /* ldur x0, [x29, #-0x90] */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xee */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x139f6b0 */
    /* ldr x23, [x22, #0x28] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x139f8d8 */
    /* ldrb w8, [x22, #0x38] */
    /* tbnz w8, #0, #0x139f6b0 */
    /* adrp x8, #0x6117000 */
    /* ldrb w8, [x8, #0x5a0] */
    /* cmp w8, #1 */
    /* b.ne #0x139f538 */
    /* stp xzr, xzr, [sp, #8] */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0xc0 */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0x90 */
    /* call #0x5028a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x139f440 */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0x41 */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x80 */
    /* call #0x60fa98; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x80 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x139f654 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x139f468 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139f458 */
    /* ldr x8, [sp, #0x10] */
    /* stp x22, x8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #8] */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x60 */
    /* call #0x139ee08; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* branch b #0x139f698 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x139f4c8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139f4b8 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xdca */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x90 */
    /* sub x3, x29, #0x80 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x139fabc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x139f4fc */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x139f86c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139f508 */
    /* cbnz x9, #0x139f86c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x139f86c */
    /* ldur x0, [x29, #-0x90] */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0x41 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x139f5f4 */
    /* add x0, x0, #0x28 */
    /* call #0x1398430; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stp x8, x9, [x29, #-0x80] */
    /* cbz x9, #0x139f574 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x139f564 */
    /* ldp x10, x9, [x20] */
    /* stp x10, x9, [sp, #0x30] */
    /* cbz x9, #0x139f594 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x139f584 */
    /* ldur x9, [x29, #-0x78] */
    /* stp x8, x9, [sp, #0x20] */
    /* cbz x9, #0x139f5b4 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139f5a4 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x139ee08; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x139f6b0 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x139f614 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139f604 */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0x4f */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x40 */
    /* sub x3, x29, #0x80 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x139fabc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x139f648 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x139f86c */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x20] */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0x4f */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x50 */
    /* sub x3, x29, #0x80 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x139fabc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x139f694 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x22, #0x139f86c */
    /* ldr w8, [x19, #0x124] */
    /* subs w8, w8, #1 */
    /* str w8, [x19, #0x124] */
    /* b.ne #0x139f86c */
    /* adrp x8, #0x5be7000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x0, [x8] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* sub x2, x29, #0x80 */
    /* mov x1, x19 */
    /* call #0x13b2538; ABI effects unresolved */
    /* strb wzr, [x19, #0x108] */
    /* ldrb w8, [x19, #0x170] */
    /* cmp w8, #1 */
    /* b.ne #0x139f700 */
    /* add x8, x19, #0x150 */
    /* stur x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x914a4; ABI effects unresolved */
    /* strb wzr, [x19, #0x170] */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x80] */
    /* add x0, x19, #0x2b8 */
    /* sub x1, x29, #0x80 */
    /* mov x2, x20 */
    /* call #0x9ff94; ABI effects unresolved */
    /* adrp x8, #0x6117000 */
    /* ldrb w8, [x8, #0x5b8] */
    /* cmp w8, #1 */
    /* b.ne #0x139f7cc */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0x6e */
    /* sub x20, x29, #0x80 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0x7d */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x21, x29, #0x80 */
    /* add x20, x21, #0x30 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x261 */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x80 */
    /* add x2, x21, #0x48 */
    /* mov w3, #3 */
    /* call #0x21f140; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x139fb68; ABI effects unresolved */
    /* str x20, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x19, #0 */
    /* sub x20, x29, #0x80 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0x47] */
    /* tbz w9, #0x1f, #0x139f7bc */
    /* ldr x0, [x8, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x48 */
    /* b.ne #0x139f7a8 */
    /* branch b #0x139f86c */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0x6e */
    /* sub x20, x29, #0x80 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0x7d */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x21, x29, #0x80 */
    /* add x20, x21, #0x30 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x261 */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x80 */
    /* add x2, x21, #0x48 */
    /* mov w3, #3 */
    /* call #0x21f140; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x139fb68; ABI effects unresolved */
    /* str x20, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x19, #0 */
    /* sub x20, x29, #0x80 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0x47] */
    /* tbz w9, #0x1f, #0x139f860 */
    /* ldr x0, [x8, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x48 */
    /* b.ne #0x139f84c */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x139f8a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139f878 */
    /* cbnz x9, #0x139f8a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x139f8d4 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x139f91c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x139f91c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x139f928 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x139f928 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x139f95c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x139fa98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* branch b #0x139f984 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x139f96c */
    /* branch b #0x139faa8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x139f980 */
    /* branch b #0x139faa8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x139faac */
    /* mov x19, x0 */
    /* str x20, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x139f9b8 */
    /* mov x19, x0 */
    /* str x20, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x139f9ec */
    /* mov x19, x0 */
    /* sub x8, x29, #0x80 */
    /* add x8, x8, #0x47 */
    /* mov x20, #-0x48 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x139f9d8 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x18 */
    /* b.ne #0x139f9c8 */
    /* branch b #0x139faac */
    /* mov x19, x0 */
    /* sub x8, x29, #0x80 */
    /* add x8, x8, #0x47 */
    /* mov x20, #-0x48 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x139fa0c */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x18 */
    /* b.ne #0x139f9fc */
    /* branch b #0x139faac */
    /* branch b #0x139faa8 */
    /* branch b #0x139faa8 */
    /* mov x19, x0 */
    /* sub x21, x29, #0x80 */
    /* ldursb w8, [x20, #-1] */
    /* sub x20, x20, #0x18 */
    /* tbz w8, #0x1f, #0x139fa40 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x139fa2c */
    /* branch b #0x139faac */
    /* mov x19, x0 */
    /* sub x21, x29, #0x80 */
    /* ldursb w8, [x20, #-1] */
    /* sub x20, x20, #0x18 */
    /* tbz w8, #0x1f, #0x139fa68 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x139fa54 */
    /* branch b #0x139faac */
    /* branch b #0x139faa8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x139fa94 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x139fa94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x139faac */
    /* branch b #0x139faa8 */
    /* branch b #0x139faa8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
