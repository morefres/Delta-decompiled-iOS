/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412a6b8 start_va=0x412a6b8 image_relative=0x412a6b8 bytes=608 */
void function_412a6b8__at_412a6b8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* str x0, [sp, #0x38] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* str x0, [sp, #0x30] */
    /* ldrh w2, [x21, #2] */
    /* add x0, sp, #0x18 */
    /* mov x1, x23 */
    /* mov x3, x20 */
    /* mov w4, #0x20 */
    /* call #0x41293c8; ABI effects unresolved */
    /* ldrh w2, [x21, #4] */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* mov w4, #0x20 */
    /* call #0x41293c8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* ldrh w1, [x21] */
    /* ldrh w3, [x21, #4] */
    /* mov x2, x20 */
    /* mov w4, #1 */
    /* call #0x4129418; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* ldrh w1, [x21] */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x4129418; ABI effects unresolved */
    /* ldrh w8, [x21] */
    /* cbz w8, #0x412a884 */
    /* mov w22, #0 */
    /* mov w23, w20 */
    /* ldrh w9, [x21, #6] */
    /* cbz w9, #0x412a878 */
    /* mov w24, #0 */
    /* ldrh w8, [x21, #4] */
    /* cbz w8, #0x412a7fc */
    /* mov w26, #0 */
    /* mov x25, #0 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [x8, #0x10] */
    /* ldr w10, [x8, #8] */
    /* mul w10, w10, w22 */
    /* add x9, x9, w10, uxtw #2 */
    /* ldrh w10, [x8, #2] */
    /* mul w10, w24, w10 */
    /* ldrh w8, [x8, #4] */
    /* mul w8, w10, w8 */
    /* add x27, x9, w8, uxtw #2 */
    /* add x6, x27, w26, uxtw #2 */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x4, x22 */
    /* mov x5, x19 */
    /* call #0x412a918; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldrh w8, [x21, #4] */
    /* add w26, w26, w20 */
    /* cmp x25, x8 */
    /* b.lo #0x412a7c8 */
    /* cbz w20, #0x412a864 */
    /* mov x25, #0 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [x8, #0x10] */
    /* ldr w10, [x8, #8] */
    /* ldrh w11, [x8, #2] */
    /* ldrh w8, [x8, #4] */
    /* mul w11, w24, w11 */
    /* mul w8, w11, w8 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* mul w10, w22, w10 */
    /* add x8, x8, w10, uxtw #2 */
    /* add x26, x9, x8 */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, sp */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x4, x22 */
    /* mov x5, x19 */
    /* mov x6, x26 */
    /* mov x7, x23 */
    /* call #0x412aa50; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* add x26, x26, #4 */
    /* cmp x23, x25 */
    /* b.ne #0x412a830 */
    /* add w24, w24, #1 */
    /* ldrh w9, [x21, #6] */
    /* cmp w24, w9 */
    /* b.lo #0x412a790 */
    /* ldrh w8, [x21] */
    /* add w22, w22, #1 */
    /* cmp w22, w8 */
    /* b.lo #0x412a788 */
    /* ldr x19, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* mov x0, sp */
    /* call #0x41293cc; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x41293cc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x412b38c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x412b38c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x412a8f8 */
    /* mov x19, x0 */
    /* branch b #0x412a900 */
    /* mov x19, x0 */
    /* branch b #0x412a908 */
    /* branch b #0x412a8ec */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x41293cc; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x41293cc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x412b38c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x412b38c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
