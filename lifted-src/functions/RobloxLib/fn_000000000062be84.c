/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_62be84 start_va=0x62be84 image_relative=0x62be84 bytes=2092 */
void function_62be84__at_62be84(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x190 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x62c514 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x62c514 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x28] */
    /* cbz x8, #0x62c028 */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x28 */
    /* call #0x627784; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x62c4a4 */
    /* ldr x8, [x8, #0x60] */
    /* cbz x8, #0x62c4a4 */
    /* ldr x21, [x19, #0x10] */
    /* add x20, x21, #0x68 */
    /* str x20, [sp, #0xe0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xe8] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr w8, [x21, #0x10] */
    /* add w22, w8, #1 */
    /* str w22, [x21, #0x10] */
    /* ldr d1, [x21, #0x18] */
    /* fsub d2, d0, d1 */
    /* fcmp d1, #0.0 */
    /* fmov d1, xzr */
    /* fcsel d8, d1, d2, eq */
    /* stp d0, d8, [x21, #0x18] */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x21, x20, [x19, #0x28] */
    /* ldp x28, x27, [x19, #0x38] */
    /* ldp w26, w25, [x19, #0x48] */
    /* ldp w24, w23, [x19, #0x50] */
    /* ldp w9, w8, [x19, #0x58] */
    /* stp w9, w8, [sp, #0xc] */
    /* ldr w8, [x19, #0x60] */
    /* str w8, [sp, #0x14] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x62c4a4 */
    /* ldr x8, [x8, #0x60] */
    /* cbz x8, #0x62c484 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x20] */
    /* fsub d9, d0, d1 */
    /* fmov d0, d9 */
    /* call #0x62d00c; ABI effects unresolved */
    /* fcmp d8, #0.0 */
    /* b.eq #0x62bfa8 */
    /* fmov d0, d8 */
    /* call #0x62d094; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x618] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x62c030 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #4 */
    /* b.ls #0x62c030 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x620] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* fmul d9, d9, d0 */
    /* fcvtzs x8, d9 */
    /* fmul d8, d8, d0 */
    /* fcvtzs x9, d8 */
    /* mov w10, #0xb5b0 */
    /* movk w10, #0x46b8, lsl #16 */
    /* stp x10, xzr, [sp, #0xe0] */
    /* stp x22, xzr, [sp, #0xf0] */
    /* stp x8, xzr, [sp, #0x100] */
    /* stp x9, xzr, [sp, #0x110] */
    /* adrp x3, #0x5252000 */
    /* add x3, x3, #0x705 */
    /* add x6, sp, #0xe0 */
    /* mov w2, #5 */
    /* mov w4, #0x23 */
    /* mov w5, #0x3333 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x62c040 */
    /* mov x20, x0 */
    /* branch b #0x62c4e4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* fmul d9, d9, d0 */
    /* fmul d8, d8, d0 */
    /* ldp x8, x9, [sp, #0x38] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x4b */
    /* b.hi #0x62c068 */
    /* mov w8, #0x4c */
    /* sub x1, x8, x9 */
    /* add x0, sp, #0x38 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* branch b #0x62c078 */
    /* cmp x9, #0x4c */
    /* b.eq #0x62c078 */
    /* add x9, x8, #0x4c */
    /* str x9, [sp, #0x40] */
    /* fcvtzu w10, d9 */
    /* fcvtzu w9, d8 */
    /* movi v0.2s, #2 */
    /* str s0, [x8] */
    /* mov w11, #7 */
    /* strb w22, [x8, x11] */
    /* lsr w22, w22, #8 */
    /* sub x11, x11, #1 */
    /* cmp x11, #3 */
    /* b.ne #0x62c08c */
    /* mov w11, #0xb */
    /* strb w10, [x8, x11] */
    /* lsr w10, w10, #8 */
    /* sub x11, x11, #1 */
    /* cmp x11, #7 */
    /* b.ne #0x62c0a4 */
    /* mov x10, #0 */
    /* add x11, x8, #0xf */
    /* strb w9, [x11, x10] */
    /* lsr w9, w9, #8 */
    /* sub x10, x10, #1 */
    /* cmn x10, #4 */
    /* b.ne #0x62c0c0 */
    /* mov w9, #0x17 */
    /* strb w21, [x8, x9] */
    /* lsr x21, x21, #8 */
    /* sub x9, x9, #1 */
    /* cmp x9, #0xf */
    /* b.ne #0x62c0d8 */
    /* mov x9, #0 */
    /* add x10, x8, #0x1f */
    /* strb w20, [x10, x9] */
    /* lsr x20, x20, #8 */
    /* sub x9, x9, #1 */
    /* cmn x9, #8 */
    /* b.ne #0x62c0f4 */
    /* mov x9, #0 */
    /* add x10, x8, #0x27 */
    /* strb w28, [x10, x9] */
    /* lsr x28, x28, #8 */
    /* sub x9, x9, #1 */
    /* cmn x9, #8 */
    /* b.ne #0x62c110 */
    /* mov x9, #0 */
    /* add x10, x8, #0x2f */
    /* ldp w12, w11, [sp, #0x10] */
    /* ldr w13, [sp, #0xc] */
    /* strb w27, [x10, x9] */
    /* lsr x27, x27, #8 */
    /* sub x9, x9, #1 */
    /* cmn x9, #8 */
    /* b.ne #0x62c134 */
    /* mov x9, #0 */
    /* add x10, x8, #0x33 */
    /* strb w26, [x10, x9] */
    /* lsr w26, w26, #8 */
    /* sub x9, x9, #1 */
    /* cmn x9, #4 */
    /* b.ne #0x62c150 */
    /* mov x9, #0 */
    /* add x10, x8, #0x37 */
    /* strb w25, [x10, x9] */
    /* lsr w25, w25, #8 */
    /* sub x9, x9, #1 */
    /* cmn x9, #4 */
    /* b.ne #0x62c16c */
    /* mov x9, #0 */
    /* add x10, x8, #0x3b */
    /* strb w24, [x10, x9] */
    /* lsr w24, w24, #8 */
    /* sub x9, x9, #1 */
    /* cmn x9, #4 */
    /* b.ne #0x62c188 */
    /* mov x9, #0 */
    /* add x10, x8, #0x3f */
    /* strb w23, [x10, x9] */
    /* lsr w23, w23, #8 */
    /* sub x9, x9, #1 */
    /* cmn x9, #4 */
    /* b.ne #0x62c1a4 */
    /* mov x9, #0 */
    /* add x10, x8, #0x43 */
    /* strb w13, [x10, x9] */
    /* lsr w13, w13, #8 */
    /* sub x9, x9, #1 */
    /* cmn x9, #4 */
    /* b.ne #0x62c1c0 */
    /* mov x9, #0 */
    /* add x10, x8, #0x47 */
    /* strb w12, [x10, x9] */
    /* lsr w12, w12, #8 */
    /* sub x9, x9, #1 */
    /* cmn x9, #4 */
    /* b.ne #0x62c1dc */
    /* mov x9, #0 */
    /* add x8, x8, #0x4b */
    /* strb w11, [x8, x9] */
    /* lsr w11, w11, #8 */
    /* sub x9, x9, #1 */
    /* cmn x9, #4 */
    /* b.ne #0x62c1f8 */
    /* ldp x20, x24, [sp, #0x38] */
    /* call #0x629920; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x21, x24, x20 */
    /* call #0x4b981d0; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x4b981dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* add w23, w21, #0x20 */
    /* add x0, sp, #0x98 */
    /* mov x1, x23 */
    /* call #0x2fd734; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* mov w9, #7 */
    /* mov x10, x19 */
    /* strb w10, [x8, x9] */
    /* lsr x10, x10, #8 */
    /* sub x9, x9, #1 */
    /* cmn x9, #1 */
    /* b.ne #0x62c24c */
    /* mov w9, #0xb */
    /* strb w23, [x8, x9] */
    /* lsr w23, w23, #8 */
    /* sub x9, x9, #1 */
    /* cmp x9, #7 */
    /* b.ne #0x62c264 */
    /* mov x9, #0 */
    /* adrp x10, #0x4bdd000 */
    /* ldr d0, [x10, #0x2c8] */
    /* stur d0, [x8, #0xc] */
    /* adrp x10, #0x4bdd000 */
    /* ldr d0, [x10, #0x2d0] */
    /* str s0, [x8, #0x14] */
    /* add x10, x8, #0x1f */
    /* strb w22, [x10, x9] */
    /* lsr x22, x22, #8 */
    /* sub x9, x9, #1 */
    /* cmn x9, #8 */
    /* b.ne #0x62c298 */
    /* cbz x20, #0x62c2c8 */
    /* cmp x24, x20 */
    /* b.eq #0x62c2c8 */
    /* add x0, x8, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* mov w1, #8 */
    /* call #0x2fd734; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* mov w9, #7 */
    /* mov x10, x19 */
    /* strb w10, [x8, x9] */
    /* lsr x10, x10, #8 */
    /* sub x9, x9, #1 */
    /* cmn x9, #1 */
    /* b.ne #0x62c2e0 */
    /* mov x22, #0 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* ldp x20, x24, [sp, #0x98] */
    /* sub x21, x24, x20 */
    /* add x23, sp, #0xc0 */
    /* call #0x629ab0; ABI effects unresolved */
    /* mov x8, #0 */
    /* strb w0, [x23, x8] */
    /* lsr w0, w0, #8 */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x62c314 */
    /* add x22, x22, #1 */
    /* add x23, x23, #4 */
    /* cmp x22, #8 */
    /* b.ne #0x62c30c */
    /* mov x22, #0 */
    /* add x23, sp, #0xb4 */
    /* call #0x629ab0; ABI effects unresolved */
    /* mov x8, #0 */
    /* strb w0, [x23, x8] */
    /* lsr w0, w0, #8 */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x62c348 */
    /* add x22, x22, #1 */
    /* add x23, x23, #4 */
    /* cmp x22, #3 */
    /* b.ne #0x62c340 */
    /* call #0x629ab0; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x629ab0; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb wzr, [sp, #0xe0] */
    /* add x8, sp, #0xe0 */
    /* add x0, x8, #8 */
    /* mov w1, #0x100 */
    /* call #0x629ef0; ABI effects unresolved */
    /* adrp x8, #0x4bdd000 */
    /* ldr q0, [x8, #0x340] */
    /* add x8, sp, #0x59 */
    /* stur q0, [x8, #0xff] */
    /* stp xzr, xzr, [sp, #0x170] */
    /* str xzr, [sp, #0x168] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0xb4 */
    /* add x3, sp, #0x80 */
    /* and w4, w22, #3 */
    /* and w5, w23, #3 */
    /* call #0x629bd0; ABI effects unresolved */
    /* cbz x20, #0x62c3e8 */
    /* cmp x24, x20 */
    /* b.eq #0x62c3e8 */
    /* add x0, sp, #0xe0 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x629d68; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x62c3f8 */
    /* add x0, sp, #0xe0 */
    /* call #0x629e28; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x62c550 */
    /* add x0, sp, #0xe0 */
    /* call #0x6298d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x58] */
    /* mov w8, #0x33f8 */
    /* movk w8, #0x762a, lsl #16 */
    /* cmp w20, w8 */
    /* cset w20, eq */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x62c42c */
    /* str x19, [sp, #0x70] */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x62c43c */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x62c44c */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #0, #0x62c474 */
    /* ldr x0, [sp, #0x18] */
    /* ldp x1, x8, [sp, #0x50] */
    /* sub x2, x8, x1 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xa18 */
    /* ldrb w4, [x8] */
    /* mov w3, #1 */
    /* call #0x885308; ABI effects unresolved */
    /* branch b #0x62c484 */
    /* mov w0, #0x30d6 */
    /* movk w0, #0xb1eb, lsl #16 */
    /* mov x1, #0 */
    /* call #0x62cf40; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x62c494 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x62c4a4 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x62c4dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x62c4b0 */
    /* cbnz x9, #0x62c4dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x62c514 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x62c4e8 */
    /* cbnz x9, #0x62c514 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x62c5dc */
    /* add sp, sp, #0x190 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldp x1, x2, [sp, #0x168] */
    /* sub x3, x2, x1 */
    /* add x0, sp, #0x68 */
    /* call #0x62a2d0; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x6298d0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x68] */
    /* sub x8, x8, x9 */
    /* add x9, x8, #8 */
    /* ldp x8, x10, [sp, #0x50] */
    /* sub x10, x10, x8 */
    /* subs x1, x9, x10 */
    /* b.ls #0x62c594 */
    /* add x0, sp, #0x50 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* branch b #0x62c5a0 */
    /* b.hs #0x62c5a0 */
    /* add x9, x8, x9 */
    /* str x9, [sp, #0x58] */
    /* mov w9, #7 */
    /* strb w19, [x8, x9] */
    /* lsr x19, x19, #8 */
    /* sub x9, x9, #1 */
    /* cmn x9, #1 */
    /* b.ne #0x62c5a4 */
    /* ldr x8, [sp, #0x50] */
    /* ldp x19, x9, [sp, #0x68] */
    /* sub x2, x9, x19 */
    /* add x0, x8, #8 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w20, #1 */
    /* cbnz x19, #0x62c420 */
    /* branch b #0x62c42c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x62c62c */
    /* mov x19, x0 */
    /* branch b #0x62c668 */
    /* branch b #0x62c62c */
    /* branch b #0x62c62c */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x6298d0; ABI effects unresolved */
    /* branch b #0x62c648 */
    /* mov x19, x0 */
    /* cbz w1, #0x62c6a8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x62c698 */
    /* mov x19, x0 */
    /* branch b #0x62c698 */
    /* mov x19, x0 */
    /* branch b #0x62c678 */
    /* branch b #0x62c644 */
    /* mov x19, x0 */
    /* branch b #0x62c6a0 */
    /* branch b #0x62c644 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x62c658 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x62c668 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x62c678 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x62c688 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x62c698 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
