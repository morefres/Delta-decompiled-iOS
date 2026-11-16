/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32d3370 start_va=0x32d3370 image_relative=0x32d3370 bytes=668 */
void function_32d3370__at_32d3370(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov x0, #-0x100000000 */
    /* cmp w1, #2 */
    /* b.lt #0x32d35ec */
    /* cmp w6, #1 */
    /* b.gt #0x32d35ec */
    /* mov x26, x7 */
    /* mov x22, x5 */
    /* mov x21, x4 */
    /* mov x25, x3 */
    /* mov x23, x1 */
    /* str w2, [sp, #0xc] */
    /* and w1, w3, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w1, w0 */
    /* mov x0, x19 */
    /* mov x2, x26 */
    /* call #0x32d4720; ABI effects unresolved */
    /* mov w24, w21 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* call #0x32d4720; ABI effects unresolved */
    /* subs w27, w23, #3 */
    /* b.lo #0x32d3410 */
    /* mov w1, w22 */
    /* mov x0, x19 */
    /* mov x2, x26 */
    /* call #0x32d4720; ABI effects unresolved */
    /* subs w28, w23, #3 */
    /* b.ne #0x32d3418 */
    /* mov w28, #1 */
    /* branch b #0x32d3448 */
    /* ubfx x8, x21, #4, #0x1c */
    /* add w20, w8, #0x102 */
    /* and w1, w20, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w1, w0 */
    /* mov x0, x19 */
    /* mov x2, x26 */
    /* call #0x32d4720; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* subs w28, w28, #1 */
    /* b.ne #0x32d3420 */
    /* and w1, w25, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x25, x0 */
    /* and w8, w0, #0xf */
    /* cmp w8, #2 */
    /* b.eq #0x32d3478 */
    /* mov w2, w25 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrb w20, [x29, #0x10] */
    /* and w8, w21, #0xf */
    /* mov x26, x21 */
    /* cmp w8, #2 */
    /* b.eq #0x32d34a0 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov x2, x24 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp w20, #0 */
    /* mov w8, #6 */
    /* mov w9, #4 */
    /* csel w1, w9, w8, ne */
    /* mov x0, x19 */
    /* call #0x32a0c00; ABI effects unresolved */
    /* mov w2, w25 */
    /* mov w3, w26 */
    /* mov w24, w0 */
    /* mov x0, x19 */
    /* mov w1, #0x41 */
    /* mov x4, x3 */
    /* mov x5, x2 */
    /* mov x6, x24 */
    /* call #0x32a0e0c; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp w23, #2 */
    /* b.ls #0x32d352c */
    /* and w8, w22, #0xf */
    /* cmp w8, #2 */
    /* b.eq #0x32d3508 */
    /* mov w2, w22 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w2, w22 */
    /* mov w3, w25 */
    /* mov x0, x19 */
    /* mov w1, #0x41 */
    /* mov x4, x3 */
    /* mov x5, x2 */
    /* mov x6, x24 */
    /* call #0x32a0e0c; ABI effects unresolved */
    /* mov x25, x0 */
    /* tbnz w28, #0, #0x32d3590 */
    /* lsr w8, w21, #4 */
    /* add w21, w8, #0x102 */
    /* and w1, w21, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* and w8, w0, #0xf */
    /* cmp w8, #2 */
    /* b.eq #0x32d3560 */
    /* mov w2, w0 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x329e73c; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov w3, w25 */
    /* mov x0, x19 */
    /* mov w1, #0x41 */
    /* mov x4, x3 */
    /* mov x5, x2 */
    /* mov x6, x24 */
    /* call #0x32a0e0c; ABI effects unresolved */
    /* mov x25, x0 */
    /* add w21, w21, #1 */
    /* subs w27, w27, #1 */
    /* b.ne #0x32d3538 */
    /* ldr w20, [sp, #0xc] */
    /* and w1, w20, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov w2, w0 */
    /* mov w3, w25 */
    /* mov x0, x19 */
    /* mov w1, #0x12 */
    /* call #0x32a0284; ABI effects unresolved */
    /* and w1, w20, #0xff */
    /* mov x0, x19 */
    /* call #0x32a0268; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x32a0628; ABI effects unresolved */
    /* mov w2, w20 */
    /* mov w3, w0 */
    /* mov x0, x19 */
    /* mov w1, #0xd */
    /* call #0x32a0284; ABI effects unresolved */
    /* mov x0, #2 */
    /* movk x0, #1, lsl #32 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
