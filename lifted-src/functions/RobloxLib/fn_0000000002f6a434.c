/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f6a434 start_va=0x2f6a434 image_relative=0x2f6a434 bytes=364 */
void function_2f6a434__at_2f6a434(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* stp xzr, x0, [x20, #0x10] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* ldr x8, [x19] */
    /* cbz x8, #0x2f6a56c */
    /* cmp x22, x23 */
    /* b.ls #0x2f6a56c */
    /* ldr x9, [x19, #0x30] */
    /* cbz x9, #0x2f6a56c */
    /* ldr x10, [x19, #0x38] */
    /* cmp x10, x23 */
    /* csel x23, x10, x23, hi */
    /* udiv x9, x9, x8 */
    /* add x9, x9, x10 */
    /* cmp x9, x22 */
    /* csel x9, x9, x22, lo */
    /* subs x1, x9, x23 */
    /* b.ls #0x2f6a56c */
    /* stp x1, x23, [x20, #0x20] */
    /* cmp w21, #1 */
    /* b.ne #0x2f6a52c */
    /* mov x0, x20 */
    /* call #0xc5fd78; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x2f6a56c */
    /* ldr x11, [x19, #0x38] */
    /* ldr x10, [x19] */
    /* sub x11, x23, x11 */
    /* mul x11, x11, x10 */
    /* cbz x10, #0x2f6a514 */
    /* ldp x13, x14, [x19, #0x20] */
    /* ldr x12, [x19, #0x18] */
    /* add x14, x14, x11 */
    /* fmov s0, wzr */
    /* mov x15, x10 */
    /* udiv x16, x14, x13 */
    /* msub x16, x16, x13, x14 */
    /* ldr s1, [x12, x16, lsl #2] */
    /* fadd s0, s0, s1 */
    /* add x14, x14, #1 */
    /* subs x15, x15, #1 */
    /* b.ne #0x2f6a4f4 */
    /* branch b #0x2f6a518 */
    /* fmov s0, wzr */
    /* str s0, [x8], #4 */
    /* add x11, x11, x10 */
    /* cmp x8, x9 */
    /* b.ne #0x2f6a4dc */
    /* branch b #0x2f6a56c */
    /* mul x1, x1, x8 */
    /* mov x0, x20 */
    /* call #0xc5fd78; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* sub x8, x23, x8 */
    /* ldr x9, [x19] */
    /* mul x2, x8, x9 */
    /* ldr x10, [x20, #0x20] */
    /* add x8, x10, x8 */
    /* mul x4, x8, x9 */
    /* ldr x5, [x20] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0xf */
    /* add x1, x19, #0x10 */
    /* add x3, x19, #0x10 */
    /* call #0x2f6aa00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x2f6a588 */
    /* mov x19, x0 */
    /* str x20, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
