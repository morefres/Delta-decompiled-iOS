/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23f16fc start_va=0x23f16fc image_relative=0x23f16fc bytes=1436 */
void function_23f16fc__at_23f16fc(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x0 */
    /* str x8, [sp] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* add x8, sp, #0x30 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x8, [x20, #0x270] */
    /* cbz x8, #0x23f1b88 */
    /* mov x24, #0 */
    /* add x28, sp, #0x50 */
    /* mov x25, #0xca1b */
    /* movk x25, #0x286b, lsl #16 */
    /* movk x25, #0xa1af, lsl #32 */
    /* movk x25, #0x86bc, lsl #48 */
    /* mov w26, #0x98 */
    /* adrp x8, #0x4bcd000 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* ldr d8, [x8, #0x7c0] */
    /* mov x21, #0x35e5 */
    /* movk x21, #0xd794, lsl #16 */
    /* movk x21, #0x5e50, lsl #32 */
    /* movk x21, #0x7943, lsl #48 */
    /* add x8, sp, #0x20 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x8, [x20, #0x260] */
    /* ldr x9, [x20, #0x258] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x11, x10, x25 */
    /* mov x10, x24 */
    /* cmp x11, x24 */
    /* b.gt #0x23f17bc */
    /* ldr x10, [x20, #0x250] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* madd x10, x9, x21, x24 */
    /* madd x8, x10, x26, x8 */
    /* ldr d0, [x8, #0x68] */
    /* scvtf d0, d0 */
    /* fdiv d0, d0, d8 */
    /* str d0, [sp, #0x18] */
    /* ldr x27, [sp, #0x20] */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4b4 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x28, [sp, #8] */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x4f */
    /* mov x0, x27 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x440fb20; ABI effects unresolved */
    /* str x0, [x27, #0x28] */
    /* add x0, x27, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x2f610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x23f1828 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x20, #0x260] */
    /* ldr x8, [x20, #0x258] */
    /* sub x9, x8, x23 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x25 */
    /* mov x19, x24 */
    /* cmp x9, x24 */
    /* b.gt #0x23f1858 */
    /* ldr x9, [x20, #0x250] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* madd x19, x8, x21, x24 */
    /* ldr x27, [sp, #0x20] */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x47c */
    /* call #0x18aac; ABI effects unresolved */
    /* str x28, [sp, #8] */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x18 */
    /* mov x0, x27 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* madd x8, x19, x26, x23 */
    /* str x0, [x27, #0x28] */
    /* add x0, x27, #0x30 */
    /* add x1, x8, #8 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x23f18b4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x20, #0x260] */
    /* ldr x8, [x20, #0x258] */
    /* sub x9, x8, x23 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x25 */
    /* mov x19, x24 */
    /* cmp x9, x24 */
    /* b.gt #0x23f18e4 */
    /* ldr x9, [x20, #0x250] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* madd x19, x8, x21, x24 */
    /* ldr x27, [sp, #0x20] */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x3ea */
    /* call #0x18aac; ABI effects unresolved */
    /* str x28, [sp, #8] */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x18 */
    /* mov x0, x27 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x41f5fb8; ABI effects unresolved */
    /* madd x1, x19, x26, x23 */
    /* str x0, [x27, #0x28] */
    /* add x0, x27, #0x30 */
    /* call #0x19d1850; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x23f193c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x20, #0x260] */
    /* ldr x8, [x20, #0x258] */
    /* sub x9, x8, x23 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x25 */
    /* cmp x9, x24 */
    /* b.le #0x23f196c */
    /* madd x10, x24, x26, x23 */
    /* ldr x10, [x10, #0x78] */
    /* mov x19, x24 */
    /* cbnz x10, #0x23f1990 */
    /* branch b #0x23f1a00 */
    /* ldr x10, [x20, #0x250] */
    /* sub x10, x8, x10 */
    /* sub x11, x23, x10 */
    /* madd x11, x24, x26, x11 */
    /* ldr x11, [x11, #0x78] */
    /* cbz x11, #0x23f1a00 */
    /* asr x8, x10, #3 */
    /* mul x8, x8, x21 */
    /* add x19, x8, x24 */
    /* ldr x27, [sp, #0x20] */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x4e9 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x28, [sp, #8] */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x18 */
    /* mov x0, x27 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x4412778; ABI effects unresolved */
    /* madd x8, x19, x26, x23 */
    /* str x0, [x27, #0x28] */
    /* add x0, x27, #0x30 */
    /* add x1, x8, #0x78 */
    /* call #0x2c1f0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x23f19ec */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x20, #0x260] */
    /* ldr x8, [x20, #0x258] */
    /* sub x9, x8, x23 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x25 */
    /* mov x10, x24 */
    /* cmp x9, x24 */
    /* b.gt #0x23f1a1c */
    /* ldr x10, [x20, #0x250] */
    /* sub x10, x8, x10 */
    /* asr x10, x10, #3 */
    /* madd x10, x10, x21, x24 */
    /* madd x11, x10, x26, x23 */
    /* ldrsb x10, [x11, #0x67] */
    /* tbnz x10, #0x3f, #0x23f1a30 */
    /* cbnz x10, #0x23f1a38 */
    /* branch b #0x23f1ab0 */
    /* ldur x10, [x11, #0x58] */
    /* cbz x10, #0x23f1ab0 */
    /* mov x19, x24 */
    /* cmp x9, x24 */
    /* b.gt #0x23f1a54 */
    /* ldr x9, [x20, #0x250] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* madd x19, x8, x21, x24 */
    /* ldr x27, [sp, #0x20] */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x53ba000 */
    /* add x1, x1, #0xba */
    /* call #0x18aac; ABI effects unresolved */
    /* str x28, [sp, #8] */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x18 */
    /* mov x0, x27 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* madd x8, x19, x26, x23 */
    /* str x0, [x27, #0x28] */
    /* add x0, x27, #0x30 */
    /* add x1, x8, #0x50 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x23f1ab0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x27, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x23f1ad4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23f1ac4 */
    /* call #0x4412778; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* add x0, x28, #8 */
    /* add x1, sp, #8 */
    /* call #0x53d08; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x27 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x23f1b08 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x27, [sp, #0x10] */
    /* cbz x27, #0x23f1b40 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f1b14 */
    /* cbnz x9, #0x23f1b40 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x28] */
    /* cbz x27, #0x23f1b78 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f1b4c */
    /* cbnz x9, #0x23f1b78 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr x8, [x20, #0x270] */
    /* cmp x24, x8 */
    /* b.lo #0x23f1784 */
    /* ldr q0, [sp, #0x30] */
    /* ldr x8, [sp] */
    /* str q0, [x8] */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x23f1bd0 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x23f1c90 */
    /* branch b #0x23f1c54 */
    /* branch b #0x23f1c54 */
    /* branch b #0x23f1c34 */
    /* mov x19, x0 */
    /* branch b #0x23f1c28 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x23f1c28 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x23f1c28 */
    /* branch b #0x23f1c34 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x23f1c28 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23f1c80 */
    /* mov x19, x0 */
    /* cbz w1, #0x23f1c90 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x23f1c88 */
    /* branch b #0x23f1c54 */
    /* branch b #0x23f1c54 */
    /* mov x19, x0 */
    /* branch b #0x23f1c80 */
    /* branch b #0x23f1c6c */
    /* branch b #0x23f1c6c */
    /* branch b #0x23f1c6c */
    /* branch b #0x23f1c6c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x23f1c80 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
