/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c31dac start_va=0x2c31dac image_relative=0x2c31dac bytes=708 */
void function_2c31dac__at_2c31dac(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2bf2004; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x50] */
    /* stp s2, s3, [sp, #0x58] */
    /* fcmp s3, #0.0 */
    /* b.le #0x2c31df4 */
    /* add x2, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2bf3060; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2bf6c54; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x40] */
    /* stp s2, s3, [sp, #0x48] */
    /* mov x0, x20 */
    /* call #0x2b7e7b8; ABI effects unresolved */
    /* cbz x0, #0x2c31e20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x300] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c31e38 */
    /* mov w8, #0x7f800000 */
    /* fmov s2, w8 */
    /* mov w8, #-0x800000 */
    /* fmov s0, w8 */
    /* fmov s1, s0 */
    /* fmov s3, s2 */
    /* stp s0, s1, [sp, #0x30] */
    /* stp s2, s3, [sp, #0x38] */
    /* ldr x8, [x20, #0x9a0] */
    /* ldp x0, x8, [x8, #0x20] */
    /* stp x0, x8, [sp, #0x20] */
    /* cbz x8, #0x2c31e64 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c31e54 */
    /* call #0x39e7274; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x39cef1c; ABI effects unresolved */
    /* ldr x8, [x20, #0x9a0] */
    /* ldr d0, [sp, #0x40] */
    /* str d0, [x8] */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w8, [x8, #0x85] */
    /* cmp w8, #1 */
    /* b.ne #0x2c31fdc */
    /* ldp x9, x8, [x19, #0x28] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2c31eb8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c31ea8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x39ce90c; ABI effects unresolved */
    /* add x0, x20, #0x9b0 */
    /* call #0x2c339c4; ABI effects unresolved */
    /* add x23, x20, #0x9b9 */
    /* mov w8, #1 */
    /* stlrb w8, [x23] */
    /* ldr x24, [x20, #0x9c0] */
    /* ldr x25, [x20, #0x9c8] */
    /* cmp x24, x25 */
    /* b.eq #0x2c31f84 */
    /* ldp x22, x21, [x24] */
    /* stp x22, x21, [sp] */
    /* cbz x21, #0x2c31f08 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c31ef8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x298] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x98]! */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x2a0] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0x2c31f7c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c31f50 */
    /* cbnz x9, #0x2c31f7c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* branch b #0x2c31ee0 */
    /* stlrb wzr, [x23] */
    /* mov x0, x19 */
    /* call #0x39ce970; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x2c31fa4 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x39ce968; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2c31fdc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c31fb0 */
    /* cbnz x9, #0x2c31fdc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2c32014 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c31fe8 */
    /* cbnz x9, #0x2c32014 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x2c32034 */
    /* mov x19, x0 */
    /* branch b #0x2c32058 */
    /* mov x19, x0 */
    /* branch b #0x2c32060 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, x20, #0x9b9 */
    /* stlrb wzr, [x8] */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
