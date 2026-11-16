/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31c5d6c start_va=0x31c5d6c image_relative=0x31c5d6c bytes=916 */
void function_31c5d6c__at_31c5d6c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x1560] */
    /* ldr x8, [x0, #0x18] */
    /* ldrb w9, [x8, #0x1bd] */
    /* ldrb w10, [x8, #0x1c1] */
    /* mul w24, w10, w9 */
    /* cmp w1, #1 */
    /* b.gt #0x31c5e00 */
    /* ldr x9, [x19, #0xcb8] */
    /* ldr w9, [x9, #8] */
    /* cmp w9, #1 */
    /* cset w9, hi */
    /* lsl w23, w24, w9 */
    /* ldr w9, [x19, #0x1594] */
    /* cmp w23, w9 */
    /* b.le #0x31c5df8 */
    /* lsl w22, w23, #5 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b995bc; ABI effects unresolved */
    /* cbz x0, #0x31c5f00 */
    /* mov x21, x0 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x21, [x19, #0x1560] */
    /* str w23, [x19, #0x1594] */
    /* ldr x8, [x19, #0x18] */
    /* add x9, x21, x24, lsl #5 */
    /* str x9, [x19, #0x1568] */
    /* ldrb w9, [x8, #0x33e] */
    /* cbz w9, #0x31c5e10 */
    /* mov w13, #1 */
    /* branch b #0x31c5e1c */
    /* ldrb w9, [x8, #0x33f] */
    /* cmp w9, #0 */
    /* cset w13, ne */
    /* ldr x9, [x19, #8] */
    /* ldrb w26, [x9, #0x19e] */
    /* ldp w27, w14, [x8, #0xec] */
    /* ldr w15, [x19, #0x14d8] */
    /* ldr x22, [x19, #0x1558] */
    /* ldr x8, [x19, #0xcb8] */
    /* ldr w8, [x8, #8] */
    /* cmp w8, #1 */
    /* cset w8, hi */
    /* ldr w28, [x19, #0xd88] */
    /* lsl w25, w28, w8 */
    /* ldr w8, [x19, #0x1590] */
    /* cmp w25, w8 */
    /* b.le #0x31c5ea8 */
    /* stp w15, w14, [sp, #8] */
    /* str x21, [sp] */
    /* mov x21, x27 */
    /* mov x27, x26 */
    /* mov x26, x13 */
    /* sbfiz x23, x25, #5, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4b995bc; ABI effects unresolved */
    /* cbz x0, #0x31c5f00 */
    /* mov x22, x0 */
    /* mov x1, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x22, [x19, #0x1558] */
    /* str w25, [x19, #0x1590] */
    /* ldr w28, [x19, #0xd88] */
    /* mov x13, x26 */
    /* mov x26, x27 */
    /* mov x27, x21 */
    /* ldr x21, [sp] */
    /* ldp w15, w14, [sp, #8] */
    /* and w25, w20, #1 */
    /* cbnz w25, #0x31c5ef4 */
    /* stp w15, w14, [sp, #8] */
    /* str w13, [sp] */
    /* add w8, w28, #0x1f */
    /* asr w23, w8, #5 */
    /* ldr w8, [x19, #0x1120] */
    /* ldr x0, [x19, #0x10e8] */
    /* cmp w23, w8 */
    /* b.le #0x31c5f08 */
    /* lsl w8, w23, #1 */
    /* sbfiz x1, x8, #2, #0x20 */
    /* call #0x4b995bc; ABI effects unresolved */
    /* cbz x0, #0x31c5f00 */
    /* str x0, [x19, #0x10e8] */
    /* sxtw x8, w23 */
    /* add x9, x0, w23, sxtw #2 */
    /* str x9, [x19, #0x10f0] */
    /* branch b #0x31c5f0c */
    /* mov w8, #0x10e0 */
    /* add x10, x19, x8 */
    /* branch b #0x31c5f38 */
    /* mov w0, #-1 */
    /* branch b #0x31c60e0 */
    /* sxtw x8, w23 */
    /* str w23, [x19, #0x1120] */
    /* lsl x23, x8, #2 */
    /* mov x1, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x19, #0x10f0] */
    /* mov x1, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #0x10e4 */
    /* add x10, x19, x8 */
    /* ldr w13, [sp] */
    /* ldp w15, w14, [sp, #8] */
    /* mov x9, #0 */
    /* mul w8, w24, w25 */
    /* add x21, x21, x8, lsl #5 */
    /* mul w8, w28, w25 */
    /* sxtw x11, w8 */
    /* add x8, x22, x11, lsl #5 */
    /* stlr wzr, [x10] */
    /* add x10, x19, w25, uxtw #2 */
    /* str wzr, [x10, #0x10d8] */
    /* add x10, x22, x11, lsl #5 */
    /* mov x11, #0x100000000 */
    /* str x11, [x10, #8] */
    /* cmp w20, #1 */
    /* mov w11, #5 */
    /* mov w12, #3 */
    /* csel w11, w12, w11, eq */
    /* str wzr, [x10, #0x10] */
    /* csinc w12, w13, wzr, ne */
    /* orr w13, w26, w15 */
    /* cmp w27, w14 */
    /* mov w14, #8 */
    /* mov w15, #0xa */
    /* csel w14, w15, w14, eq */
    /* cmp w13, #0 */
    /* mov w13, #6 */
    /* csel w13, w13, w14, ne */
    /* tst w12, #1 */
    /* csel w11, w11, w13, ne */
    /* str w11, [x10, #4] */
    /* ldr x10, [x19, #0xcb8] */
    /* ldr x10, [x10] */
    /* sub x10, x19, x10 */
    /* lsr x10, x10, #6 */
    /* mov w11, #0x47e9 */
    /* movk w11, #0xfa3f, lsl #16 */
    /* mul w10, w10, w11 */
    /* str w10, [x8] */
    /* ldr x13, [x19, #0xcc0] */
    /* ldr w11, [x19, #0xd8c] */
    /* cmp w20, #1 */
    /* mov w12, #4 */
    /* mov w14, #2 */
    /* csel w12, w14, w12, eq */
    /* mov w14, #0x3530 */
    /* add x13, x13, x14 */
    /* mov w14, #0x3820 */
    /* mov x16, x21 */
    /* branch b #0x31c602c */
    /* mov x22, x8 */
    /* mov x8, x9 */
    /* str xzr, [x15, #0x10] */
    /* str wzr, [x15, #0xc] */
    /* stp w10, w12, [x15] */
    /* cbz x9, #0x31c6014 */
    /* str x15, [x8, #0x18] */
    /* add x13, x13, x14 */
    /* add x16, x15, #0x20 */
    /* mov x9, x15 */
    /* mov x8, x22 */
    /* subs x24, x24, #1 */
    /* b.eq #0x31c6060 */
    /* mov x15, x16 */
    /* ldr w16, [x13] */
    /* asr w16, w16, w11 */
    /* str w16, [x15, #8] */
    /* cbz x8, #0x31c5ff8 */
    /* cbz w16, #0x31c5ff8 */
    /* mov x22, #0 */
    /* str x8, [x9, #0x18] */
    /* str xzr, [x15, #0x10] */
    /* str wzr, [x15, #0xc] */
    /* stp w10, w12, [x15] */
    /* cbnz x8, #0x31c6010 */
    /* branch b #0x31c6014 */
    /* cbz x22, #0x31c606c */
    /* stur x22, [x16, #-8] */
    /* branch b #0x31c6070 */
    /* mov x22, x15 */
    /* str xzr, [x22, #0x18] */
    /* add x8, x19, x25, lsl #2 */
    /* mov w9, #0x159c */
    /* add x8, x8, x9 */
    /* stlr wzr, [x8] */
    /* mov w8, #0x15d8 */
    /* add x20, x19, x8 */
    /* mov x0, x20 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr x8, [x19, #0x1618] */
    /* cbz x8, #0x31c60a8 */
    /* ldr x8, [x19, #0x1620] */
    /* add x8, x8, #0x18 */
    /* branch b #0x31c60b0 */
    /* mov w8, #0x1618 */
    /* add x8, x19, x8 */
    /* str x21, [x8] */
    /* str x22, [x19, #0x1620] */
    /* mov w8, #0x15d0 */
    /* add x8, x19, x8 */
    /* mov w9, #1 */
    /* stlr w9, [x8] */
    /* mov w8, #0x1598 */
    /* add x8, x19, x8 */
    /* stlr w9, [x8] */
    /* mov x0, x20 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
