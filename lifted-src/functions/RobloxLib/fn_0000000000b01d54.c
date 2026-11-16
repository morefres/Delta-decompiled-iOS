/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b01d54 start_va=0xb01d54 image_relative=0xb01d54 bytes=552 */
void function_b01d54__at_b01d54(void) {
    /* ldr w8, [x0] */
    /* cbz w8, #0xb01e6c */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0xb010d0; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xb01e74 */
    /* mov w21, w0 */
    /* ldp x8, x9, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w10, [x19, #0x18] */
    /* and w22, w10, w8 */
    /* mov w8, #0x30 */
    /* umaddl x20, w22, w8, x9 */
    /* add x8, x20, #0x10 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x1ba380; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* sub w8, w8, #1 */
    /* str w8, [x19] */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x9, x8, x9, lsl #2 */
    /* ldr w10, [x9] */
    /* cmp w10, w22 */
    /* b.ls #0xb01de4 */
    /* str w22, [x9] */
    /* mov w0, #1 */
    /* add x10, x9, #0x18 */
    /* ldp w12, w11, [x9, #0xc] */
    /* add w11, w11, w22, lsr #6 */
    /* ldr x13, [x10, w11, uxtw #3] */
    /* lsl x14, x0, x22 */
    /* orr x13, x13, x14 */
    /* lsr w14, w22, #6 */
    /* str x13, [x10, w11, uxtw #3] */
    /* lsl x11, x0, x14 */
    /* add w12, w12, w22, lsr #12 */
    /* ldr x13, [x10, w12, uxtw #3] */
    /* orr x11, x13, x11 */
    /* str x11, [x10, w12, uxtw #3] */
    /* lsr w11, w22, #0xc */
    /* lsr w12, w22, #0x12 */
    /* lsl x11, x0, x11 */
    /* ldr x13, [x10, w12, uxtw #3] */
    /* orr x11, x13, x11 */
    /* str x11, [x10, w12, uxtw #3] */
    /* mov w10, #0x7fffffff */
    /* str w10, [x8, x21, lsl #2] */
    /* ldr w8, [x9, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #8] */
    /* ldr w9, [x19] */
    /* add w8, w9, w8, lsl #2 */
    /* ldr w9, [x19, #0x1c] */
    /* lsr w8, w8, w9 */
    /* cbz w8, #0xb01e78 */
    /* mov x0, x19 */
    /* call #0xb0148c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xb01e78 */
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
    /* mov x19, x2 */
    /* ldr x20, [x0, #0x28] */
    /* cmp w1, #1 */
    /* b.gt #0xb01ed4 */
    /* cbz w1, #0xb01f14 */
    /* cmp w1, #1 */
    /* b.ne #0xb01f38 */
    /* ldr w1, [x0, #0x30] */
    /* add x2, x19, #8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xb003d8 */
    /* cmp w1, #5 */
    /* b.ne #0xb01f30 */
    /* ldr w1, [x0, #0x30] */
    /* add x0, x20, #0x60 */
    /* call #0xb015fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x0] */
    /* call #0xafe4cc; ABI effects unresolved */
    /* tbz w0, #0, #0xb01f48 */
    /* ldr x1, [x21] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xafe774 */
    /* ldr w1, [x0, #0x30] */
    /* add x2, x19, #8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xaffe8c */
    /* cmp w1, #2 */
    /* b.eq #0xb01f60 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xaffba4 */
    /* ldr w1, [x0, #0x30] */
    /* ldr x2, [x19, #8] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4b1b81c */
}
