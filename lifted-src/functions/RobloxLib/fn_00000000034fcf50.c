/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34fcf50 start_va=0x34fcf50 image_relative=0x34fcf50 bytes=312 */
void function_34fcf50__at_34fcf50(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xa0] */
    /* cmp x2, #0 */
    /* csel x1, xzr, x1, eq */
    /* call #0x35de9f4; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x35df344; ABI effects unresolved */
    /* tbz w1, #0, #0x34fd058 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x110] */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* cmp x20, x8 */
    /* csel x8, x20, x8, lt */
    /* mov w9, #0x7530 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, gt */
    /* mov w9, #0x8938 */
    /* movk w9, #0x41, lsl #16 */
    /* mul x9, x8, x9 */
    /* lsr x9, x9, #0x20 */
    /* mov w10, #0x3e8 */
    /* msub w8, w9, w10, w8 */
    /* cmp w8, #0x1f3 */
    /* cinc x1, x9, hi */
    /* call #0x3781c88; ABI effects unresolved */
    /* lsr x8, x20, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x20 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x20 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x20, #-0x8000000000000000 */
    /* adrp x10, #0x34fe000 */
    /* add x10, x10, #0xbd0 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0x2e01000 */
    /* add x9, x9, #0xe2c */
    /* str x8, [sp] */
    /* stp x9, x10, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x34fea34; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x2, sp */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x2, sp */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
