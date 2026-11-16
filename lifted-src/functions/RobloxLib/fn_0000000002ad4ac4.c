/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad4ac4 start_va=0x2ad4ac4 image_relative=0x2ad4ac4 bytes=672 */
void function_2ad4ac4__at_2ad4ac4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* ldr x19, [x1, #0x28] */
    /* cbz x19, #0x2ad4d14 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x0 */
    /* ldr x8, [x0, #0x18] */
    /* cbnz x8, #0x2ad4b08 */
    /* ldr x8, [x23, #0x28] */
    /* cbz x8, #0x2ad4d14 */
    /* add x0, x23, #0x10 */
    /* call #0x2ae9c70; ABI effects unresolved */
    /* cbz w0, #0x2ad4d14 */
    /* add x0, x22, #0x488 */
    /* call #0x29b9330; ABI effects unresolved */
    /* fmov s9, #1.00000000 */
    /* fsub s0, s9, s0 */
    /* fcmp s0, #0.0 */
    /* fmov s8, wzr */
    /* fcsel s0, s8, s0, mi */
    /* fcmp s0, s9 */
    /* fcsel s10, s9, s0, gt */
    /* add x0, x23, #0x10 */
    /* call #0x2ae9ce8; ABI effects unresolved */
    /* fsub s0, s9, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s8, s0, mi */
    /* fcmp s0, s9 */
    /* fcsel s8, s9, s0, gt */
    /* fcmp s10, s9 */
    /* b.ge #0x2ad4d14 */
    /* fcmp s8, #0.0 */
    /* b.ls #0x2ad4d14 */
    /* ldr x24, [x22, #0x7f0] */
    /* mov x0, x22 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x23, #0x10 */
    /* call #0x2ae9cc0; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x60] */
    /* stp s2, s8, [sp, #0x68] */
    /* cbz x24, #0x2ad4ba8 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x50] */
    /* cbz x21, #0x2ad4bd0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x300] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2ad4be8 */
    /* mov x0, x22 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* stp s0, s1, [sp, #8] */
    /* stp s2, s3, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x39ce8a8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x50] */
    /* stp s2, s3, [sp, #0x58] */
    /* cbnz x21, #0x2ad4b94 */
    /* mov w8, #0x7f800000 */
    /* fmov s2, w8 */
    /* mov w8, #-0x800000 */
    /* fmov s0, w8 */
    /* fmov s1, s0 */
    /* fmov s3, s2 */
    /* stp s0, s1, [sp, #0x40] */
    /* stp s2, s3, [sp, #0x48] */
    /* add x0, x23, #0x10 */
    /* call #0x2ae9c98; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w8, eq */
    /* cmp w0, #2 */
    /* mov w9, #2 */
    /* csel x22, x9, x8, eq */
    /* ldr x21, [x19, #0x120] */
    /* str xzr, [sp, #0x38] */
    /* add x8, sp, #8 */
    /* mov x0, x23 */
    /* call #0x2ad3998; ABI effects unresolved */
    /* cbnz x21, #0x2ad4c30 */
    /* add x0, sp, #8 */
    /* call #0x2ad67cc; ABI effects unresolved */
    /* cbz w0, #0x2ad4cc8 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* ldr x1, [sp, #0x38] */
    /* str x0, [sp, #0x38] */
    /* cbz x1, #0x2ad4c54 */
    /* add x0, sp, #0x38 */
    /* call #0xe037fc; ABI effects unresolved */
    /* cbz x21, #0x2ad4c70 */
    /* ldr x23, [sp, #0x38] */
    /* mov x0, x21 */
    /* call #0x62f670; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x2b2daf8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2ad67cc; ABI effects unresolved */
    /* cbz w0, #0x2ad4cc8 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x50 */
    /* mov x2, x20 */
    /* call #0x2ad6814; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #8 */
    /* call #0x2ad75ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* ldr x8, [sp] */
    /* str xzr, [sp] */
    /* ldr x1, [x0] */
    /* str x8, [x0] */
    /* cbz x1, #0x2ad4cb4 */
    /* call #0xe038c0; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* cbz x1, #0x2ad4cc8 */
    /* mov x0, sp */
    /* call #0xe038c0; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* mov x0, x19 */
    /* call #0x39e9ec4; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* call #0x39e8428; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x39ea0cc; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x1, #0x2ad4d14 */
    /* add x0, sp, #0x38 */
    /* call #0xe037fc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x2ad4d44 */
    /* branch b #0x2ad4d44 */
    /* branch b #0x2ad4d44 */
    /* branch b #0x2ad4d44 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x1, #0x2ad4d5c */
    /* add x0, sp, #0x38 */
    /* call #0xe037fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
