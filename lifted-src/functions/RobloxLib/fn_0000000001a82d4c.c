/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a82d4c start_va=0x1a82d4c image_relative=0x1a82d4c bytes=968 */
void function_1a82d4c__at_1a82d4c(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cmp w3, #0x23 */
    /* b.ne #0x1a82db8 */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x1a82f14 */
    /* mov x10, #0 */
    /* add x9, x20, #0x10 */
    /* mov w11, #0x58 */
    /* umull x11, w8, w11 */
    /* ldr w12, [x1] */
    /* ldr w13, [x9, x10] */
    /* cmp w13, w12 */
    /* b.eq #0x1a82f20 */
    /* add x10, x10, #0x58 */
    /* cmp x11, x10 */
    /* b.ne #0x1a82d9c */
    /* branch b #0x1a82f14 */
    /* mov x22, x3 */
    /* mov w8, w2 */
    /* mov w9, #0x1f */
    /* lsl x9, x9, x22 */
    /* and x8, x9, x8 */
    /* lsr x8, x8, x22 */
    /* mov w9, #1 */
    /* lsl w21, w9, w8 */
    /* ldr w8, [x20, #8] */
    /* tst w8, w21 */
    /* b.eq #0x1a82e90 */
    /* sub w9, w21, #1 */
    /* and w8, w8, w9 */
    /* fmov s0, w8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w23, s0 */
    /* add x8, x20, w23, uxtw #3 */
    /* ldr x0, [x8, #0x18] */
    /* add w3, w22, #5 */
    /* call #0x1a82d4c; ABI effects unresolved */
    /* mov x19, x1 */
    /* cmp w0, #2 */
    /* b.eq #0x1a82f38 */
    /* cmp w0, #1 */
    /* b.ne #0x1a82f14 */
    /* ldr w8, [x20, #0xc] */
    /* cbz w8, #0x1a82f74 */
    /* ldr w8, [x19] */
    /* str w8, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldp x9, x8, [x19, #8] */
    /* str x9, [sp, #0x68] */
    /* cbz x8, #0x1a82e58 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x60 */
    /* add x0, x19, #0x18 */
    /* add x1, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x70] */
    /* add x3, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x1a83114; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x1a82fb0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a82fac */
    /* ldr w19, [x20, #0xc] */
    /* tst w19, w21 */
    /* b.eq #0x1a82f14 */
    /* sub w9, w21, #1 */
    /* and w9, w19, w9 */
    /* fmov s0, w9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w2, s0 */
    /* ldr x10, [x20, #0x10] */
    /* add x10, x10, #8 */
    /* mov w11, #0x58 */
    /* umull x11, w2, w11 */
    /* ldr w11, [x10, x11] */
    /* ldr w12, [x1] */
    /* cmp w11, w12 */
    /* b.ne #0x1a82f14 */
    /* cbnz w8, #0x1a82f9c */
    /* fmov s0, w19 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp w8, #3 */
    /* b.hs #0x1a82f9c */
    /* cmp w8, #2 */
    /* b.ne #0x1a82fec */
    /* cbz w22, #0x1a83000 */
    /* mov x8, #0 */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* mov w11, #0x58 */
    /* umaddl x19, w9, w11, x10 */
    /* branch b #0x1a82f6c */
    /* mov x20, #0 */
    /* mov x8, #0 */
    /* branch b #0x1a82fb4 */
    /* cmp w8, #3 */
    /* b.lo #0x1a82f58 */
    /* add x1, x9, x10 */
    /* mov x0, x20 */
    /* call #0x1a82c6c; ABI effects unresolved */
    /* branch b #0x1a82fa8 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call #0x1a80a68; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w20, #2 */
    /* mov x19, x0 */
    /* branch b #0x1a82fb4 */
    /* mov x8, #0 */
    /* cmp x10, #0 */
    /* cset w10, eq */
    /* mov w11, #0x58 */
    /* umaddl x19, w10, w11, x9 */
    /* mov w20, #1 */
    /* branch b #0x1a82fb4 */
    /* cbz w22, #0x1a82e28 */
    /* ldr w8, [x20, #8] */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp w8, #1 */
    /* b.ne #0x1a82e28 */
    /* and x8, x0, #0xffffffff00000000 */
    /* branch b #0x1a82f6c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1a83560; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* mov w20, #2 */
    /* ldur x9, [x29, #-0x38] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x1a83070 */
    /* orr x0, x8, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov w20, #2 */
    /* call #0x1a7d97c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* branch b #0x1a82fb4 */
    /* cmp w9, #0 */
    /* cset w8, eq */
    /* mov w9, #0x58 */
    /* umaddl x20, w8, w9, x10 */
    /* ldr w8, [x20] */
    /* str w8, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldp x9, x8, [x20, #8] */
    /* str x9, [sp, #0x10] */
    /* cbz x8, #0x1a83040 */
    /* ldr x8, [x8] */
    /* add x9, sp, #8 */
    /* add x0, x20, #0x18 */
    /* add x1, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x18] */
    /* bic w0, w19, w21 */
    /* add x1, sp, #8 */
    /* call #0x1a836d4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x1a82fb0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a82fac */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1a830fc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x1a83104 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a83104 */
    /* branch b #0x1a830fc */
    /* branch b #0x1a830fc */
    /* mov x20, x0 */
    /* branch b #0x1a83104 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x1a83104 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a83104 */
    /* branch b #0x1a830fc */
    /* mov x20, x0 */
    /* cbz w1, #0x1a83104 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* add w1, w22, #5 */
    /* mov x0, x19 */
    /* call #0x1a804cc; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a83104 */
    /* mov x20, x0 */
    /* cbnz w1, #0x1a8310c */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
