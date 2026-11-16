/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32db640 start_va=0x32db640 image_relative=0x32db640 bytes=416 */
void function_32db640__at_32db640(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr w27, [x1] */
    /* lsr x8, x27, #0x16 */
    /* and x8, x8, #0x3fc */
    /* add x8, x1, x8 */
    /* ldr w21, [x8, #4] */
    /* lsr w23, w21, #8 */
    /* lsr w24, w21, #0x18 */
    /* sub w25, w24, #1 */
    /* mov x1, x2 */
    /* call #0x32a0460; ABI effects unresolved */
    /* mov x20, x0 */
    /* ubfx w21, w21, #8, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w26, #1 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x32a0274; ABI effects unresolved */
    /* mov w2, w22 */
    /* mov w3, w0 */
    /* mov x0, x19 */
    /* mov w1, #0xb0 */
    /* call #0x32a0284; ABI effects unresolved */
    /* ubfx w22, w27, #8, #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w1, w0 */
    /* mov w3, w20 */
    /* mov x0, x19 */
    /* mov w2, #0xd */
    /* call #0x32a04fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov w3, w22 */
    /* mov x0, x19 */
    /* mov w1, #0x14 */
    /* call #0x32a0284; ABI effects unresolved */
    /* cmp w24, #3 */
    /* b.lo #0x32db774 */
    /* sub w22, w24, #2 */
    /* add w27, w23, #1 */
    /* and w1, w27, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x32a0628; ABI effects unresolved */
    /* mov w2, w21 */
    /* mov w3, w0 */
    /* mov x0, x19 */
    /* mov w1, #0xd */
    /* call #0x32a0284; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* subs w22, w22, #1 */
    /* b.ne #0x32db738 */
    /* add w8, w25, w23 */
    /* cmp w24, #0 */
    /* csel w8, w23, w8, eq */
    /* cneg w21, w26, ne */
    /* mov w9, #0xb1 */
    /* mov w10, #0x78 */
    /* csel w22, w10, w9, eq */
    /* and w1, w8, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x32a0274; ABI effects unresolved */
    /* mov w2, w23 */
    /* mov w3, w0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x32a0284; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
