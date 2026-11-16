/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_323bac4 start_va=0x323bac4 image_relative=0x323bac4 bytes=2868 */
void function_323bac4__at_323bac4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x720 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x7e0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x323bb9c */
    /* ldr x0, [x0, #0x40] */
    /* cbz x0, #0x323bbbc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x800 */
    /* stp xzr, xzr, [x0, #8] */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* str x0, [sp, #0x88] */
    /* str xzr, [x0, #0x18]! */
    /* str x0, [sp, #0x80] */
    /* ldr w8, [x19, #0x220] */
    /* cmp w8, #1 */
    /* str x20, [sp] */
    /* b.hi #0x323bc38 */
    /* add x11, x19, #0x228 */
    /* ldr x9, [x19, #0x228] */
    /* ldr w10, [x19, #0x230] */
    /* mov w12, #0xe0 */
    /* umaddl x13, w10, w12, x9 */
    /* mov w14, #0x7228 */
    /* add x14, x19, x14 */
    /* cmp w8, #0 */
    /* csel x22, x13, x14, eq */
    /* csel x11, x9, x11, eq */
    /* mov w13, #0x80 */
    /* csel x13, x10, x13, eq */
    /* umaddl x20, w13, w12, x11 */
    /* cbz w8, #0x323bc9c */
    /* mov w8, #0x7228 */
    /* add x23, x19, x8 */
    /* branch b #0x323bca4 */
    /* str xzr, [sp, #0x380] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x360] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x380] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* branch b #0x323bbd8 */
    /* str xzr, [sp, #0x380] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x360] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x380] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0xf58 */
    /* str x8, [x0], #0x18 */
    /* add x1, sp, #0x360 */
    /* call #0x2c9004; ABI effects unresolved */
    /* stp x0, x19, [x20] */
    /* add x0, sp, #0x360 */
    /* call #0x156b88; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x323c170 */
    /* add sp, sp, #0x720 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* tbnz w8, #0, #0x323bc58 */
    /* ldr x23, [x19, #0x228] */
    /* ldr w9, [x19, #0x230] */
    /* mov w10, #0xe0 */
    /* umaddl x20, w9, w10, x23 */
    /* mov x22, x23 */
    /* cbnz w9, #0x323bc64 */
    /* branch b #0x323bca4 */
    /* add x23, x19, #0x228 */
    /* mov w9, #0x7228 */
    /* add x20, x19, x9 */
    /* and w8, w8, #1 */
    /* mov x9, #-0x7fffffffffffffff */
    /* ldr x10, [x23] */
    /* add x10, x10, x9 */
    /* cmp x10, #1 */
    /* b.hi #0x323bc8c */
    /* add x23, x23, #0xe0 */
    /* cmp x23, x20 */
    /* b.ne #0x323bc6c */
    /* mov x23, x20 */
    /* ldr x9, [x19, #0x228] */
    /* ldr w10, [x19, #0x230] */
    /* mov x22, x23 */
    /* cbnz w8, #0x323bb90 */
    /* mov w8, #0xe0 */
    /* umaddl x23, w10, w8, x9 */
    /* cmp x22, x23 */
    /* b.eq #0x323c080 */
    /* add x24, sp, #0x360 */
    /* add x21, x24, #0x68 */
    /* add x9, x24, #0xd0 */
    /* add x8, x24, #0x138 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x9, x24, #0x1a0 */
    /* add x8, x24, #0x208 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x26, x24, #0x270 */
    /* add x27, x24, #0x2d8 */
    /* add x8, x24, #0x340 */
    /* str x8, [sp, #8] */
    /* mov x25, #-0x7fffffffffffffff */
    /* ldr x19, [sp, #0x80] */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x40] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [sp, #0x310] */
    /* str xzr, [sp, #0x318] */
    /* add x8, sp, #0x310 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x40 */
    /* call #0x79768; ABI effects unresolved */
    /* add x0, sp, #0x360 */
    /* add x2, sp, #0x310 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x987 */
    /* call #0x311880; ABI effects unresolved */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c8] */
    /* add x8, sp, #0x2c0 */
    /* add x0, x8, #8 */
    /* add x1, x22, #0x10 */
    /* call #0x79768; ABI effects unresolved */
    /* add x2, sp, #0x2c0 */
    /* mov x0, x21 */
    /* adrp x1, #0x53f1000 */
    /* add x1, x1, #0x627 */
    /* call #0x2174078; ABI effects unresolved */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [sp, #0x270] */
    /* str xzr, [sp, #0x278] */
    /* add x8, sp, #0x270 */
    /* add x0, x8, #8 */
    /* add x1, x22, #0x1b */
    /* call #0x24b94; ABI effects unresolved */
    /* add x2, sp, #0x270 */
    /* ldr x0, [sp, #0x28] */
    /* adrp x1, #0x53f1000 */
    /* add x1, x1, #0x637 */
    /* call #0x311880; ABI effects unresolved */
    /* ldr w8, [x22, #0x28] */
    /* str x8, [sp, #0x38] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [sp, #0x220] */
    /* str xzr, [sp, #0x228] */
    /* add x8, sp, #0x220 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x38 */
    /* call #0x79768; ABI effects unresolved */
    /* add x2, sp, #0x220 */
    /* ldr x0, [sp, #0x20] */
    /* adrp x1, #0x53f1000 */
    /* add x1, x1, #0x63e */
    /* call #0x311f80; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x1d0] */
    /* add x8, sp, #0x1d0 */
    /* add x0, x8, #8 */
    /* add x1, x22, #0x30 */
    /* call #0x2538c; ABI effects unresolved */
    /* add x2, sp, #0x1d0 */
    /* ldr x0, [sp, #0x18] */
    /* adrp x1, #0x53f1000 */
    /* add x1, x1, #0x648 */
    /* call #0x311bb0; ABI effects unresolved */
    /* call #0x440f850; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x180] */
    /* add x8, sp, #0x180 */
    /* add x0, x8, #8 */
    /* add x1, x22, #0xc8 */
    /* call #0x24b94; ABI effects unresolved */
    /* add x2, sp, #0x180 */
    /* ldr x0, [sp, #0x10] */
    /* adrp x1, #0x525f000 */
    /* add x1, x1, #0xd7c */
    /* call #0x312168; ABI effects unresolved */
    /* call #0x440f850; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x130] */
    /* add x8, sp, #0x130 */
    /* add x0, x8, #8 */
    /* add x1, x22, #0xc9 */
    /* call #0x24b94; ABI effects unresolved */
    /* add x2, sp, #0x130 */
    /* mov x0, x26 */
    /* adrp x1, #0x525f000 */
    /* add x1, x1, #0xd84 */
    /* call #0x2174260; ABI effects unresolved */
    /* ldr x8, [x22, #0xa0] */
    /* str x8, [sp, #0x30] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0xe0] */
    /* add x8, sp, #0xe0 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x30 */
    /* call #0x79768; ABI effects unresolved */
    /* add x2, sp, #0xe0 */
    /* mov x0, x27 */
    /* adrp x1, #0x53f1000 */
    /* add x1, x1, #0x33b */
    /* call #0x2174448; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x90] */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #8 */
    /* add x1, x22, #0xa8 */
    /* call #0x2538c; ABI effects unresolved */
    /* add x2, sp, #0x90 */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0x53f1000 */
    /* add x1, x1, #0x651 */
    /* call #0x311f80; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x360 */
    /* mov w2, #9 */
    /* call #0x573880; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x28, x0 */
    /* str xzr, [x0, #0x10] */
    /* add x0, x0, #0x18 */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0xf58 */
    /* stp x8, xzr, [x28] */
    /* add x1, sp, #0x48 */
    /* call #0x2c9004; ABI effects unresolved */
    /* stp x0, x28, [sp, #0x70] */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x28, [x0, #-8] */
    /* cmp x28, x8 */
    /* b.hs #0x323bf00 */
    /* add x2, sp, #0x70 */
    /* mov x1, x28 */
    /* call #0x549ac; ABI effects unresolved */
    /* add x0, x28, #0x50 */
    /* str x0, [x19, #8] */
    /* branch b #0x323bf0c */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x54878; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x323bf48 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x323bf1c */
    /* cbnz x9, #0x323bf48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x156b88; ABI effects unresolved */
    /* mov w19, #0x3a8 */
    /* add x28, x24, x19 */
    /* ldur x8, [x28, #-0x48] */
    /* cbz x8, #0x323bf6c */
    /* ldr x8, [x8, #0x10] */
    /* sub x0, x28, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x28, #-0x51] */
    /* tbz w8, #0x1f, #0x323bf7c */
    /* ldur x0, [x28, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs x19, x19, #0x68 */
    /* b.ne #0x323bf54 */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x323bf9c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0x323bfb4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xe0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x138] */
    /* cbz x8, #0x323bfcc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x130 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x188] */
    /* cbz x8, #0x323bfe4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x180 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1d8] */
    /* cbz x8, #0x323bffc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1d0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x228] */
    /* cbz x8, #0x323c014 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x220 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x278] */
    /* cbz x8, #0x323c02c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x270 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x2c8] */
    /* cbz x8, #0x323c044 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x2c0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x318] */
    /* cbz x8, #0x323c05c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x310 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #0xe0 */
    /* cmp x22, x20 */
    /* b.eq #0x323c078 */
    /* ldr x8, [x22] */
    /* add x8, x8, x25 */
    /* cmp x8, #1 */
    /* b.ls #0x323c05c */
    /* cmp x22, x23 */
    /* b.ne #0x323bce0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* add x8, sp, #0x310 */
    /* str x0, [sp, #0x310] */
    /* str xzr, [sp, #0x318] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x80 */
    /* call #0x213af4; ABI effects unresolved */
    /* ldr x20, [sp] */
    /* adrp x1, #0x53f1000 */
    /* add x1, x1, #0x65b */
    /* add x0, sp, #0x360 */
    /* add x2, sp, #0x310 */
    /* call #0x2174448; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* add x1, sp, #0x360 */
    /* mov w2, #1 */
    /* call #0x573880; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0xf58 */
    /* str x8, [x0], #0x18 */
    /* add x1, sp, #0x2c0 */
    /* call #0x2c9004; ABI effects unresolved */
    /* stp x0, x19, [x20] */
    /* add x0, sp, #0x2c0 */
    /* call #0x156b88; ABI effects unresolved */
    /* ldr x8, [sp, #0x380] */
    /* cbz x8, #0x323c10c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x360 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x377] */
    /* tbz w8, #0x1f, #0x323c11c */
    /* ldr x0, [sp, #0x360] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x318] */
    /* cbz x8, #0x323c134 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x310 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x323bc00 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x323c140 */
    /* cbnz x9, #0x323bc00 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x323bc00 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x323c1ec */
    /* branch b #0x323c5e0 */
    /* branch b #0x323c5e0 */
    /* mov x22, x0 */
    /* add x0, sp, #0x2c0 */
    /* call #0x156b88; ABI effects unresolved */
    /* branch b #0x323c194 */
    /* mov x22, x0 */
    /* add x0, sp, #0x360 */
    /* call #0x3221cc; ABI effects unresolved */
    /* branch b #0x323c1a4 */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x318] */
    /* cbz x8, #0x323c5b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x310 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x323c5b0 */
    /* branch b #0x323c5e0 */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x318] */
    /* cbz x8, #0x323c5b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x310 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x323c5b0 */
    /* branch b #0x323c5e0 */
    /* branch b #0x323c3a4 */
    /* mov x22, x0 */
    /* add x0, sp, #0x360 */
    /* call #0x156b88; ABI effects unresolved */
    /* branch b #0x323c5e8 */
    /* mov x22, x0 */
    /* branch b #0x323c20c */
    /* mov x22, x0 */
    /* str x28, [x19, #8] */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x323c310 */
    /* branch b #0x323c5e0 */
    /* branch b #0x323c5e0 */
    /* branch b #0x323c5e0 */
    /* branch b #0x323c5e0 */
    /* branch b #0x323c5e0 */
    /* branch b #0x323c5e0 */
    /* branch b #0x323c5e0 */
    /* branch b #0x323c5e0 */
    /* branch b #0x323c5e0 */
    /* mov x22, x0 */
    /* mov w19, #0 */
    /* branch b #0x323c384 */
    /* mov x22, x0 */
    /* branch b #0x323c26c */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x138] */
    /* cbz x8, #0x323c26c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x130 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x323c380 */
    /* branch b #0x323c5e0 */
    /* mov x22, x0 */
    /* mov w19, #0 */
    /* branch b #0x323c368 */
    /* mov x22, x0 */
    /* branch b #0x323c2a8 */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0x323c2a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xe0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov w19, #0 */
    /* str x27, [sp, #8] */
    /* branch b #0x323c364 */
    /* branch b #0x323c5e0 */
    /* mov x22, x0 */
    /* mov w19, #0 */
    /* str x27, [sp, #8] */
    /* branch b #0x323c34c */
    /* mov x22, x0 */
    /* branch b #0x323c2ec */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x323c2ec */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x323c34c */
    /* branch b #0x323c5e0 */
    /* mov x22, x0 */
    /* mov w19, #0 */
    /* branch b #0x323c334 */
    /* mov x22, x0 */
    /* branch b #0x323c318 */
    /* mov x22, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x156b88; ABI effects unresolved */
    /* mov x19, #-0x3a8 */
    /* ldr x0, [sp, #8] */
    /* call #0x3221cc; ABI effects unresolved */
    /* sub x0, x0, #0x68 */
    /* adds x19, x19, #0x68 */
    /* b.ne #0x323c320 */
    /* mov w19, #1 */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x323c34c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x90 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0x323c364 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xe0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x26, [sp, #8] */
    /* ldr x8, [sp, #0x138] */
    /* cbz x8, #0x323c380 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x130 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str x26, [sp, #0x10] */
    /* ldr x8, [sp, #0x188] */
    /* cbz x8, #0x323c4f8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x180 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x323c4f8 */
    /* branch b #0x323c5e0 */
    /* mov x22, x0 */
    /* branch b #0x323c5b0 */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x318] */
    /* cbz x8, #0x323c5b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x310 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x323c5b0 */
    /* branch b #0x323c5e0 */
    /* mov x22, x0 */
    /* mov w19, #0 */
    /* add x21, sp, #0x360 */
    /* branch b #0x323c574 */
    /* mov x22, x0 */
    /* branch b #0x323c404 */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x2c8] */
    /* cbz x8, #0x323c404 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x2c0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x323c574 */
    /* branch b #0x323c5e0 */
    /* mov x22, x0 */
    /* mov w19, #0 */
    /* branch b #0x323c55c */
    /* mov x22, x0 */
    /* branch b #0x323c440 */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x278] */
    /* cbz x8, #0x323c440 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x270 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x323c558 */
    /* branch b #0x323c5e0 */
    /* mov x22, x0 */
    /* mov w19, #0 */
    /* branch b #0x323c540 */
    /* mov x22, x0 */
    /* branch b #0x323c47c */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x228] */
    /* cbz x8, #0x323c47c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x220 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x323c538 */
    /* branch b #0x323c5e0 */
    /* mov x22, x0 */
    /* mov w19, #0 */
    /* branch b #0x323c520 */
    /* mov x22, x0 */
    /* branch b #0x323c4b8 */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x1d8] */
    /* cbz x8, #0x323c4b8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1d0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x323c518 */
    /* branch b #0x323c5e0 */
    /* mov x22, x0 */
    /* mov w19, #0 */
    /* branch b #0x323c500 */
    /* mov x22, x0 */
    /* branch b #0x323c4f4 */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x188] */
    /* cbz x8, #0x323c4f4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x180 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x1d8] */
    /* cbz x8, #0x323c518 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1d0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x228] */
    /* cbz x8, #0x323c538 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x220 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x278] */
    /* cbz x8, #0x323c558 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x270 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* ldr x8, [sp, #0x2c8] */
    /* cbz x8, #0x323c574 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x2c0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x318] */
    /* cbz x8, #0x323c58c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x310 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x20, sp, #0x360 */
    /* cmp x20, x21 */
    /* csinc w8, w19, wzr, ne */
    /* tbnz w8, #0, #0x323c5b0 */
    /* sub x21, x21, #0x68 */
    /* mov x0, x21 */
    /* call #0x3221cc; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0x323c59c */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x323c5e8 */
    /* branch b #0x323c5e0 */
    /* branch b #0x323c5e0 */
    /* branch b #0x323c5e0 */
    /* branch b #0x323c5e0 */
    /* branch b #0x323c5e0 */
    /* branch b #0x323c5e0 */
    /* branch b #0x323c5e0 */
    /* branch b #0x323c5e0 */
    /* branch b #0x323c5e0 */
    /* mov x22, x0 */
    /* cbnz w1, #0x323c5f0 */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x18bd8; ABI effects unresolved */
}
