/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_185bf8c start_va=0x185bf8c image_relative=0x185bf8c bytes=1912 */
void function_185bf8c__at_185bf8c(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x0 */
    /* mov x24, x8 */
    /* cbz x0, #0x185bfc8 */
    /* mov x0, x21 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x185bfcc */
    /* mov x20, #0 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* sub x8, x29, #0x80 */
    /* add x2, sp, #0x90 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x18f9acc; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0x185c01c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x185bff0 */
    /* cbnz x9, #0x185c01c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x188903c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x8, x19, [x0, #0x60] */
    /* cmp x19, x8 */
    /* b.eq #0x185c0d0 */
    /* add x22, sp, #0x78 */
    /* mov x23, #0x4ec5 */
    /* movk x23, #0xc4ec, lsl #16 */
    /* movk x23, #0xec4e, lsl #32 */
    /* movk x23, #0x4ec4, lsl #48 */
    /* ldur x0, [x19, #-8] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* add x8, sp, #0x78 */
    /* add x2, sp, #0x68 */
    /* mov w1, #0 */
    /* call #0x18f9acc; ABI effects unresolved */
    /* ldr x21, [sp, #0x70] */
    /* cbz x21, #0x185c098 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x185c06c */
    /* cbnz x9, #0x185c098 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x1, [x29, #-0x78] */
    /* ldp x2, x3, [sp, #0x78] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #3 */
    /* mul x4, x8, x23 */
    /* sub x0, x29, #0x80 */
    /* call #0x185d924; ABI effects unresolved */
    /* sub x19, x19, #0x10 */
    /* str x22, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x185d860; ABI effects unresolved */
    /* ldr x8, [x20, #0x60] */
    /* cmp x19, x8 */
    /* b.ne #0x185c048 */
    /* adrp x8, #0x6123000 */
    /* ldr w19, [x8, #0x988] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x18]! */
    /* adrp x9, #0x5c2f000 */
    /* add x9, x9, #0x800 */
    /* str x9, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* stp x8, x0, [sp, #0x58] */
    /* cmp w19, #1 */
    /* b.lt #0x185c534 */
    /* str x24, [sp, #8] */
    /* mov x20, #0 */
    /* mov w22, #0x4ec5 */
    /* movk w22, #0xc4ec, lsl #16 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* add x23, sp, #0x78 */
    /* ldp x8, x9, [x29, #-0x80] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* mul w9, w9, w22 */
    /* cmp x20, w9, sxtw */
    /* b.ge #0x185c524 */
    /* mov w9, #0x68 */
    /* madd x26, x20, x9, x8 */
    /* mov x28, x26 */
    /* ldr w8, [x28, #0x60]! */
    /* tbnz w8, #0x1f, #0x185c518 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x27, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* mov x25, x0 */
    /* movi v0.16b, #0 */
    /* str q0, [x25, #0x18]! */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* str x8, [x0] */
    /* str xzr, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x38] */
    /* stp x25, x0, [sp, #0x48] */
    /* add x0, sp, #0x78 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x322 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x23, [sp, #0x30] */
    /* add x1, sp, #0x78 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x20 */
    /* mov x0, x25 */
    /* mov x2, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* mov x1, x28 */
    /* call #0x4f99c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x185c1e4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xca0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x23, [sp, #0x30] */
    /* add x1, sp, #0x78 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x20 */
    /* mov x0, x25 */
    /* mov x2, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, x26, #0x18 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x185c238 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* cbz x0, #0x185c40c */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x78 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* adrp x1, #0x5346000 */
    /* add x1, x1, #0x8c */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x10 */
    /* mov x0, x25 */
    /* mov x2, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x78 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x185c2a8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x185c2b8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x26 */
    /* call #0x178be4; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x185c3cc */
    /* add x0, x8, #0x58 */
    /* call #0x4153300; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* add x8, sp, #0x78 */
    /* add x0, sp, #0x10 */
    /* call #0x41a1b28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* adrp x1, #0x5346000 */
    /* add x1, x1, #0x97 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* stur x8, [x29, #-0x60] */
    /* add x1, sp, #0x30 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* mov x0, x25 */
    /* mov x2, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x78 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x185c33c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x185c34c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* cmtst v0.4s, v0.4s, v0.4s */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x185c3cc */
    /* add x0, sp, #0x10 */
    /* adrp x1, #0x6672000 */
    /* add x1, x1, #0x128 */
    /* call #0x41a15a8; ABI effects unresolved */
    /* sturb w0, [x29, #-0x61] */
    /* add x0, sp, #0x78 */
    /* adrp x1, #0x5346000 */
    /* add x1, x1, #0xa6 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x23, [sp, #0x30] */
    /* add x1, sp, #0x78 */
    /* add x3, sp, #0x30 */
    /* sub x4, x29, #0x60 */
    /* mov x0, x25 */
    /* mov x2, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* sub x1, x29, #0x61 */
    /* call #0x24b94; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x185c3cc */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x28] */
    /* cbz x25, #0x185c404 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x185c3d8 */
    /* cbnz x9, #0x185c404 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x25, x27, [sp, #0x48] */
    /* branch b #0x185c460 */
    /* add x0, sp, #0x78 */
    /* adrp x1, #0x5346000 */
    /* add x1, x1, #0x8c */
    /* call #0x18aac; ABI effects unresolved */
    /* str x23, [sp, #0x30] */
    /* add x1, sp, #0x78 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x20 */
    /* mov x0, x25 */
    /* mov x2, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, x26, #0x48 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x185c460 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x58] */
    /* stp x25, x27, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* ldr x25, [x26, #8] */
    /* mov x0, x26 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x25, x8 */
    /* b.hs #0x185c498 */
    /* add x2, sp, #0x78 */
    /* mov x1, x25 */
    /* call #0x549ac; ABI effects unresolved */
    /* add x0, x25, #0x50 */
    /* str x0, [x26, #8] */
    /* branch b #0x185c4a4 */
    /* add x1, sp, #0x78 */
    /* mov x0, x26 */
    /* call #0x54878; ABI effects unresolved */
    /* str x0, [x26, #8] */
    /* ldr x25, [sp, #0x80] */
    /* cbz x25, #0x185c4e0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x185c4b4 */
    /* cbnz x9, #0x185c4e0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x50] */
    /* cbz x25, #0x185c518 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x185c4ec */
    /* cbnz x9, #0x185c518 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, x19 */
    /* b.ne #0x185c128 */
    /* ldp x8, x20, [sp, #0x58] */
    /* ldr x9, [x8] */
    /* ldr x24, [sp, #8] */
    /* branch b #0x185c538 */
    /* mov x9, #0 */
    /* ldr x10, [x8, #8] */
    /* cmp x9, x10 */
    /* b.eq #0x185c564 */
    /* cbz x20, #0x185c5a0 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x185c54c */
    /* stp x8, x20, [x24] */
    /* branch b #0x185c56c */
    /* stp xzr, xzr, [x24] */
    /* cbz x20, #0x185c5a4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x185c570 */
    /* cbnz x9, #0x185c5a4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x185c5a4 */
    /* stp x8, xzr, [x24] */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0x185d860; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* branch b #0x185c5d8 */
    /* mov x19, x0 */
    /* branch b #0x185c6c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x185c6d4 */
    /* branch b #0x185c604 */
    /* branch b #0x185c604 */
    /* branch b #0x185c648 */
    /* branch b #0x185c634 */
    /* branch b #0x185c604 */
    /* mov x19, x0 */
    /* branch b #0x185c678 */
    /* mov x19, x0 */
    /* str x25, [x26, #8] */
    /* branch b #0x185c61c */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x185c6b4 */
    /* branch b #0x185c648 */
    /* branch b #0x185c6a0 */
    /* branch b #0x185c648 */
    /* mov x19, x0 */
    /* branch b #0x185c668 */
    /* mov x19, x0 */
    /* branch b #0x185c6bc */
    /* branch b #0x185c648 */
    /* mov x19, x0 */
    /* branch b #0x185c6b4 */
    /* branch b #0x185c6a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x185c668 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x185c678 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x185c6b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x185c6a4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x185c6a4 */
    /* branch b #0x185c6a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x185c6b4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0x185d860; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x185c6c4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x185d860; ABI effects unresolved */
    /* branch b #0x185c6c4 */
}
