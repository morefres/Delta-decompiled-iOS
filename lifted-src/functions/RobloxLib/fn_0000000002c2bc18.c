/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c2bc18 start_va=0x2c2bc18 image_relative=0x2c2bc18 bytes=828 */
void function_2c2bc18__at_2c2bc18(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* fmov s8, s5 */
    /* fmov s9, s4 */
    /* fmov s10, s3 */
    /* fmov s11, s2 */
    /* fmov s12, s1 */
    /* fmov s13, s0 */
    /* mov x20, x8 */
    /* fcvtzs w1, s0 */
    /* fcvtzs w2, s1 */
    /* add x8, sp, #0x40 */
    /* mov x3, #0 */
    /* call #0x2c2b458; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldp x21, x24, [x8] */
    /* cmp x21, x24 */
    /* b.eq #0x2c2bde4 */
    /* adrp x22, #0x5402000 */
    /* add x22, x22, #0xa7e */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x312f40; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* cbz x23, #0x2c2bda0 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* call #0x4181564; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2c2bcc8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x20 */
    /* call #0x2c2b3e0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x2c2bd30 */
    /* ldrb w8, [x8, #0x494] */
    /* cmp w8, #1 */
    /* b.ne #0x2c2bd30 */
    /* ldr x0, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x498] */
    /* mov x8, x20 */
    /* fmov s0, s13 */
    /* fmov s1, s12 */
    /* fmov s2, s11 */
    /* fmov s3, s10 */
    /* fmov s4, s9 */
    /* fmov s5, s8 */
    /* mov x1, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.eq #0x2c2be4c */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x2c2bd30 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0x2c2bd68 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c2bd3c */
    /* cbnz x9, #0x2c2bd68 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x2c2bda0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c2bd74 */
    /* cbnz x9, #0x2c2bda0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x2c2bdd8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c2bdac */
    /* cbnz x9, #0x2c2bdd8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x24 */
    /* b.ne #0x2c2bc88 */
    /* str xzr, [x20] */
    /* str wzr, [x20, #8] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2c2be28 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c2bdfc */
    /* cbnz x9, #0x2c2be28 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x2c2be84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c2be58 */
    /* cbnz x9, #0x2c2be84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2c2bebc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c2be90 */
    /* cbnz x9, #0x2c2bebc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2c2bdf0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c2bec8 */
    /* cbnz x9, #0x2c2bdf0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c2bdf0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c2bf0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c2bf34 */
    /* mov x19, x0 */
    /* branch b #0x2c2bf34 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2c2bf34 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c2bf44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
