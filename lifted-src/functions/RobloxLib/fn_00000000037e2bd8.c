/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37e2bd8 start_va=0x37e2bd8 image_relative=0x37e2bd8 bytes=312 */
void function_37e2bd8__at_37e2bd8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x6a8] */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [sp, #0x20] */
    /* add x0, x0, #0x48 */
    /* call #0x37d7934; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x60] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x6a8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* str w0, [x19, #0x778] */
    /* ldr x0, [x19, #0x6a8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19, #0x778] */
    /* ldr w9, [x19, #0x774] */
    /* cmp w8, w9 */
    /* csel w1, w8, w9, lo */
    /* str w1, [x19, #0x778] */
    /* ldr x0, [x19, #0x600] */
    /* ldr d0, [x20, #8] */
    /* ldr x9, [x20, #0x10] */
    /* lsr x10, x9, #3 */
    /* mov x11, #0xf7cf */
    /* movk x11, #0xe353, lsl #16 */
    /* movk x11, #0x9ba5, lsl #32 */
    /* movk x11, #0x20c4, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x12, x10, x12, x9 */
    /* cmp x12, #0x1f3 */
    /* cinc x10, x10, hi */
    /* neg x12, x9 */
    /* lsr x13, x12, #3 */
    /* umulh x11, x13, x11 */
    /* lsr x13, x11, #4 */
    /* mov w14, #0x3e8 */
    /* msub x12, x13, x14, x12 */
    /* cmp x12, #0x1f4 */
    /* csetm x12, hi */
    /* sub x11, x12, x11, lsr #4 */
    /* tst x9, #-0x8000000000000000 */
    /* csel x4, x10, x11, eq */
    /* fcvtzs w3, d0, #8 */
    /* subs w8, w8, w21 */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, w8 */
    /* csel w2, w1, w8, hi */
    /* ldr d0, [x20, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* ldr w1, [x19, #0x778] */
    /* add x0, x19, #0x48 */
    /* call #0x37d6ce0; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
