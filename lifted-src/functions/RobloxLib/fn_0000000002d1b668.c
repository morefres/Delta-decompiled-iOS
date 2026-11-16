/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d1b668 start_va=0x2d1b668 image_relative=0x2d1b668 bytes=1076 */
void function_2d1b668__at_2d1b668(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov w9, #0x12e0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x2e0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0x7b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d1b9e8 */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x2b8] */
    /* str xzr, [sp, #0x2b0] */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x2d1b9b0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x2b8] */
    /* cbz x0, #0x2d1b9b0 */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x2b0] */
    /* cbz x8, #0x2d1b9b0 */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0x2d1b9b0 */
    /* ldr x19, [x0, #0x3b8] */
    /* cbz x19, #0x2d1b9b0 */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0x6b0 */
    /* add x0, sp, #0x48 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x687eb0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d1b9a0 */
    /* ldr x28, [x19, #0x278] */
    /* ldr x19, [x19, #0x280] */
    /* cmp x28, x19 */
    /* b.eq #0x2d1b8c0 */
    /* mov x26, #0 */
    /* str xzr, [sp, #0x40] */
    /* mov x24, #0 */
    /* mov x23, #0 */
    /* mov x25, #0 */
    /* add x8, sp, #0x2c0 */
    /* add x27, x8, #0x10 */
    /* adrp x8, #0x4bce000 */
    /* ldr d8, [x8, #0xa80] */
    /* stp x27, x19, [sp, #8] */
    /* ldr x22, [x28] */
    /* mov x0, x22 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* tbz w0, #0, #0x2d1b8a8 */
    /* str x27, [sp, #0x2c0] */
    /* str d8, [sp, #0x2c8] */
    /* add x0, sp, #0x2c0 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x439cb0; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c8] */
    /* cbz w8, #0x2d1b864 */
    /* stp x28, x26, [sp, #0x18] */
    /* stp x25, x24, [sp, #0x28] */
    /* str x23, [sp, #0x38] */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* mov w19, #0 */
    /* sub w9, w8, #1 */
    /* ldr x10, [sp, #0x2c0] */
    /* add x10, x10, w8, uxtw #4 */
    /* ldp x28, x8, [x10, #-0x10] */
    /* str w9, [sp, #0x2c8] */
    /* cmp w19, w8 */
    /* csel w19, w19, w8, gt */
    /* ldr w10, [x28, #0x28] */
    /* cmp w10, #0 */
    /* b.le #0x2d1b83c */
    /* mov x20, #0 */
    /* mov w27, #0 */
    /* add w21, w8, #1 */
    /* lsl x26, x10, #3 */
    /* ldr x8, [x28, #0x20] */
    /* ldr x8, [x8, x20] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x23, xzr, x9, eq */
    /* mov x0, x23 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d1b814 */
    /* and x8, x22, #0xffffffff00000000 */
    /* orr x22, x8, x21 */
    /* add x0, sp, #0x2c0 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x439cb0; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* add x20, x20, #8 */
    /* cmp x26, x20 */
    /* b.ne #0x2d1b7d8 */
    /* ldr w8, [sp, #0x2c8] */
    /* cmp w27, w25 */
    /* csel w25, w27, w25, gt */
    /* cmp w27, #4 */
    /* csinc w24, w24, wzr, le */
    /* cbnz w8, #0x2d1b7a0 */
    /* branch b #0x2d1b848 */
    /* bic w25, w25, w25, asr #31 */
    /* mov x8, x9 */
    /* cbnz w8, #0x2d1b7a0 */
    /* sxtw x20, w25 */
    /* and w21, w24, #1 */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldr x27, [sp, #8] */
    /* ldr x28, [sp, #0x18] */
    /* branch b #0x2d1b870 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x0, [sp, #0x2c0] */
    /* cmp x0, x27 */
    /* b.eq #0x2d1b880 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr x8, [sp, #0x40] */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x40] */
    /* cmp x19, x26 */
    /* csel x26, x19, x26, hi */
    /* cmp x20, x24 */
    /* csel x24, x20, x24, hi */
    /* add x23, x21, x23 */
    /* ldr x19, [sp, #0x10] */
    /* add x28, x28, #8 */
    /* cmp x28, x19 */
    /* b.ne #0x2d1b758 */
    /* ldr x8, [sp, #0x40] */
    /* ucvtf s8, x8 */
    /* branch b #0x2d1b8d4 */
    /* mov x25, #0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x26, #0 */
    /* fmov s8, wzr */
    /* add x19, sp, #0x48 */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0xb5e */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x16 */
    /* mov x3, x26 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* cbz x25, #0x2d1b908 */
    /* ucvtf s0, x25 */
    /* fdiv s0, s8, s0 */
    /* fcvt d0, s0 */
    /* branch b #0x2d1b90c */
    /* fmov d0, xzr */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0xb75 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x16 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0xb8c */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x1a */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0xba7 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x1c */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2c0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x2c0 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x2d1b988 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x48 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x19, [sp, #0x2b8] */
    /* cbz x19, #0x2d1b9e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d1b9bc */
    /* cbnz x9, #0x2d1b9e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d1ba28 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x2d1ba7c */
    /* ldr x0, [sp, #0x2c0] */
    /* branch b #0x2d1ba78 */
    /* branch b #0x2d1ba5c */
    /* branch b #0x2d1ba5c */
    /* branch b #0x2d1ba4c */
    /* mov x19, x0 */
    /* branch b #0x2d1ba8c */
    /* branch b #0x2d1ba5c */
    /* branch b #0x2d1ba64 */
    /* mov x19, x0 */
    /* branch b #0x2d1ba7c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x2c0] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x2d1ba7c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x48 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
