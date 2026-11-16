/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25dca14 start_va=0x25dca14 image_relative=0x25dca14 bytes=656 */
void function_25dca14__at_25dca14(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x21, [x0] */
    /* ldr x22, [x21] */
    /* cbz x22, #0x25dca78 */
    /* mov x19, x0 */
    /* ldr x20, [x21, #8] */
    /* mov x0, x22 */
    /* cmp x20, x22 */
    /* b.eq #0x25dca64 */
    /* sub x20, x20, #0x78 */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0x25dc7b4; ABI effects unresolved */
    /* cmp x20, x22 */
    /* b.ne #0x25dca44 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8] */
    /* str x22, [x21, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
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
    /* tbz w0, #0, #0x25dcaec */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, w20 */
    /* mov w10, #0x30 */
    /* umaddl x1, w9, w10, x8 */
    /* mov x0, x19 */
    /* call #0x25dcaf0; ABI effects unresolved */
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
    /* cbz w8, #0x25dcc10 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0x25dbe30; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x25dcc18 */
    /* mov w20, w0 */
    /* ldp x8, x9, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w10, [x19, #0x18] */
    /* and w21, w10, w8 */
    /* mov w8, #0x30 */
    /* umaddl x22, w21, w8, x9 */
    /* add x8, x22, #0x18 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x25dca14; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x25dcb58 */
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
    /* b.ls #0x25dcb88 */
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
    /* cbz w8, #0x25dcc1c */
    /* mov x0, x19 */
    /* call #0x25dc310; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x25dcc1c */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x21, [x0] */
    /* ldr x22, [x21] */
    /* cbz x22, #0x25dcc94 */
    /* mov x19, x0 */
    /* ldr x20, [x21, #8] */
    /* mov x0, x22 */
    /* cmp x20, x22 */
    /* b.eq #0x25dcc80 */
    /* sub x20, x20, #0x70 */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0x25dcca4; ABI effects unresolved */
    /* cmp x20, x22 */
    /* b.ne #0x25dcc60 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8] */
    /* str x22, [x21, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
