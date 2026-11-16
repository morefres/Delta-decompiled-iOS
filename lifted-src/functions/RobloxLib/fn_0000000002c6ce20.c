/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c6ce20 start_va=0x2c6ce20 image_relative=0x2c6ce20 bytes=652 */
void function_2c6ce20__at_2c6ce20(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xbb8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c6ce64 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2bf2a68; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2bf2ae4; ABI effects unresolved */
    /* ldrb w8, [x20, #0xa20] */
    /* ucvtf s0, w8 */
    /* stur s0, [x29, #-0x48] */
    /* stur wzr, [x29, #-0x44] */
    /* eor w8, w8, #1 */
    /* ucvtf s0, w8 */
    /* str s0, [sp, #0x50] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x54] */
    /* mov x0, x20 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x40] */
    /* stp s2, s3, [sp, #0x48] */
    /* mov x0, x20 */
    /* call #0x2b7e7b8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0x9a0 */
    /* call #0x2acab30; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x20, #0x9a0 */
    /* call #0x2acad78; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* stp s8, s9, [sp, #0x30] */
    /* stp s10, s0, [sp, #0x38] */
    /* cbz x21, #0x2c6cef4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x300] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c6cf0c */
    /* mov w8, #0x7f800000 */
    /* fmov s2, w8 */
    /* mov w8, #-0x800000 */
    /* fmov s0, w8 */
    /* fmov s1, s0 */
    /* fmov s3, s2 */
    /* stp s0, s1, [sp, #0x20] */
    /* stp s2, s3, [sp, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x39cf01c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* mov x5, x0 */
    /* add x1, sp, #0x40 */
    /* sub x2, x29, #0x48 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x30 */
    /* add x6, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x39ceee4; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x39cf01c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2c6cfb0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c6cf84 */
    /* cbnz x9, #0x2c6cfb0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2bf2004; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* stp s2, s3, [sp, #8] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2bf3060; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c6cff0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2bf2b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2bf3068; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c6d01c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2bf2bd4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x490] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2c6d068 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c6d03c */
    /* cbnz x9, #0x2c6d068 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c6d09c */
    /* branch b #0x2c6d098 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
