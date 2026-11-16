/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_396a0d0 start_va=0x396a0d0 image_relative=0x396a0d0 bytes=1284 */
void function_396a0d0__at_396a0d0(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2a0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x390 */
    /* sub x22, x29, #0x68 */
    /* sub x8, x29, #0x68 */
    /* mov x0, x20 */
    /* call #0x4b856c; ABI effects unresolved */
    /* adrp x21, #0x6185000 */
    /* ldr x0, [x21, #0xb08] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x396a174 */
    /* adrp x8, #0x6185000 */
    /* ldr x1, [x8, #0xb10] */
    /* ldursb x8, [x29, #-0x51] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0x68] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x54ac000 */
    /* add x3, x3, #0x1d0 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x42 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0x7d9 */
    /* sub x8, x29, #0x78 */
    /* mov x0, x20 */
    /* call #0x60fa98; ABI effects unresolved */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0xe83 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x78 */
    /* add x2, sp, #0x30 */
    /* call #0x3968f98; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x396a3f0 */
    /* tbz w20, #0, #0x396a3fc */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0x837 */
    /* mov x0, x19 */
    /* call #0x5b2718; ABI effects unresolved */
    /* fmov s0, w0 */
    /* tst x0, #0x100000000 */
    /* fmov s1, #1.00000000 */
    /* fcsel s8, s1, s0, eq */
    /* ldr x0, [x21, #0xb08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x396a244 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x396a244 */
    /* ldursb x8, [x29, #-0x51] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x68 */
    /* ldp x10, x11, [x29, #-0x68] */
    /* csel x9, x10, x9, lt */
    /* adrp x10, #0x6185000 */
    /* ldr x1, [x10, #0xb10] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* fmov w10, s8 */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* adrp x3, #0x54ac000 */
    /* add x3, x3, #0x273 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x50 */
    /* mov w5, #0x9d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* ldur x9, [x29, #-0x68] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x68 */
    /* csel x8, x9, x8, lt */
    /* adrp x9, #0x5225000 */
    /* add x9, x9, #0x69a */
    /* stp x8, x9, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x90 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x396a4a0 */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0xac7 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x5028a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x396a468 */
    /* ldr x22, [x8, #0x10] */
    /* cbz x22, #0x396a468 */
    /* add x23, sp, #0x30 */
    /* add x24, sp, #8 */
    /* mov x20, x22 */
    /* ldr x19, [x20, #0x28]! */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x396a3cc */
    /* sub x19, x20, #0x18 */
    /* ldr x21, [x20] */
    /* ldrb w8, [x21, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x396a30c */
    /* ldrsb w8, [x22, #0x27] */
    /* tbz w8, #0x1f, #0x396a2e0 */
    /* ldr x19, [x19] */
    /* cbz x19, #0x396a3d8 */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xbc35c; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* branch b #0x396a3cc */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x396a390 */
    /* ldr x21, [x20] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x396a3cc */
    /* ldrsb w8, [x22, #0x27] */
    /* tbz w8, #0x1f, #0x396a338 */
    /* ldr x19, [x19] */
    /* cbz x19, #0x396a3e8 */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x23, #0x58 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x396a3cc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x396a3cc */
    /* ldrsb w8, [x22, #0x27] */
    /* tbz w8, #0x1f, #0x396a3a0 */
    /* ldr x19, [x19] */
    /* cbz x19, #0x396a3e0 */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, x23, #0x58 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x396a2a8 */
    /* branch b #0x396a468 */
    /* mov x21, #0 */
    /* branch b #0x396a2ec */
    /* mov x21, #0 */
    /* branch b #0x396a3ac */
    /* mov x21, #0 */
    /* branch b #0x396a344 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x396a1b4 */
    /* ldr x0, [x21, #0xb08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x396a4d4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x396a4d4 */
    /* adrp x8, #0x6185000 */
    /* ldr x1, [x8, #0xb10] */
    /* ldursb x8, [x29, #-0x51] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x68 */
    /* ldp x10, x11, [x29, #-0x68] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x54ac000 */
    /* add x3, x3, #0x213 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x5f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x396a4d4 */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x396a4a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x396a474 */
    /* cbnz x9, #0x396a4a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fcvt d0, s8 */
    /* str d0, [sp, #0x250] */
    /* add x19, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x19, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x396a50c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x396a4e0 */
    /* cbnz x9, #0x396a50c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x396a51c */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* branch b #0x396a590 */
    /* branch b #0x396a590 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x396a5a4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x396a5a4 */
    /* branch b #0x396a5a0 */
    /* branch b #0x396a564 */
    /* mov x19, x0 */
    /* branch b #0x396a5ac */
    /* branch b #0x396a590 */
    /* branch b #0x396a590 */
    /* branch b #0x396a598 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x396a5b4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x396a5b4 */
    /* mov x19, x0 */
    /* branch b #0x396a5b4 */
    /* mov x19, x0 */
    /* branch b #0x396a5bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2072a8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x396a5cc */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
