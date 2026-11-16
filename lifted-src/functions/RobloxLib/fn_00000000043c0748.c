/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43c0748 start_va=0x43c0748 image_relative=0x43c0748 bytes=1696 */
void function_43c0748__at_43c0748(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x4 */
    /* mov x19, x3 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* ldr x21, [x3, #0x40] */
    /* ldr x20, [x21, #0xb8] */
    /* str wzr, [sp, #0xc] */
    /* adrp x1, #0x5461000 */
    /* add x1, x1, #0x67b */
    /* mov w2, #7 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x43c0808 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xbb4 */
    /* mov x0, x22 */
    /* mov w2, #7 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x43c0828 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xbbc */
    /* mov x0, x22 */
    /* mov w2, #7 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x43c083c */
    /* ldr x25, [x19] */
    /* tbnz w25, #6, #0x43c0860 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xbc4 */
    /* mov x0, x22 */
    /* mov w2, #0xa */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x43c08ac */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xbcf */
    /* mov x0, x22 */
    /* mov w2, #9 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x43c0904 */
    /* tbnz w25, #7, #0x43c0960 */
    /* mov w0, #0xb6 */
    /* branch b #0x43c090c */
    /* ldrb w8, [x19, #1] */
    /* tbz w8, #5, #0x43c08a0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x43c0328; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* branch b #0x43c08a4 */
    /* ldrh w8, [x19] */
    /* tst w8, #0xfc0 */
    /* b.eq #0x43c0874 */
    /* mov w0, #0xba */
    /* branch b #0x43c090c */
    /* ldr x1, [x19, #0x28] */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x28] */
    /* ldr x8, [x19] */
    /* and x8, x8, #0xffffffff */
    /* and x8, x8, #0xfffffffffffff03f */
    /* str x8, [x19] */
    /* branch b #0x43c08a0 */
    /* tbnz w25, #0xe, #0x43c07cc */
    /* ldr x8, [x19, #0x30] */
    /* cmn x8, #1 */
    /* b.eq #0x43c08a0 */
    /* branch b #0x43c07cc */
    /* ldp x1, x0, [x21, #0x58] */
    /* adrp x3, #0x43c1000 */
    /* add x3, x3, #0x154 */
    /* mov w2, #0x38 */
    /* call #0x4b99550; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* and x8, x8, #0xfffffffe */
    /* str x8, [x19] */
    /* adrp x8, #0x43c1000 */
    /* add x8, x8, #0x16c */
    /* str x8, [x23] */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43c0910 */
    /* branch b #0x43c092c */
    /* tst x25, #0xfc0 */
    /* b.ne #0x43c0908 */
    /* branch b #0x43c08bc */
    /* add x22, x22, #1 */
    /* ldrb w8, [x22] */
    /* cbz w8, #0x43c08d0 */
    /* cmp w8, #0x20 */
    /* b.ne #0x43c08b8 */
    /* strb wzr, [x22], #1 */
    /* sub x1, x22, #1 */
    /* ldrb w8, [x1, #1]! */
    /* cmp w8, #0x20 */
    /* b.eq #0x43c08d4 */
    /* add x2, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x43b8428; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43c0910 */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x40 */
    /* branch b #0x43c0858 */
    /* tbnz w25, #6, #0x43c0948 */
    /* mov w0, #0xb5 */
    /* str w0, [sp, #0xc] */
    /* ldrb w8, [x19] */
    /* tbz w8, #6, #0x43c092c */
    /* ldr x1, [x19, #0x28] */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0x28] */
    /* ldr w0, [sp, #0xc] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* ldrb w8, [x22] */
    /* cbz w8, #0x43c0abc */
    /* cmp w8, #0x20 */
    /* b.eq #0x43c0ab8 */
    /* add x22, x22, #1 */
    /* branch b #0x43c0948 */
    /* ldr x24, [x19, #0x38] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xbd9 */
    /* mov x0, x22 */
    /* mov w2, #7 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x43c09d4 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xbe1 */
    /* mov x0, x22 */
    /* mov w2, #7 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x43c0a10 */
    /* tbnz w25, #0xb, #0x43c08a0 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xbe9 */
    /* mov x0, x22 */
    /* mov w2, #4 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x43c0a70 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xbee */
    /* mov x0, x22 */
    /* mov w2, #6 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x43c0c44 */
    /* mov w0, #3 */
    /* branch b #0x43c090c */
    /* add x22, x22, #1 */
    /* ldrb w8, [x22] */
    /* cbz w8, #0x43c09e8 */
    /* cmp w8, #0x20 */
    /* b.ne #0x43c09d0 */
    /* strb wzr, [x22], #1 */
    /* sub x0, x22, #1 */
    /* ldrb w8, [x0, #1]! */
    /* cmp w8, #0x20 */
    /* b.eq #0x43c09ec */
    /* call #0x43c0630; ABI effects unresolved */
    /* strh w0, [x24, #0x10] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x100 */
    /* branch b #0x43c0858 */
    /* add x22, x22, #1 */
    /* ldrb w8, [x22] */
    /* cbz w8, #0x43c0a24 */
    /* cmp w8, #0x20 */
    /* b.ne #0x43c0a0c */
    /* strb wzr, [x22], #1 */
    /* sub x0, x22, #1 */
    /* ldrb w8, [x0, #1]! */
    /* cmp w8, #0x20 */
    /* b.eq #0x43c0a28 */
    /* call #0x43c0630; ABI effects unresolved */
    /* strh w0, [x24, #0x12] */
    /* ldr x8, [x19] */
    /* tbnz w8, #8, #0x43c0a64 */
    /* mov w0, w0 */
    /* ldp x8, x9, [x21, #0x18] */
    /* mul x2, x9, x8 */
    /* mov w1, #0x1940 */
    /* movk w1, #1, lsl #16 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* strh w0, [x24, #0x10] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x200 */
    /* branch b #0x43c0858 */
    /* add x22, x22, #1 */
    /* ldrb w8, [x22] */
    /* cbz w8, #0x43c0a84 */
    /* cmp w8, #0x20 */
    /* b.ne #0x43c0a6c */
    /* strb wzr, [x22], #1 */
    /* sub x22, x22, #1 */
    /* ldrb w8, [x22, #1]! */
    /* cmp w8, #0x20 */
    /* b.eq #0x43c0a88 */
    /* mov x0, x22 */
    /* call #0x43c0630; ABI effects unresolved */
    /* strh w0, [x24, #0x14] */
    /* ldrb w8, [x22] */
    /* cbz w8, #0x43c0c54 */
    /* cmp w8, #0x20 */
    /* b.eq #0x43c0c50 */
    /* add x22, x22, #1 */
    /* branch b #0x43c0aa0 */
    /* strb wzr, [x22], #1 */
    /* sub x22, x22, #1 */
    /* ldrb w8, [x22, #1]! */
    /* cmp w8, #0x20 */
    /* b.eq #0x43c0ac0 */
    /* mov x0, x22 */
    /* call #0x43c10b4; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csinv x8, x0, xzr, ge */
    /* str x8, [x19, #0x30] */
    /* ldrb w8, [x22] */
    /* cbz w8, #0x43c0afc */
    /* cmp w8, #0x20 */
    /* b.eq #0x43c0af8 */
    /* add x22, x22, #1 */
    /* branch b #0x43c0ae0 */
    /* strb wzr, [x22], #1 */
    /* sub x8, x22, #1 */
    /* ldrb w9, [x8, #1]! */
    /* cmp w9, #0x20 */
    /* b.eq #0x43c0b00 */
    /* ldr x0, [x19, #0x30] */
    /* cmp w9, #0 */
    /* ccmn x0, #1, #0, ne */
    /* b.ne #0x43c0b28 */
    /* mov x0, x8 */
    /* call #0x43c10b4; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* sub x8, x0, #0x110, lsl #12 */
    /* mov x9, #-2 */
    /* movk x9, #0xffee, lsl #16 */
    /* cmp x8, x9 */
    /* b.hi #0x43c0b48 */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x30] */
    /* branch b #0x43c0b94 */
    /* tbnz x0, #0x3f, #0x43c0b94 */
    /* ldp x8, x2, [x21, #0x50] */
    /* cmp x2, x8 */
    /* b.ne #0x43c0c14 */
    /* ldr x4, [x21, #0x60] */
    /* add x3, x2, #0x40 */
    /* add x5, sp, #0xc */
    /* mov x0, x20 */
    /* mov w1, #0x38 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x21, #0x60] */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43c0910 */
    /* ldp x9, x2, [x21, #0x50] */
    /* add x9, x9, #0x40 */
    /* str x9, [x21, #0x50] */
    /* ldr x0, [x19, #0x30] */
    /* branch b #0x43c0c18 */
    /* ldrb w8, [x19, #1] */
    /* tbnz w8, #6, #0x43c0bb0 */
    /* ldr x1, [x19, #0x28] */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* mov x8, #0 */
    /* branch b #0x43c0c30 */
    /* ldp x8, x2, [x21, #0x68] */
    /* cmp x2, x8 */
    /* b.ne #0x43c0bf4 */
    /* ldr x4, [x21, #0x78] */
    /* add x3, x2, #4 */
    /* add x5, sp, #0xc */
    /* mov x0, x20 */
    /* mov w1, #0x38 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x21, #0x78] */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43c0910 */
    /* ldp x9, x2, [x21, #0x68] */
    /* add x9, x9, #4 */
    /* str x9, [x21, #0x68] */
    /* branch b #0x43c0bf8 */
    /* ldr x8, [x21, #0x78] */
    /* mov w9, #0x38 */
    /* ldr x10, [x19, #0x28] */
    /* add x11, x2, #1 */
    /* str x11, [x21, #0x70] */
    /* madd x8, x2, x9, x8 */
    /* stp x10, x2, [x8] */
    /* branch b #0x43c0c30 */
    /* ldr x8, [x21, #0x60] */
    /* add x9, x2, #1 */
    /* str x9, [x21, #0x58] */
    /* mov w9, #0x38 */
    /* ldr x10, [x19, #0x28] */
    /* madd x8, x2, x9, x8 */
    /* stp x10, x0, [x8] */
    /* str xzr, [x19, #0x28] */
    /* str x8, [x19, #0x38] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x80 */
    /* branch b #0x43c0858 */
    /* tbnz w25, #0xa, #0x43c0d70 */
    /* mov w0, #0xb7 */
    /* branch b #0x43c090c */
    /* strb wzr, [x22], #1 */
    /* sub x22, x22, #1 */
    /* ldrb w8, [x22, #1]! */
    /* cmp w8, #0x20 */
    /* b.eq #0x43c0c58 */
    /* mov x0, x22 */
    /* call #0x43c0630; ABI effects unresolved */
    /* strh w0, [x24, #0x16] */
    /* ldrb w8, [x22] */
    /* cbz w8, #0x43c0c8c */
    /* cmp w8, #0x20 */
    /* b.eq #0x43c0c88 */
    /* add x22, x22, #1 */
    /* branch b #0x43c0c70 */
    /* strb wzr, [x22], #1 */
    /* sub x22, x22, #1 */
    /* ldrb w8, [x22, #1]! */
    /* cmp w8, #0x20 */
    /* b.eq #0x43c0c90 */
    /* mov x0, x22 */
    /* call #0x43c06ac; ABI effects unresolved */
    /* strh w0, [x24, #0x18] */
    /* ldrb w8, [x22] */
    /* cbz w8, #0x43c0cc4 */
    /* cmp w8, #0x20 */
    /* b.eq #0x43c0cc0 */
    /* add x22, x22, #1 */
    /* branch b #0x43c0ca8 */
    /* strb wzr, [x22], #1 */
    /* sub x0, x22, #1 */
    /* ldrb w8, [x0, #1]! */
    /* cmp w8, #0x20 */
    /* b.eq #0x43c0cc8 */
    /* call #0x43c06ac; ABI effects unresolved */
    /* strh w0, [x24, #0x1a] */
    /* ldrh w8, [x24, #0x16] */
    /* add w9, w8, w0 */
    /* strh w9, [x24, #0x1c] */
    /* neg w10, w0 */
    /* strh w10, [x24, #0x1e] */
    /* ldrh w8, [x24, #0x14] */
    /* ldrsh w11, [x24, #0x18] */
    /* add w12, w11, w8 */
    /* strh w12, [x19, #0x22] */
    /* ldrsh w13, [x19, #0x18] */
    /* cmp w11, w13 */
    /* csel w13, w11, w13, lt */
    /* strh w13, [x19, #0x18] */
    /* fmov s0, w11 */
    /* mov v0.h[1], w12 */
    /* mov v0.h[2], w9 */
    /* ldur d1, [x19, #0x1a] */
    /* mov v0.h[3], w10 */
    /* smax v0.4h, v1.4h, v0.4h */
    /* stur d0, [x19, #0x1a] */
    /* ldr x9, [x19] */
    /* tbnz w9, #9, #0x43c0d38 */
    /* strh w8, [x24, #0x12] */
    /* tbz w9, #0xc, #0x43c0d64 */
    /* ldrh w0, [x24, #0x12] */
    /* ldp x8, x9, [x21, #0x18] */
    /* mul x2, x9, x8 */
    /* mov w1, #0x1940 */
    /* movk w1, #1, lsl #16 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* ldrh w8, [x24, #0x10] */
    /* cmp w8, w0, uxth */
    /* b.eq #0x43c0d64 */
    /* strh w0, [x24, #0x10] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x400 */
    /* branch b #0x43c0858 */
    /* ldrh w8, [x24, #0x14] */
    /* ldrh w9, [x21, #0xb0] */
    /* umull x9, w9, w8 */
    /* add x8, x9, #7 */
    /* lsr x8, x8, #3 */
    /* str x8, [x24, #0x28] */
    /* mov w10, #0x7fff8 */
    /* cmp x9, x10 */
    /* b.hi #0x43c0de0 */
    /* ldrh w9, [x24, #0x16] */
    /* umull x1, w8, w9 */
    /* cmp x1, #0x10, lsl #12 */
    /* b.hs #0x43c0de0 */
    /* strh w1, [x24, #0x30] */
    /* cbz x1, #0x43c08a0 */
    /* add x2, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x43b01bc; ABI effects unresolved */
    /* str x0, [x24, #0x20] */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43c0910 */
    /* str xzr, [x19, #0x10] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x800 */
    /* str x8, [x19] */
    /* adrp x8, #0x43c1000 */
    /* add x8, x8, #0x174 */
    /* branch b #0x43c089c */
    /* mov w0, #0xb8 */
    /* branch b #0x43c090c */
}
