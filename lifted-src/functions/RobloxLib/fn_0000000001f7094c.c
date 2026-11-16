/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f7094c start_va=0x1f7094c image_relative=0x1f7094c bytes=1120 */
void function_1f7094c__at_1f7094c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* ldr x27, [x0, #0x18] */
    /* ldr w8, [x27, #0xc] */
    /* cmp w8, #3 */
    /* b.eq #0x1f70d8c */
    /* mov x22, x1 */
    /* cbz x1, #0x1f70a28 */
    /* mov x19, x0 */
    /* ldr x8, [x27, #0x88] */
    /* ldp x9, x10, [x0] */
    /* lsl x9, x9, #4 */
    /* ldr x20, [x8, x9] */
    /* str x10, [x20] */
    /* ldp w28, w26, [x22, #0x70] */
    /* lsl w21, w28, #2 */
    /* mul w24, w21, w26 */
    /* ldr x8, [x20, #8] */
    /* ldr x23, [x8] */
    /* adrp x25, #0x6176000 */
    /* add x25, x25, #0xef0 */
    /* ldrb w8, [x25] */
    /* tbnz w8, #0, #0x1f709f8 */
    /* ldr w8, [x22, #0x88] */
    /* cmp w8, #5 */
    /* mov w8, #4 */
    /* cinc w8, w8, eq */
    /* stp w8, w28, [x20, #0xa4] */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #0 */
    /* cneg w8, w26, ne */
    /* str w8, [x20, #0xac] */
    /* ldr x8, [x20, #0x58] */
    /* str w28, [x8] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x31018fc; ABI effects unresolved */
    /* str w26, [sp, #0x1c] */
    /* add x0, x27, #0x158 */
    /* mov x1, x22 */
    /* call #0x1f6fb6c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrb w8, [x27, #0x158] */
    /* tbnz w8, #0, #0x1f70a68 */
    /* ldr x8, [x27, #0x160] */
    /* ldr w9, [x27, #0x168] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* branch b #0x1f70a6c */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x8a8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1f70d8c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5379000 */
    /* add x3, x3, #0x7d5 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x46 */
    /* branch b #0x1f70ba8 */
    /* add x8, x27, #0x220 */
    /* cmp x8, x26 */
    /* b.eq #0x1f70b34 */
    /* str x23, [sp, #0x10] */
    /* ldr x23, [x26, #8] */
    /* cbz x23, #0x1f70b70 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x1f70bb8 */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x498 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f70bd8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1f70bd8 */
    /* mov x25, x0 */
    /* mov x23, x1 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x8a8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1f70d24 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #4 */
    /* b.ls #0x1f70d24 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19] */
    /* ldp w9, w10, [x20, #0xa8] */
    /* lsr x24, x23, #0x20 */
    /* mov w11, w23 */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* stp x24, xzr, [sp, #0x50] */
    /* stp x11, xzr, [sp, #0x60] */
    /* adrp x3, #0x5379000 */
    /* add x3, x3, #0x8e2 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x67 */
    /* mov w5, #0x2114 */
    /* movk w5, #2, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1f70d28 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x8a8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1f70d8c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5379000 */
    /* add x3, x3, #0x81c */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x63 */
    /* branch b #0x1f70ba8 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x8a8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1f70d8c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5379000 */
    /* add x3, x3, #0x880 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x61 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1f70d8c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1f70d80 */
    /* ldr x25, [sp, #0x10] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x31018fc; ABI effects unresolved */
    /* ldr x23, [x26, #8] */
    /* mov x0, x25 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1f70cb4 */
    /* ldr w8, [x22, #0x88] */
    /* cmp w8, #5 */
    /* mov w8, #4 */
    /* cinc w8, w8, eq */
    /* ldrb w9, [x19, #0x10] */
    /* cmp w9, #0 */
    /* ldr w9, [sp, #0x1c] */
    /* cneg w9, w9, ne */
    /* str w9, [x20, #0xac]! */
    /* stur w8, [x20, #-8] */
    /* mov x22, x20 */
    /* str w28, [x22, #-4]! */
    /* ldur x8, [x20, #-0x54] */
    /* str w21, [x8] */
    /* stur wzr, [x20, #-0xc] */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x8a8 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1f70d80 */
    /* lsr x9, x23, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x1f70d80 */
    /* ldr x24, [x8, #8] */
    /* ldr x0, [sp, #0x10] */
    /* call #0x694b58; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp] */
    /* adrp x3, #0x5379000 */
    /* add x3, x3, #0x94a */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #5 */
    /* mov w4, #0x55 */
    /* mov x5, x19 */
    /* mov x6, x22 */
    /* mov x7, x20 */
    /* call #0x1f70e24; ABI effects unresolved */
    /* branch b #0x1f70d80 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x8a8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1f70d00 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x1f70d00 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5379000 */
    /* add x3, x3, #0x9a0 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x42 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* movi d0, #0x000000ffffffff */
    /* stur d0, [x20, #0xa4] */
    /* str wzr, [x20, #0xac] */
    /* ldr x8, [x20, #0x58] */
    /* str wzr, [x8] */
    /* ldr w8, [x20, #0xa0] */
    /* orr w8, w8, #4 */
    /* str w8, [x20, #0xa0] */
    /* branch b #0x1f70d80 */
    /* lsr x24, x23, #0x20 */
    /* ldr w9, [sp, #0x1c] */
    /* ldr w8, [x22, #0x88] */
    /* cmp w8, #5 */
    /* mov w8, #4 */
    /* cinc w8, w8, eq */
    /* stp w8, w28, [x20, #0xa4] */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #0 */
    /* cneg w8, w9, ne */
    /* str w8, [x20, #0xac] */
    /* ldr x8, [x20, #0x58] */
    /* str w23, [x8] */
    /* str wzr, [x20, #0xa0] */
    /* add x0, sp, #0x20 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x31017bc; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x31017d0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x31018ec; ABI effects unresolved */
    /* add x0, x27, #0xc8 */
    /* mov x1, x19 */
    /* call #0x1f6ec70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
}
