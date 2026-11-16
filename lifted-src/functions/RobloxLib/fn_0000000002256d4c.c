/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2256d4c start_va=0x2256d4c image_relative=0x2256d4c bytes=972 */
void function_2256d4c__at_2256d4c(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x0 */
    /* adrp x22, #0x614c000 */
    /* ldrb w8, [x22, #0xe68] */
    /* adrp x24, #0x614c000 */
    /* ldrb w9, [x24, #0xe80] */
    /* cmp w9, #1 */
    /* b.ne #0x2256d90 */
    /* orr w19, w8, #4 */
    /* branch b #0x2256d98 */
    /* cbz w8, #0x2257070 */
    /* mov w19, #1 */
    /* add x0, x20, #0x40 */
    /* call #0x22571fc; ABI effects unresolved */
    /* call #0x2ed9c4; ABI effects unresolved */
    /* str x0, [x20, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x48] */
    /* cbz x0, #0x2256dbc */
    /* ldr x21, [x0, #0x18] */
    /* branch b #0x2256dc0 */
    /* mov x21, #0 */
    /* ldr x0, [x20, #0x20] */
    /* call #0x3e794f8; ABI effects unresolved */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x1, #0x53a0000 */
    /* add x1, x1, #0x8bf */
    /* mov x0, x21 */
    /* mov w2, #0xa */
    /* mov x3, x19 */
    /* call #0x3b29c68; ABI effects unresolved */
    /* mov x21, x0 */
    /* str w0, [x20, #0x50] */
    /* ldr x0, [x20, #0x40] */
    /* cbz x0, #0x2256e10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w21, [x20, #0x50] */
    /* branch b #0x2256e14 */
    /* mov x19, #0 */
    /* ldrb w8, [x22, #0xe68] */
    /* cmp w8, #1 */
    /* b.ne #0x2256f44 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x8, [x8, #0x738] */
    /* ldr s0, [x8, #0xf0] */
    /* ucvtf d8, d0 */
    /* ldr x8, [x20, #0x40] */
    /* cbz x8, #0x2256e40 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2256e44 */
    /* mov x0, #0 */
    /* str xzr, [sp, #0x90] */
    /* stp d8, d8, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* mov x8, #0x3ff0000000000000 */
    /* stp xzr, x8, [sp, #0xb8] */
    /* add x3, sp, #0x90 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x3b29c78; ABI effects unresolved */
    /* ldur x8, [x20, #0x40] */
    /* cbz x8, #0x2256e78 */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0x2256e7c */
    /* mov x22, #0 */
    /* ldr w23, [x20, #0x50] */
    /* ldr x0, [x20, #0x20] */
    /* add x8, sp, #0x40 */
    /* call #0x2067f8; ABI effects unresolved */
    /* cbz x19, #0x2256ea4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2256ea8 */
    /* mov x0, #0 */
    /* str x0, [sp, #0x50] */
    /* str w21, [sp, #0x58] */
    /* str d8, [sp, #0x60] */
    /* str xzr, [sp, #0x88] */
    /* mov w0, #0x28 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* adrp x8, #0x4bcb000 */
    /* ldr q0, [x8, #0x7f0] */
    /* stur q0, [sp, #0x78] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* str x8, [x0, #0x10] */
    /* ldr w8, [sp, #0x58] */
    /* str w8, [x0, #0x18] */
    /* ldr d0, [sp, #0x60] */
    /* str d0, [x0, #0x20] */
    /* adrp x8, #0x5e3a000 */
    /* add x8, x8, #0x648 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x88] */
    /* add x2, sp, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3b29d44; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2f418c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x2256f38 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2256f44 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x24, #0xe80] */
    /* cmp w8, #1 */
    /* b.ne #0x225705c */
    /* ldur x8, [x20, #0x40] */
    /* cbz x8, #0x2256f60 */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0x2256f64 */
    /* mov x22, #0 */
    /* ldr w23, [x20, #0x50] */
    /* ldr x0, [x20, #0x20] */
    /* mov x8, sp */
    /* call #0x2067f8; ABI effects unresolved */
    /* cbz x19, #0x2256f8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2256f90 */
    /* mov x0, #0 */
    /* str x0, [sp, #0x10] */
    /* str w21, [sp, #0x18] */
    /* str xzr, [sp, #0x38] */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0xca0] */
    /* stur q0, [sp, #0x28] */
    /* ldr q0, [sp] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* str x8, [x0, #0x10] */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [x0, #0x18] */
    /* adrp x8, #0x5e3a000 */
    /* add x8, x8, #0x680 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x38] */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3b29e04; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2f418c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2257014 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2257020 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x20, #0x40] */
    /* cbz x8, #0x2257030 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2257034 */
    /* mov x0, #0 */
    /* ldr w1, [x20, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* fmov v0.2d, #1.00000000 */
    /* str q0, [sp, #0xb0] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0xc0] */
    /* add x3, sp, #0x90 */
    /* mov w2, #4 */
    /* call #0x3b29c78; ABI effects unresolved */
    /* cbz x19, #0x2257070 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x22570ec */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2f418c; ABI effects unresolved */
    /* branch b #0x22570b8 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x225715c; ABI effects unresolved */
    /* branch b #0x22570f0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x2f418c; ABI effects unresolved */
    /* branch b #0x22570dc */
    /* branch b #0x22570ec */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2257118; ABI effects unresolved */
    /* branch b #0x22570f0 */
    /* branch b #0x22570ec */
    /* mov x20, x0 */
    /* cbz x19, #0x2257104 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
