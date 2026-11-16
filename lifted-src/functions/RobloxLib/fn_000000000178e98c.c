/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_178e98c start_va=0x178e98c image_relative=0x178e98c bytes=964 */
void function_178e98c__at_178e98c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x1d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x178ec44 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0x178ec44 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x90] */
    /* cbz x8, #0x178ec44 */
    /* add x8, x8, #0x58 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x178ec44 */
    /* add x22, sp, #0x90 */
    /* ldr w8, [x21, #0x18] */
    /* cbnz w20, #0x178ea2c */
    /* cmp w8, #0xc8 */
    /* b.ne #0x178ea2c */
    /* mov x0, x21 */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* cbz x0, #0x178ea88 */
    /* add x0, sp, #0x70 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x178ea90 */
    /* adrp x9, #0x611f000 */
    /* ldr x0, [x9, #0xd78] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x178ec10 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x178ec10 */
    /* adrp x9, #0x611f000 */
    /* ldr x1, [x9, #0xd80] */
    /* mov w9, w20 */
    /* stp x9, xzr, [sp, #0xa0] */
    /* stp x8, xzr, [sp, #0xb0] */
    /* adrp x3, #0x533d000 */
    /* add x3, x3, #0x60c */
    /* add x6, sp, #0xa0 */
    /* mov w2, #3 */
    /* mov w4, #0x56 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x178ec10 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0xa0e */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x70 */
    /* mov w2, #0 */
    /* call #0x178b674; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x178eab8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22, #0x10] */
    /* dup v1.2d, v0.d[1] */
    /* cmeq v1.2d, v0.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* fmov w23, s1 */
    /* tbz w23, #0, #0x178eb20 */
    /* adrp x8, #0x611f000 */
    /* ldr x0, [x8, #0xd78] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x178ebfc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x178ebfc */
    /* adrp x8, #0x611f000 */
    /* ldr x1, [x8, #0xd80] */
    /* adrp x3, #0x533d000 */
    /* add x3, x3, #0x5b2 */
    /* add x6, sp, #0x70 */
    /* mov w2, #3 */
    /* mov w4, #0x59 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x178ebfc */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x178eb44 */
    /* cbz x20, #0x178eb50 */
    /* add x0, sp, #0x58 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x178eb58 */
    /* mov x8, #0 */
    /* movi v1.16b, #0 */
    /* branch b #0x178eb8c */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* adrp x1, #0x533d000 */
    /* add x1, x1, #0x58d */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x58 */
    /* mov w2, #1 */
    /* call #0x178b674; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x178eb80 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22, #0x10] */
    /* ldr q1, [sp, #0x70] */
    /* ldr x8, [sp, #0x80] */
    /* ldr q2, [x22] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr x9, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* stp q2, q0, [x22, #0xb0] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* stur q1, [x22, #0xd8] */
    /* stur x9, [x29, #-0xa0] */
    /* stur x8, [x29, #-0x88] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* adrp x8, #0x5cd7000 */
    /* add x8, x8, #0xd00 */
    /* orr x8, x8, #6 */
    /* fmov x0, d2 */
    /* stur x8, [x29, #-0x50] */
    /* sub x1, x29, #0xc0 */
    /* call #0x178ed50; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x178ac20; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x178ebfc */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x178ec0c */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w23, #0, #0x178ec44 */
    /* ldr q0, [x22] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str q0, [x22, #0x30] */
    /* stp xzr, xzr, [sp, #8] */
    /* adrp x8, #0x5cd7000 */
    /* add x8, x8, #0xd30 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x130] */
    /* fmov x0, d0 */
    /* add x1, sp, #0xc0 */
    /* call #0x178ed50; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x178ac20; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x178ec7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x178ec50 */
    /* cbnz x9, #0x178ec7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x178ecac */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x178ecc8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x178ecf4 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x178ecf0 */
    /* mov x19, x0 */
    /* branch b #0x178ecf4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x178ac20; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x178ee28; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x178ecf4 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x178ed40 */
    /* str x0, [sp, #0xa8] */
    /* branch b #0x178ed1c */
    /* branch b #0x178ed24 */
    /* branch b #0x178ed24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x178ed40 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x178ed40 */
    /* mov x19, x0 */
    /* branch b #0x178ed40 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x178ac20; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
