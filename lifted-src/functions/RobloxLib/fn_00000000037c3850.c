/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37c3850 start_va=0x37c3850 image_relative=0x37c3850 bytes=296 */
void function_37c3850__at_37c3850(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x1, x2 */
    /* call #0x37c54d4; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0x37c3930 */
    /* mov x22, #-0xf0f0f0f0f0f0f10 */
    /* movk x22, #0xf0f1 */
    /* mov w23, #0x22 */
    /* mov w24, #0x78 */
    /* ldr x9, [x19, #0x28] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19, #0x10] */
    /* umulh x10, x8, x22 */
    /* lsr x10, x10, #5 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* msub x8, x10, x23, x8 */
    /* madd x8, x8, x24, x9 */
    /* add x0, x8, #8 */
    /* mov x1, x21 */
    /* call #0x34e9c94; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* cbz w0, #0x37c38ec */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x30] */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x1fa4c80; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* cbnz x8, #0x37c3894 */
    /* branch b #0x37c3930 */
    /* cbz x8, #0x37c3930 */
    /* ldr x9, [x19, #0x28] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19, #0x10] */
    /* mov x10, #-0xf0f0f0f0f0f0f10 */
    /* movk x10, #0xf0f1 */
    /* umulh x10, x8, x10 */
    /* lsr x10, x10, #5 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0x22 */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0x78 */
    /* mul x8, x8, x10 */
    /* ldr x8, [x9, x8] */
    /* cmp x8, x20 */
    /* b.ge #0x37c3960 */
    /* ldp q1, q3, [x21, #0x20] */
    /* ldp q0, q2, [x21, #0x40] */
    /* stp q3, q0, [sp, #0x40] */
    /* ldr q0, [x21, #0x60] */
    /* stp q2, q0, [sp, #0x60] */
    /* ldp q0, q2, [x21] */
    /* stp q0, q2, [sp, #0x10] */
    /* str x20, [sp, #8] */
    /* stur q1, [sp, #0x30] */
    /* add x0, x19, #8 */
    /* add x1, sp, #8 */
    /* call #0x37c5c6c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
}
