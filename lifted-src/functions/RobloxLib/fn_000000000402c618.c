/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_402c618 start_va=0x402c618 image_relative=0x402c618 bytes=712 */
void function_402c618__at_402c618(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* stp x3, x6, [sp] */
    /* cbz x5, #0x402c8c0 */
    /* mov x21, x7 */
    /* mov x20, x5 */
    /* mov x28, x4 */
    /* cmp x20, x21 */
    /* b.le #0x402c878 */
    /* cmp x28, x21 */
    /* b.le #0x402c878 */
    /* cbz x28, #0x402c8c0 */
    /* mov x8, #0 */
    /* ldr w9, [x1] */
    /* neg x24, x28 */
    /* ldr w10, [x0, x8] */
    /* cmp w9, w10 */
    /* b.lo #0x402c6a4 */
    /* cmp w10, w9 */
    /* b.lo #0x402c694 */
    /* ldr w11, [x1, #4] */
    /* add x12, x0, x8 */
    /* ldr w12, [x12, #4] */
    /* cmp w11, w12 */
    /* b.lo #0x402c6a4 */
    /* add x8, x8, #8 */
    /* adds x24, x24, #1 */
    /* b.lo #0x402c66c */
    /* branch b #0x402c8c0 */
    /* neg x11, x24 */
    /* add x15, x0, x8 */
    /* cmp x11, x20 */
    /* b.ge #0x402c71c */
    /* add x9, x20, x20, lsr #63 */
    /* asr x27, x9, #1 */
    /* add x25, x1, x27, lsl #3 */
    /* cmp x15, x1 */
    /* b.eq #0x402c78c */
    /* sub x9, x1, x0 */
    /* sub x9, x9, x8 */
    /* asr x11, x9, #3 */
    /* ldp w9, w10, [x25] */
    /* mov x26, x15 */
    /* lsr x12, x11, #1 */
    /* add x13, x26, x12, lsl #3 */
    /* ldr w14, [x13] */
    /* cmp w9, w14 */
    /* b.lo #0x402c710 */
    /* cmp w14, w9 */
    /* b.lo #0x402c704 */
    /* ldr w14, [x13, #4] */
    /* cmp w10, w14 */
    /* b.lo #0x402c710 */
    /* add x26, x13, #8 */
    /* mvn x12, x12 */
    /* add x12, x11, x12 */
    /* mov x11, x12 */
    /* cbnz x12, #0x402c6dc */
    /* branch b #0x402c790 */
    /* cmn x24, #1 */
    /* b.eq #0x402c8a4 */
    /* add x9, x11, x11, lsr #63 */
    /* asr x19, x9, #1 */
    /* add x9, x0, x19, lsl #3 */
    /* add x26, x9, x8 */
    /* subs x8, x2, x1 */
    /* b.eq #0x402c7a0 */
    /* asr x11, x8, #3 */
    /* ldp w8, w9, [x26] */
    /* mov x25, x1 */
    /* lsr x10, x11, #1 */
    /* add x12, x25, x10, lsl #3 */
    /* ldr w13, [x12] */
    /* cmp w13, w8 */
    /* b.hs #0x402c76c */
    /* add x25, x12, #8 */
    /* mvn x10, x10 */
    /* add x10, x11, x10 */
    /* branch b #0x402c780 */
    /* cmp w8, w13 */
    /* b.lo #0x402c780 */
    /* ldr w13, [x12, #4] */
    /* cmp w13, w9 */
    /* b.lo #0x402c75c */
    /* mov x11, x10 */
    /* cbnz x10, #0x402c748 */
    /* branch b #0x402c7a4 */
    /* mov x26, x15 */
    /* sub x9, x26, x0 */
    /* sub x8, x9, x8 */
    /* asr x19, x8, #3 */
    /* branch b #0x402c7ac */
    /* mov x25, x1 */
    /* sub x8, x25, x1 */
    /* asr x27, x8, #3 */
    /* mov x22, x25 */
    /* cmp x26, x1 */
    /* b.eq #0x402c7e4 */
    /* mov x22, x26 */
    /* cmp x1, x25 */
    /* b.eq #0x402c7e4 */
    /* mov x0, x26 */
    /* mov x22, x2 */
    /* mov x2, x25 */
    /* mov x23, x15 */
    /* call #0x402cc40; ABI effects unresolved */
    /* mov x15, x23 */
    /* mov x2, x22 */
    /* mov x22, x0 */
    /* neg x8, x24 */
    /* sub x28, x8, x19 */
    /* sub x23, x20, x27 */
    /* add x8, x19, x27 */
    /* sub x9, x20, x8 */
    /* sub x9, x9, x24 */
    /* cmp x8, x9 */
    /* b.ge #0x402c834 */
    /* mov x0, x15 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x22 */
    /* ldp x3, x6, [sp] */
    /* mov x4, x19 */
    /* mov x5, x27 */
    /* mov x7, x21 */
    /* call #0x402c618; ABI effects unresolved */
    /* mov x2, x20 */
    /* mov x0, x22 */
    /* branch b #0x402c868 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* ldp x3, x6, [sp] */
    /* mov x4, x28 */
    /* mov x5, x23 */
    /* mov x7, x21 */
    /* mov x20, x15 */
    /* call #0x402c618; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x25, x26 */
    /* mov x23, x27 */
    /* mov x28, x19 */
    /* mov x2, x22 */
    /* mov x20, x23 */
    /* mov x1, x25 */
    /* cbnz x23, #0x402c64c */
    /* branch b #0x402c8c0 */
    /* ldp x3, x6, [sp] */
    /* mov x4, x28 */
    /* mov x5, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x402ca50 */
    /* add x8, x0, x8 */
    /* str w9, [x8] */
    /* str w10, [x1] */
    /* ldr w9, [x8, #4] */
    /* ldr w10, [x1, #4] */
    /* str w10, [x8, #4] */
    /* str w9, [x1, #4] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
