/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_254b540 start_va=0x254b540 image_relative=0x254b540 bytes=416 */
void function_254b540__at_254b540(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stp x1, x2, [sp] */
    /* call #0x22b2f4; ABI effects unresolved */
    /* tbz w0, #0, #0x254b5a4 */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, w20 */
    /* mov w10, #0x28 */
    /* umaddl x1, w9, w10, x8 */
    /* mov x0, x19 */
    /* call #0x254b5a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldp x0, x1, [sp] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b12328; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cbz w8, #0x254b6c4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0x254b6e0; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x254b6cc */
    /* mov x20, x0 */
    /* ldp x8, x9, [x19, #8] */
    /* ldr w8, [x8, w20, uxtw #2] */
    /* ldr w10, [x19, #0x18] */
    /* and w21, w10, w8 */
    /* mov w8, #0x28 */
    /* umaddl x22, w21, w8, x9 */
    /* ldr x0, [x22, #0x20] */
    /* cbz x0, #0x254b5f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w20, w20 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x254b60c */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* sub w8, w8, #1 */
    /* str w8, [x19] */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x9, x8, x9, lsl #2 */
    /* ldr w10, [x9] */
    /* cmp w10, w21 */
    /* b.ls #0x254b63c */
    /* str w21, [x9] */
    /* mov w0, #1 */
    /* add x10, x9, #0x18 */
    /* ldp w12, w11, [x9, #0xc] */
    /* add w11, w11, w21, lsr #6 */
    /* ldr x13, [x10, w11, uxtw #3] */
    /* lsl x14, x0, x21 */
    /* orr x13, x13, x14 */
    /* lsr w14, w21, #6 */
    /* str x13, [x10, w11, uxtw #3] */
    /* lsl x11, x0, x14 */
    /* add w12, w12, w21, lsr #12 */
    /* ldr x13, [x10, w12, uxtw #3] */
    /* orr x11, x13, x11 */
    /* str x11, [x10, w12, uxtw #3] */
    /* lsr w11, w21, #0xc */
    /* lsr w12, w21, #0x12 */
    /* lsl x11, x0, x11 */
    /* ldr x13, [x10, w12, uxtw #3] */
    /* orr x11, x13, x11 */
    /* str x11, [x10, w12, uxtw #3] */
    /* mov w10, #0x7fffffff */
    /* str w10, [x8, x20, lsl #2] */
    /* ldr w8, [x9, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #8] */
    /* ldr w9, [x19] */
    /* add w8, w9, w8, lsl #2 */
    /* ldr w9, [x19, #0x1c] */
    /* lsr w8, w8, w9 */
    /* cbz w8, #0x254b6d0 */
    /* mov x0, x19 */
    /* call #0x254b964; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x254b6d0 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
