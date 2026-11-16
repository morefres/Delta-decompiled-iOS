/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34a0c68 start_va=0x34a0c68 image_relative=0x34a0c68 bytes=560 */
void function_34a0c68__at_34a0c68(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x2d] */
    /* tbnz w8, #1, #0x34a0cc4 */
    /* ldr w8, [x19, #0x68] */
    /* ldr w9, [x19, #0x28] */
    /* sub w9, w9, #2 */
    /* cmp w9, #3 */
    /* b.hi #0x34a0ccc */
    /* adrp x10, #0x4f77000 */
    /* add x10, x10, #0xa50 */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* branch b #0x34a0cd0 */
    /* mov w24, #1 */
    /* branch b #0x34a0cd4 */
    /* mov w9, #1 */
    /* mul w24, w9, w8 */
    /* str w21, [x19, #0x40] */
    /* cbz x20, #0x34a0ce0 */
    /* str wzr, [x20] */
    /* str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldr x0, [x19, #0x60] */
    /* ldr x8, [x0, #0xa8] */
    /* ldr w1, [x0, #0x13c] */
    /* add x2, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x34a0d30 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mul w25, w24, w23 */
    /* cbz w25, #0x34a0e38 */
    /* mov w23, #0 */
    /* mul w21, w24, w21 */
    /* mov x26, x25 */
    /* cmp w26, w25 */
    /* csel w2, w26, w25, lo */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x10 */
    /* add x5, sp, #0xc */
    /* add x6, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x34a0e50 */
    /* ldp w4, w2, [sp, #8] */
    /* ldr x1, [sp, #0x18] */
    /* orr w8, w2, w4 */
    /* cbz w8, #0x34a0e58 */
    /* mov w22, #0 */
    /* mov w27, #0 */
    /* cbz w2, #0x34a0dbc */
    /* cbz x1, #0x34a0dbc */
    /* str wzr, [sp, #4] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc8] */
    /* add x3, sp, #4 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* tst w0, #0xffffffef */
    /* b.ne #0x34a0e7c */
    /* ldp w27, w4, [sp, #4] */
    /* ldr x2, [sp, #0x10] */
    /* cbz x2, #0x34a0e00 */
    /* cbz w4, #0x34a0e00 */
    /* str wzr, [sp, #4] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc8] */
    /* add x3, sp, #4 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov x2, x4 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* tst w0, #0xffffffef */
    /* b.ne #0x34a0e7c */
    /* ldp w8, w4, [sp, #4] */
    /* add w27, w8, w27 */
    /* ldr x2, [sp, #0x10] */
    /* ldr x1, [sp, #0x18] */
    /* ldr w3, [sp, #0xc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x34a0e50 */
    /* add w23, w27, w23 */
    /* cmp w22, #0x10 */
    /* b.eq #0x34a0e40 */
    /* add w21, w27, w21 */
    /* subs w26, w26, w27 */
    /* b.ne #0x34a0d44 */
    /* branch b #0x34a0e40 */
    /* mov w23, #0 */
    /* mov w22, #0 */
    /* cbz x20, #0x34a0d0c */
    /* udiv w8, w23, w24 */
    /* str w8, [x20] */
    /* branch b #0x34a0d0c */
    /* mov x22, x0 */
    /* branch b #0x34a0d0c */
    /* ldr x2, [sp, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w22, #0xd */
    /* branch b #0x34a0d0c */
    /* ldp x2, x1, [sp, #0x10] */
    /* ldp w4, w3, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x34a0d0c */
}
