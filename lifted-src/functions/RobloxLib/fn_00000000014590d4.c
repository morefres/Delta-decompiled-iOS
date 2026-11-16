/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14590d4 start_va=0x14590d4 image_relative=0x14590d4 bytes=1724 */
void function_14590d4__at_14590d4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x7 */
    /* mov x23, x6 */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x25, x2 */
    /* mov x27, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x26, x4, #0x2d0 */
    /* add x8, sp, #8 */
    /* mov x0, x5 */
    /* mov x1, x26 */
    /* call #0x13ef584; ABI effects unresolved */
    /* ldp x8, x21, [sp, #8] */
    /* stp x8, x21, [sp, #0x30] */
    /* cbz x8, #0x1459178 */
    /* str xzr, [sp, #0x28] */
    /* ldp x9, x10, [x8, #0x18] */
    /* cmp x9, x10 */
    /* b.eq #0x1459150 */
    /* ldp x9, x8, [x8, #0x150] */
    /* cmp x9, x8 */
    /* b.ne #0x1459220 */
    /* call #0x2459eb8; ABI effects unresolved */
    /* tbz w0, #0, #0x14591cc */
    /* cbz x25, #0x1459218 */
    /* add x8, sp, #8 */
    /* mov x1, #0 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x1459790; ABI effects unresolved */
    /* branch b #0x14591e8 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x14591c0 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x24, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x14591b0 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5317000 */
    /* add x2, x2, #0x544 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w19, #0 */
    /* cbnz x21, #0x14596c0 */
    /* branch b #0x14596f0 */
    /* cbz x27, #0x1459218 */
    /* add x8, sp, #8 */
    /* mov x1, x27 */
    /* mov x2, #0 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x1459790; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* ldr x1, [sp, #0x28] */
    /* str x8, [sp, #0x28] */
    /* cbz x1, #0x1459218 */
    /* add x0, sp, #0x28 */
    /* call #0x145ae84; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x1459218 */
    /* add x0, sp, #8 */
    /* call #0x145ae84; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x1459380 */
    /* add x1, x22, #0xa0 */
    /* mov x0, x19 */
    /* call #0x145aecc; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp x0, #0 */
    /* cset w19, ne */
    /* cbz x0, #0x1459300 */
    /* ldur x8, [x25, #0x28] */
    /* cbnz x8, #0x145928c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x145928c */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x22, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x145927c */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5317000 */
    /* add x2, x2, #0x5a9 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x21, x8, [x20, #8] */
    /* cmp x21, x8 */
    /* b.hs #0x145934c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x40] */
    /* stp q0, q0, [x21, #0x60] */
    /* stp q0, q0, [x21, #0x80] */
    /* stp q0, q0, [x21, #0xa0] */
    /* stp q0, q0, [x21, #0xc0] */
    /* stp q0, q0, [x21, #0x20] */
    /* stp q0, q0, [x21] */
    /* mov x8, #-0xffff00000001 */
    /* movk x8, #0x3f80, lsl #48 */
    /* str x8, [x21, #0x30] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x21, #0x44] */
    /* str w8, [x21, #0x54] */
    /* stur q0, [x21, #0x68] */
    /* stur q0, [x21, #0x78] */
    /* stur q0, [x21, #0x88] */
    /* stur q0, [x21, #0x98] */
    /* stur q0, [x21, #0xa8] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x21, #0xd8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #0xb8] */
    /* stur q0, [x21, #0xc8] */
    /* add x21, x21, #0xe0 */
    /* branch b #0x1459358 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x14596a4 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x22, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x1459338 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5317000 */
    /* add x2, x2, #0x5a9 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x14596a4 */
    /* mov x0, x20 */
    /* call #0x145af98; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x21, [x20, #8] */
    /* ldr w8, [x26] */
    /* cmp w8, #2 */
    /* b.eq #0x1459388 */
    /* cmp w8, #1 */
    /* b.ne #0x14593e0 */
    /* add x0, x24, #0x2d8 */
    /* call #0x46fd5ec; ABI effects unresolved */
    /* stur x0, [x21, #-0xe0] */
    /* branch b #0x14593ec */
    /* mov w19, #0 */
    /* branch b #0x14596b8 */
    /* ldr x8, [x24, #0x2d8] */
    /* ldr x24, [x24, #0x2e0] */
    /* cbz x24, #0x14593e4 */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1459398 */
    /* add x8, x8, x8, lsr #3 */
    /* stur x8, [x21, #-0xe0] */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x14593b0 */
    /* cbnz x8, #0x14593ec */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14593ec */
    /* mov x8, #0 */
    /* add x8, x8, x8, lsr #3 */
    /* stur x8, [x21, #-0xe0] */
    /* ldur w8, [x22, #0xa0] */
    /* cmp w8, #2 */
    /* b.eq #0x1459410 */
    /* cmp w8, #1 */
    /* b.ne #0x1459464 */
    /* add x0, x22, #0xa8 */
    /* call #0x46fd5ec; ABI effects unresolved */
    /* stur x0, [x21, #-0xd8] */
    /* branch b #0x1459470 */
    /* ldp x8, x24, [x22, #0xa8] */
    /* cbz x24, #0x1459468 */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x145941c */
    /* add x8, x8, x8, lsr #3 */
    /* stur x8, [x21, #-0xd8] */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x1459434 */
    /* cbnz x8, #0x1459470 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1459470 */
    /* mov x8, #0 */
    /* add x8, x8, x8, lsr #3 */
    /* stur x8, [x21, #-0xd8] */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x1459488 */
    /* ldur x9, [x21, #-0x30] */
    /* stur x8, [x21, #-0x30] */
    /* str x9, [sp, #0x28] */
    /* branch b #0x14594a8 */
    /* ldur x8, [x21, #-0xd0] */
    /* ldr x9, [sp, #0x30] */
    /* stur x9, [x21, #-0xd0] */
    /* str x8, [sp, #0x30] */
    /* ldur x8, [x21, #-0xc8] */
    /* ldr x9, [sp, #0x38] */
    /* stur x9, [x21, #-0xc8] */
    /* str x8, [sp, #0x38] */
    /* sub x0, x21, #0xc0 */
    /* add x1, x25, #0x28 */
    /* call #0x1de78; ABI effects unresolved */
    /* stur w23, [x21, #-0xb0] */
    /* ldp q1, q0, [x22, #0x140] */
    /* ldr q2, [x22, #0x130] */
    /* stur q2, [x21, #-0xac] */
    /* stur q0, [x21, #-0x8c] */
    /* stur q1, [x21, #-0x9c] */
    /* ldr x1, [x22, #0x68] */
    /* sub x0, x21, #0x78 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x20, #0x70]! */
    /* cbz w8, #0x14596a4 */
    /* ldur x8, [x21, #-0x30] */
    /* cbz x8, #0x14595e8 */
    /* ldp x9, x10, [x8] */
    /* cmp x10, x9 */
    /* b.eq #0x14596a4 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* sub x22, x21, #0x28 */
    /* mov x26, #-0x1111111111111112 */
    /* movk x26, #0xeeef */
    /* adrp x27, #0x6118000 */
    /* add x27, x27, #0xc10 */
    /* ldr w9, [x9, x24] */
    /* ldr x8, [x8, #0x18] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x145b430; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x1459558 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr w23, [x8, #0x18] */
    /* strh w25, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x145b7a4; ABI effects unresolved */
    /* branch b #0x14595a8 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x14595c0 */
    /* ldr x1, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x109e05c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x145958c */
    /* cbnz w23, #0x1459598 */
    /* branch b #0x14595c0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w23, #0x14595c0 */
    /* strh w25, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x145b7a4; ABI effects unresolved */
    /* ldur x8, [x21, #-0x18] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0x14595bc */
    /* ldrh w9, [sp, #8] */
    /* strh w9, [x8] */
    /* str w23, [x8, #4] */
    /* add x25, x25, #1 */
    /* ldur x8, [x21, #-0x30] */
    /* ldp x9, x10, [x8] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x26 */
    /* add x24, x24, #0x3c */
    /* cmp x10, x25 */
    /* b.hi #0x1459510 */
    /* branch b #0x14596a4 */
    /* ldur x8, [x21, #-0xd0] */
    /* ldr x0, [x8, #0x270] */
    /* cbz x0, #0x14596a4 */
    /* call #0x42b8028; ABI effects unresolved */
    /* ldur x8, [x21, #-0xd0] */
    /* ldp x9, x10, [x8, #0x150] */
    /* cmp x10, x9 */
    /* b.eq #0x14596a4 */
    /* mov x20, x0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* sub x22, x21, #0x28 */
    /* mov x26, #-0x1111111111111112 */
    /* movk x26, #0xeeef */
    /* mov w27, #0x19 */
    /* ldr w9, [x9, x24] */
    /* ldr x8, [x8, #0x168] */
    /* add x23, x8, x9 */
    /* cbz x8, #0x1459640 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* branch b #0x1459644 */
    /* mov x0, #0 */
    /* stp x23, x0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x115d09c; ABI effects unresolved */
    /* cbz x0, #0x1459680 */
    /* strh w25, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x145b7a4; ABI effects unresolved */
    /* ldur x8, [x21, #-0x18] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0x145967c */
    /* ldrh w9, [sp, #8] */
    /* strh w9, [x8] */
    /* str w27, [x8, #4] */
    /* add x25, x25, #1 */
    /* ldur x8, [x21, #-0xd0] */
    /* ldp x9, x10, [x8, #0x150] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x26 */
    /* add x24, x24, #0x3c */
    /* cmp x10, x25 */
    /* b.hi #0x1459624 */
    /* ldr x1, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x1, #0x14596b8 */
    /* add x0, sp, #0x28 */
    /* call #0x145ae84; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x14596f0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14596c4 */
    /* cbnz x9, #0x14596f0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x1459768 */
    /* branch b #0x1459768 */
    /* branch b #0x1459768 */
    /* branch b #0x1459768 */
    /* branch b #0x145975c */
    /* branch b #0x1459768 */
    /* branch b #0x1459768 */
    /* branch b #0x1459768 */
    /* branch b #0x1459768 */
    /* branch b #0x1459768 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x145976c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x145976c */
    /* branch b #0x1459768 */
    /* branch b #0x1459768 */
    /* mov x19, x0 */
    /* branch b #0x1459780 */
    /* branch b #0x1459768 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x1, #0x1459780 */
    /* add x0, sp, #0x28 */
    /* call #0x145ae84; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
