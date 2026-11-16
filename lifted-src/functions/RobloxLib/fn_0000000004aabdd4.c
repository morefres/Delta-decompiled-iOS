/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aabdd4 start_va=0x4aabdd4 image_relative=0x4aabdd4 bytes=320 */
void function_4aabdd4__at_4aabdd4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x26, #0 */
    /* mov w19, #0 */
    /* mov x21, x0 */
    /* str x1, [x21, #0x20]! */
    /* mov w8, #0x7fe0 */
    /* add x25, x21, x8 */
    /* sxtw x8, w2 */
    /* stp x8, xzr, [x21, #8] */
    /* add x22, x21, #0x38 */
    /* ldp x8, x27, [x21, #0x20] */
    /* mov w23, #0x7fff */
    /* cmp x27, x8 */
    /* b.ne #0x4aabe6c */
    /* ldr x8, [x25, #0x70] */
    /* cmp x8, #1 */
    /* b.lt #0x4aabe44 */
    /* ldr x9, [x25, #0x60] */
    /* sub x8, x8, x9 */
    /* cmp x8, w23, sxtw */
    /* csel w23, w8, w23, lt */
    /* ldr x0, [x20, #8] */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4aaa724; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4aabef0 */
    /* mov x27, #0 */
    /* mov w8, w0 */
    /* str x22, [x20, #0x38] */
    /* stp x8, xzr, [x20, #0x40] */
    /* ldr x26, [x20, #0x30] */
    /* ldr x0, [x20, #0x18] */
    /* add x2, x21, #0x18 */
    /* mov x1, x21 */
    /* call #0x4afa7fc; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x4ab1694; ABI effects unresolved */
    /* cbnz w0, #0x4aabee4 */
    /* ldr x9, [x20, #0x30] */
    /* ldr x8, [x25, #0x78] */
    /* cmp x9, x8 */
    /* csel x10, x9, x8, lt */
    /* cmn x8, #1 */
    /* csel x11, x9, x10, eq */
    /* ldp x8, x10, [x20, #0x40] */
    /* sub w12, w10, w27 */
    /* sub x11, x11, x26 */
    /* ldp x13, x14, [x25, #0x60] */
    /* add x12, x13, w12, sxtw */
    /* add w19, w19, w11 */
    /* add x13, x14, w11, sxtw */
    /* stp x12, x13, [x25, #0x60] */
    /* cbnz x8, #0x4aabecc */
    /* cmp w11, #1 */
    /* b.lt #0x4aabef4 */
    /* ldr x11, [x20, #0x28] */
    /* mov x26, x9 */
    /* mov x27, x10 */
    /* cmp x9, x11 */
    /* b.lo #0x4aabe20 */
    /* branch b #0x4aabef4 */
    /* str w24, [x20, #0x54] */
    /* mov w19, #-3 */
    /* branch b #0x4aabef4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
