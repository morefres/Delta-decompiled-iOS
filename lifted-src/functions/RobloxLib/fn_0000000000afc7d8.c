/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_afc7d8 start_va=0xafc7d8 image_relative=0xafc7d8 bytes=320 */
void function_afc7d8__at_afc7d8(void) {
    /* ldr w8, [x0] */
    /* cbz w8, #0xafc8f8 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0xafbab4; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xafc900 */
    /* mov w21, w0 */
    /* ldp x8, x9, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w10, [x19, #0x18] */
    /* and w22, w10, w8 */
    /* mov w8, #0x48 */
    /* umaddl x20, w22, w8, x9 */
    /* add x0, x20, #0x30 */
    /* call #0x58d84; ABI effects unresolved */
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
    /* b.ls #0xafc870 */
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
    /* cbz w8, #0xafc904 */
    /* mov x0, x19 */
    /* call #0xafbea8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xafc904 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
