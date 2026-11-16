/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4509208 start_va=0x4509208 image_relative=0x4509208 bytes=436 */
void function_4509208__at_4509208(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x24, #0x61a0000 */
    /* add x24, x24, #0x648 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x450927c */
    /* ldr x1, [x24, #8] */
    /* stp x19, xzr, [sp] */
    /* adrp x3, #0x5515000 */
    /* add x3, x3, #0x547 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x3a */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x45093bc; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [x20, #0x70] */
    /* mov x23, x21 */
    /* ldr x8, [x23], #0x28 */
    /* ldr x8, [x8, #0x88] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x20, #0x7c] */
    /* sub x1, x22, x19 */
    /* adrp x8, #0x61a0000 */
    /* ldrb w25, [x8, #0x5b8] */
    /* mov x0, x23 */
    /* call #0x45246c8; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.ne #0x45092ec */
    /* str x0, [x20, #0x90] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x45093bc; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [x20, #0x98] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x88] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* str w0, [x20, #0xa4] */
    /* ldr x0, [x24] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x45093a0 */
    /* ldr x1, [x24, #8] */
    /* sub x9, x19, x23 */
    /* ldr w10, [x20, #0x7c] */
    /* mov w8, w8 */
    /* stp x22, xzr, [sp] */
    /* stp x10, xzr, [sp, #0x10] */
    /* stp x23, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x19, xzr, [sp, #0x40] */
    /* stp x9, xzr, [sp, #0x50] */
    /* adrp x3, #0x5515000 */
    /* add x3, x3, #0x582 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x9e */
    /* mov w5, #0x2323 */
    /* movk w5, #0x33, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
}
