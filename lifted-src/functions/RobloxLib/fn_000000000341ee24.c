/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_341ee24 start_va=0x341ee24 image_relative=0x341ee24 bytes=588 */
void function_341ee24__at_341ee24(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x8 */
    /* fmov d0, xzr */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* add x8, sp, #0x60 */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [x8, #0xe0] */
    /* stp q1, q1, [x8, #0xc0] */
    /* stp q1, q1, [x8, #0xa0] */
    /* stp q1, q1, [x8, #0x80] */
    /* stp q1, q1, [x8, #0x60] */
    /* stp q1, q1, [x8, #0x40] */
    /* stp q1, q1, [sp, #0x80] */
    /* stp q1, q1, [sp, #0x60] */
    /* mov v0.d[1], v0.d[0] */
    /* str xzr, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* add x9, sp, #0x20 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x48] */
    /* str wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x54] */
    /* adrp x8, #0x4c49000 */
    /* ldr d0, [x8, #0x410] */
    /* str d0, [sp, #0x58] */
    /* str wzr, [sp, #0x1c] */
    /* add x8, sp, #0x1c */
    /* str x8, [sp] */
    /* add x2, sp, #0x60 */
    /* add x4, x9, #0x18 */
    /* add x5, x9, #0x28 */
    /* add x6, x9, #0x2c */
    /* add x7, x9, #0x30 */
    /* mov w3, #0x100 */
    /* call #0x34a3a60; ABI effects unresolved */
    /* cbz w0, #0x341eefc */
    /* strb wzr, [x20] */
    /* strb wzr, [x20, #0x40] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x341f018 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x341f018 */
    /* add x19, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x60 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* str x20, [sp, #0x10] */
    /* mov x25, #0 */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [sp, #0x5c] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x26, x10, x19, lt */
    /* csel x27, x11, x8, lt */
    /* ldrb w28, [sp, #0x54] */
    /* add x24, x26, x27 */
    /* adrp x19, #0x5f53000 */
    /* add x19, x19, #0x4c8 */
    /* ldr x20, [x19, x25] */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cbz x0, #0x341ef78 */
    /* mov x21, x0 */
    /* cmp x27, x0 */
    /* b.ge #0x341ef94 */
    /* mov x23, x24 */
    /* sub x8, x23, x26 */
    /* cmp x23, x24 */
    /* ccmn x8, #1, #4, ne */
    /* cset w8, ne */
    /* branch b #0x341ef7c */
    /* mov w8, #1 */
    /* orr w28, w28, w8 */
    /* strb w28, [sp, #0x54] */
    /* add x25, x25, #8 */
    /* cmp x25, #0x10 */
    /* b.ne #0x341ef44 */
    /* branch b #0x341efe0 */
    /* ldrsb w22, [x20] */
    /* mov x8, x27 */
    /* mov x0, x26 */
    /* sub x8, x8, x21 */
    /* adds x2, x8, #1 */
    /* b.hs #0x341ef60 */
    /* mov x1, x22 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x341ef60 */
    /* mov x23, x0 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x341ef64 */
    /* add x0, x23, #1 */
    /* sub x8, x24, x0 */
    /* cmp x8, x21 */
    /* b.ge #0x341efa0 */
    /* branch b #0x341ef60 */
    /* ldr q0, [sp, #0x20] */
    /* ldr x9, [sp, #0x10] */
    /* str q0, [x9] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x9, #0x10] */
    /* add x8, sp, #0x20 */
    /* ldur q0, [x8, #0x18] */
    /* stur q0, [x9, #0x18] */
    /* ldur q0, [x8, #0x28] */
    /* stur q0, [x9, #0x28] */
    /* ldur x8, [x8, #0x38] */
    /* str x8, [x9, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [x9, #0x40] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x341f050 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x341f068 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
