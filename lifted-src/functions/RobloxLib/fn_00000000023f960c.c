/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23f960c start_va=0x23f960c image_relative=0x23f960c bytes=2500 */
void function_23f960c__at_23f960c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x21, [x0] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x23f966c */
    /* ldr x21, [x20] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x23f966c */
    /* ldr x21, [x20] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x23f9698 */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0x10]! */
    /* cbz x8, #0x23f9758 */
    /* ldr x22, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x23f9758 */
    /* ldr x21, [x20] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x23f96c8 */
    /* ldr x21, [x20] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x23f96c8 */
    /* ldr x21, [x20] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x23f96f4 */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0x10]! */
    /* cbz x8, #0x23f9870 */
    /* ldr x22, [x8, #0x18] */
    /* call #0x4197b04; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x23f9870 */
    /* ldr x21, [x20] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x23f9944 */
    /* ldr x21, [x20] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x23f9b40 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0x30] */
    /* and w9, w9, #0xfffffffe */
    /* cmp w9, #0x28 */
    /* b.ne #0x23f9cb8 */
    /* adrp x1, #0x53ba000 */
    /* add x1, x1, #0x1da */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x53e50; ABI effects unresolved */
    /* branch b #0x23f9b0c */
    /* ldr x22, [x20] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x23f9788 */
    /* ldr x22, [x20] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x23f9788 */
    /* ldr x22, [x20] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x23f9db4 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x23f97b0 */
    /* ldr x22, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x23f9db4 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x21, eq */
    /* ldp x20, x21, [x8] */
    /* stp x20, x21, [sp, #0x10] */
    /* cbz x21, #0x23f97dc */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23f97cc */
    /* cbz x20, #0x23f9820 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x22, x19 */
    /* str xzr, [x22, #8]! */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x23f9820 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x23f983c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f9828 */
    /* cbz x9, #0x23f9924 */
    /* cbnz x20, #0x23f9d80 */
    /* adrp x1, #0x53ba000 */
    /* add x1, x1, #0x1be */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x53e50; ABI effects unresolved */
    /* branch b #0x23f9b0c */
    /* ldr x22, [x20] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x23f98a0 */
    /* ldr x22, [x20] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x23f98a0 */
    /* ldr x22, [x20] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x23f9db4 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x23f98c8 */
    /* ldr x22, [x8, #0x18] */
    /* call #0x4197b04; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x23f9db4 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x21, eq */
    /* ldp x20, x21, [x8] */
    /* stp x20, x21, [sp, #0x10] */
    /* cbz x21, #0x23f98f4 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23f98e4 */
    /* cbz x20, #0x23f9ac0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x23f9a88 */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x23f9a94 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x20, #0x23f9d80 */
    /* branch b #0x23f9840 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x23f9ce0 */
    /* mov x8, sp */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x22, [x8, #0x10] */
    /* cbz x22, #0x23f99d8 */
    /* add x21, sp, #0x30 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* add x8, sp, #0x30 */
    /* add x0, x22, #0x28 */
    /* call #0x23f960c; ABI effects unresolved */
    /* add x1, x22, #0x10 */
    /* ldr x0, [sp] */
    /* str x1, [sp, #0x28] */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x27 */
    /* mov x2, x20 */
    /* call #0x263868; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x21, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x23f99d0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x23f9978 */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x23f99f8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23f99e8 */
    /* call #0x4412778; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x53d08; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x23f9a4c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f9a20 */
    /* cbnz x9, #0x23f9a4c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x23f9d04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f9a58 */
    /* cbnz x9, #0x23f9d04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23f9d04 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x22, x19 */
    /* str xzr, [x22, #8]! */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x23f9ac0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x23f9adc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f9ac8 */
    /* cbz x9, #0x23f9b20 */
    /* cbnz x20, #0x23f9d80 */
    /* adrp x1, #0x53ba000 */
    /* add x1, x1, #0x1cd */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x23f9d80 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23f9d80 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x20, #0x23f9d80 */
    /* branch b #0x23f9ae0 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x40be10; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x23f9d24 */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0x30] */
    /* mov x8, sp */
    /* add x0, sp, #0x30 */
    /* call #0x17ab444; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldp x9, x10, [x8] */
    /* cmp x10, x9 */
    /* b.eq #0x23f9c08 */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* add x21, sp, #0x30 */
    /* mov x23, #-0x3333333333333334 */
    /* movk x23, #0xcccd */
    /* add x8, sp, #0x30 */
    /* add x0, x9, x20 */
    /* call #0x23f960c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x8, [x8] */
    /* add x0, x8, x20 */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x0], #8 */
    /* add x1, x21, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x23f9be4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #0x10] */
    /* ldp x9, x10, [x8] */
    /* sub x8, x10, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x23 */
    /* add x20, x20, #0x50 */
    /* cmp x22, x8 */
    /* b.lo #0x23f9ba0 */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x23f9c28 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23f9c18 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x53fc4; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x23f9c7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f9c50 */
    /* cbnz x9, #0x23f9c7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x23f9d48 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f9c88 */
    /* cbnz x9, #0x23f9d48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23f9d48 */
    /* stp x8, xzr, [x19] */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x23f9cd8 */
    /* ldr x8, [x8] */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [x19, #8] */
    /* branch b #0x23f9d80 */
    /* ldp x9, x8, [x20] */
    /* stp x9, xzr, [x19] */
    /* cbz x8, #0x23f9d00 */
    /* ldr x8, [x8] */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [x19, #8] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x23f9d80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f9d10 */
    /* branch b #0x23f9d64 */
    /* ldp x9, x8, [x20] */
    /* stp x9, xzr, [x19] */
    /* cbz x8, #0x23f9d44 */
    /* ldr x8, [x8] */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [x19, #8] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x23f9d80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f9d54 */
    /* cbnz x9, #0x23f9d80 */
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
    /* b.ne #0x23f9db0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x23f9df8 */
    /* branch b #0x23f9e54 */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x23f9dec */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x23f9dec */
    /* branch b #0x23f9fc0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23f9f78 */
    /* mov x20, x0 */
    /* branch b #0x23f9f80 */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x23f9edc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x23f9edc */
    /* branch b #0x23f9fc0 */
    /* branch b #0x23f9ed8 */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x23f9e48 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x23f9e48 */
    /* branch b #0x23f9fc0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23f9fa8 */
    /* mov x20, x0 */
    /* branch b #0x23f9fb0 */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x23f9edc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x23f9edc */
    /* branch b #0x23f9fc0 */
    /* branch b #0x23f9ed8 */
    /* mov x20, x0 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x23f9ea4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x23f9ea4 */
    /* branch b #0x23f9fc0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x23f9ef4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23f9ef4 */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x23f9edc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x23f9edc */
    /* branch b #0x23f9fc0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x23f9fb8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23f9fb8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23f9fb8 */
    /* mov x20, x0 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x23f9f24 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x23f9f24 */
    /* branch b #0x23f9fc0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x23f9f3c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23f9f3c */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23f9fb8 */
    /* mov x20, x0 */
    /* branch b #0x23f9fb8 */
    /* mov x20, x0 */
    /* branch b #0x23f9f78 */
    /* mov x20, x0 */
    /* branch b #0x23f9fa8 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x23f9f78 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23f9fb8 */
    /* branch b #0x23f9fc0 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x23f9fa8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w1, #0x23f9fb8 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
