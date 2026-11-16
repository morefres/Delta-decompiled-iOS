/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2be2700 start_va=0x2be2700 image_relative=0x2be2700 bytes=1644 */
void function_2be2700__at_2be2700(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* adrp x21, #0x6168000 */
    /* ldrb w8, [x21, #0xda0] */
    /* cbz w8, #0x2be2954 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x2be28ec */
    /* call #0x23cd700; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* call #0x532298; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w1, [x8, #0xb4] */
    /* add x8, sp, #0x60 */
    /* call #0x4409f98; ABI effects unresolved */
    /* call #0x1abc1e4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w1, [x8, #0xb0] */
    /* add x8, sp, #0x48 */
    /* call #0x4409f98; ABI effects unresolved */
    /* fmov s0, s8 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2be2790 */
    /* fmov s0, s9 */
    /* call #0x46aed08; ABI effects unresolved */
    /* tbnz w0, #0, #0x2be2828 */
    /* ldr x0, [x21, #0xda0] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x2be27cc */
    /* cmp w8, #3 */
    /* b.lo #0x2be27cc */
    /* adrp x8, #0x6168000 */
    /* ldr x1, [x8, #0xda8] */
    /* adrp x2, #0x540d000 */
    /* add x2, x2, #0x97d */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x21, #0xda0] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x2be2828 */
    /* cmp w8, #3 */
    /* b.lo #0x2be2828 */
    /* adrp x8, #0x6168000 */
    /* ldr x1, [x8, #0xda8] */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x60 */
    /* csel x8, x9, x8, lt */
    /* ldrsb w9, [sp, #0x5f] */
    /* ldr x10, [sp, #0x48] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x48 */
    /* csel x9, x10, x9, lt */
    /* fcvt d0, s8 */
    /* fcvt d1, s9 */
    /* stp d0, d1, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x540d000 */
    /* add x2, x2, #0x9d7 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [x20, #0x508] */
    /* cbnz x8, #0x2be28c8 */
    /* ldr x0, [x21, #0xda0] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x2be286c */
    /* cmp w8, #3 */
    /* b.lo #0x2be286c */
    /* adrp x8, #0x6168000 */
    /* ldr x1, [x8, #0xda8] */
    /* adrp x2, #0x540d000 */
    /* add x2, x2, #0x92c */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x21, #0xda0] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x2be28c8 */
    /* cmp w8, #3 */
    /* b.lo #0x2be28c8 */
    /* adrp x8, #0x6168000 */
    /* ldr x1, [x8, #0xda8] */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x60 */
    /* csel x8, x9, x8, lt */
    /* ldrsb w9, [sp, #0x5f] */
    /* ldr x10, [sp, #0x48] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x48 */
    /* csel x9, x10, x9, lt */
    /* fcvt d0, s8 */
    /* fcvt d1, s9 */
    /* stp d0, d1, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x540d000 */
    /* add x2, x2, #0x9d7 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2be28d8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2be2954 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2be2954 */
    /* ldr x0, [x21, #0xda0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2be291c */
    /* adrp x8, #0x6168000 */
    /* ldr x1, [x8, #0xda8] */
    /* adrp x2, #0x540d000 */
    /* add x2, x2, #0x8e0 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [x20, #0x508] */
    /* cbnz x8, #0x2be2954 */
    /* ldr x0, [x21, #0xda0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2be2954 */
    /* adrp x8, #0x6168000 */
    /* ldr x1, [x8, #0xda8] */
    /* adrp x2, #0x540d000 */
    /* add x2, x2, #0x92c */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x21, [x20, #0x508] */
    /* ldr x0, [x19] */
    /* call #0x23cd700; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x60] */
    /* add x8, sp, #0x48 */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x2b2f6fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x2be2ab0 */
    /* ldr w9, [x8, #8] */
    /* cbz w9, #0x2be2ab0 */
    /* ldr x23, [x8] */
    /* mov w8, #0x18 */
    /* umaddl x21, w9, w8, x23 */
    /* sub x21, x21, #0x18 */
    /* add x8, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x312f40; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x2be2a70 */
    /* ldr x0, [x19] */
    /* call #0x23cd700; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x60] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x428] */
    /* add x1, sp, #0x60 */
    /* fmov s0, wzr */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2be2a70 */
    /* ldr x8, [sp, #0x38] */
    /* ldr w9, [x8, #0x548] */
    /* cmp w9, #3 */
    /* b.eq #0x2be2a70 */
    /* ldr x22, [sp, #0x40] */
    /* stp x8, x22, [sp, #0x28] */
    /* cbz x22, #0x2be2a1c */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2be29f0 */
    /* stp x8, x22, [sp, #0x60] */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2be2a08 */
    /* branch b #0x2be2a20 */
    /* stp x8, xzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x70] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x60 */
    /* call #0x2be2d6c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2be2a3c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x2be2a70 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be2a44 */
    /* cbnz x9, #0x2be2a70 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* cbz x22, #0x2be2aa8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be2a7c */
    /* cbnz x9, #0x2be2aa8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x21, x23 */
    /* b.ne #0x2be2990 */
    /* add x0, x20, #0x510 */
    /* mov x1, x19 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x2be2be4 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldp x1, x2, [x0, #0x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x60 */
    /* call #0x2be6940; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x60] */
    /* cmp x23, x24 */
    /* b.eq #0x2be2bac */
    /* ldr x21, [x23, #8] */
    /* cbz x21, #0x2be2ba4 */
    /* ldr x25, [x23] */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2be2b04 */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x2be2b9c */
    /* str x25, [sp, #0x38] */
    /* cbz x25, #0x2be2b68 */
    /* ldr x0, [x19] */
    /* ldr x8, [x25, #0x5b0] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x2be2b4c */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2be2b3c */
    /* add x1, sp, #0x20 */
    /* call #0x23cddc4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2c998; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* cbnz x22, #0x2be2b6c */
    /* branch b #0x2be2b9c */
    /* mov x22, x0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be2b70 */
    /* cbnz x9, #0x2be2b9c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* branch b #0x2be2aec */
    /* stur x19, [x29, #-0x58] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x510 */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* mov x1, x19 */
    /* call #0x2be8870; ABI effects unresolved */
    /* add x0, x0, #0x20 */
    /* call #0x910f00; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x911314; ABI effects unresolved */
    /* str x19, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x510 */
    /* add x3, sp, #0x38 */
    /* sub x4, x29, #0x58 */
    /* mov x1, x19 */
    /* call #0x2be8870; ABI effects unresolved */
    /* add x0, x0, #0x20 */
    /* add x8, sp, #0x78 */
    /* cmp x0, x8 */
    /* b.eq #0x2be2c30 */
    /* ldp x1, x2, [sp, #0x78] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* call #0x2be8b08; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x2be2c68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be2c3c */
    /* cbnz x9, #0x2be2c68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x911314; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0x2be2cfc */
    /* branch b #0x2be2cfc */
    /* mov x19, x0 */
    /* branch b #0x2be2d24 */
    /* branch b #0x2be2d38 */
    /* mov x19, x0 */
    /* branch b #0x2be2ccc */
    /* branch b #0x2be2cfc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2be2ccc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2be2d54 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2be2d54 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2be2cf0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2be2d44 */
    /* mov x19, x0 */
    /* branch b #0x2be2d54 */
    /* branch b #0x2be2d38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x911314; ABI effects unresolved */
    /* branch b #0x2be2d4c */
    /* mov x19, x0 */
    /* branch b #0x2be2d4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x911314; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
