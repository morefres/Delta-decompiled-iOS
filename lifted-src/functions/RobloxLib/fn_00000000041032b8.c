/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41032b8 start_va=0x41032b8 image_relative=0x41032b8 bytes=560 */
void function_41032b8__at_41032b8(void) {
    /* stp xzr, xzr, [x0] */
    /* cbz x4, #0x41033d0 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* mov w24, #0x28 */
    /* madd x25, x4, x24, x3 */
    /* mov w26, #0x20 */
    /* mov w27, #-1 */
    /* str wzr, [sp, #0xc] */
    /* ldp w8, w2, [x20, #0xc] */
    /* add x0, sp, #0xc */
    /* add x1, x21, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x20, #0x14] */
    /* cbz w8, #0x4103388 */
    /* ldr w9, [sp, #0xc] */
    /* sub w10, w26, w23 */
    /* cmp w10, w8 */
    /* csel w10, w10, w8, lo */
    /* sub w8, w8, w10 */
    /* lsr w11, w9, w8 */
    /* lsl w12, w22, w10 */
    /* orr w22, w11, w12 */
    /* add w23, w10, w23 */
    /* cmp w23, #8 */
    /* b.lo #0x410337c */
    /* sub w10, w24, w23 */
    /* sub w23, w23, #8 */
    /* lsr w11, w22, w23 */
    /* ldr w12, [x19, #0xc] */
    /* add w13, w12, #1 */
    /* str w13, [x19, #0xc] */
    /* strb w11, [x19, x12] */
    /* lsr w11, w27, w10 */
    /* and w22, w11, w22 */
    /* add w10, w10, #8 */
    /* cmp w23, #7 */
    /* b.hi #0x4103350 */
    /* lsl w10, w27, w8 */
    /* bic w9, w9, w10 */
    /* cbnz w8, #0x4103324 */
    /* add x20, x20, #0x28 */
    /* cmp x20, x25 */
    /* b.ne #0x4103304 */
    /* cbz w23, #0x41033b4 */
    /* mov w8, #8 */
    /* sub w8, w8, w23 */
    /* lsl w8, w22, w8 */
    /* ldr w9, [x19, #0xc] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0xc] */
    /* strb w8, [x19, x9] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* cbz x4, #0x41034e4 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x8, #0 */
    /* mov w23, #0 */
    /* mov x24, #0 */
    /* mov w26, #0 */
    /* mov w28, #0 */
    /* mov w25, #0x28 */
    /* mov w27, #-1 */
    /* madd x8, x8, x25, x20 */
    /* ldr w10, [x8, #0x14] */
    /* cbz w10, #0x41034a0 */
    /* mov w9, #0 */
    /* mov x11, x28 */
    /* cmp w11, #7 */
    /* b.hi #0x410345c */
    /* ldr w12, [x22, #0xc] */
    /* cmp x24, x12 */
    /* b.hs #0x410345c */
    /* orr w11, w11, #8 */
    /* ldrb w12, [x22, x24] */
    /* add x24, x24, #1 */
    /* orr w23, w12, w23, lsl #8 */
    /* cmp w11, w10 */
    /* csel w12, w11, w10, lo */
    /* sub w28, w11, w12 */
    /* cmp w11, w10 */
    /* lsr w11, w23, w28 */
    /* lsl w13, w27, w12 */
    /* bic w11, w11, w13 */
    /* lsl w9, w9, w12 */
    /* orr w9, w9, w11 */
    /* neg w11, w28 */
    /* lsr w11, w27, w11 */
    /* and w11, w11, w23 */
    /* csel w23, w11, wzr, hi */
    /* mov x11, x28 */
    /* subs w10, w10, w12 */
    /* b.ne #0x4103438 */
    /* branch b #0x41034a4 */
    /* mov w9, #0 */
    /* str w9, [sp, #0xc] */
    /* ldp w9, w2, [x8, #0xc] */
    /* add x0, x21, x9 */
    /* add x1, sp, #0xc */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w8, w26, #1 */
    /* mov x26, x8 */
    /* cmp x19, x8 */
    /* b.hi #0x4103424 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
