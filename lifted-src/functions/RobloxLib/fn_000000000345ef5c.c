/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_345ef5c start_va=0x345ef5c image_relative=0x345ef5c bytes=772 */
void function_345ef5c__at_345ef5c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x7 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x27, x1 */
    /* mov x20, x0 */
    /* mov w8, #0x1710 */
    /* movk w8, #1, lsl #16 */
    /* ldr w28, [x1, x8] */
    /* adrp x8, #0x6477000 */
    /* add x8, x8, #0x440 */
    /* ldr x19, [x8, w28, sxtw #3] */
    /* str x19, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0x3435348; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* cbz w21, #0x345f0f4 */
    /* ldp x9, x8, [x29, #0x20] */
    /* ldp x11, x10, [x29, #0x10] */
    /* stp x9, x8, [sp, #0x10] */
    /* stp x11, x10, [sp] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* mov x6, x22 */
    /* mov x7, x21 */
    /* call #0x345f75c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x345f0f8 */
    /* sxtw x23, w28 */
    /* sxtw x8, w21 */
    /* sub x8, x8, #1 */
    /* str w8, [x20, #0xa8] */
    /* adrp x9, #0x6477000 */
    /* add x9, x9, #0x480 */
    /* add x24, x9, x23, lsl #4 */
    /* add x0, x24, x8, lsl #3 */
    /* ldr x21, [x0] */
    /* cbz x21, #0x345f124 */
    /* str x21, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x3435348; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* ldr w9, [x20, #0xa8] */
    /* sxtw x8, w9 */
    /* adrp x24, #0x6477000 */
    /* add x24, x24, #0x2c0 */
    /* mov w10, #0x30 */
    /* smaddl x10, w23, w10, x24 */
    /* mov w11, #0x18 */
    /* smaddl x10, w9, w11, x10 */
    /* ldr x11, [x10] */
    /* cmp x11, x10 */
    /* b.ne #0x345f07c */
    /* ldr x11, [x10, #8] */
    /* cmp x11, x10 */
    /* b.eq #0x345f1bc */
    /* mov x9, #0 */
    /* mov w10, #0x30 */
    /* smaddl x10, w23, w10, x24 */
    /* mov w11, #0x18 */
    /* smaddl x8, w8, w11, x10 */
    /* mov x10, x20 */
    /* str x8, [x10, #0x90]! */
    /* str x10, [x20, #0x98] */
    /* ldr x11, [x8, #8] */
    /* str x11, [x20, #0x98] */
    /* str x10, [x8, #8] */
    /* ldr x8, [x20, #0x98] */
    /* str x10, [x8] */
    /* str x20, [x20, #0xa0] */
    /* ldr w8, [x20, #0x24] */
    /* adrp x10, #0x6477000 */
    /* add x10, x10, #0x500 */
    /* add x10, x10, x23, lsl #5 */
    /* mov w23, #1 */
    /* mov x11, x23 */
    /* add x23, x10, x9, lsl #4 */
    /* ldr w9, [x23, #8] */
    /* cmp w9, #0 */
    /* ccmp w9, w8, #4, ne */
    /* b.eq #0x345f140 */
    /* mov w23, #0 */
    /* mov w9, #1 */
    /* tbnz w11, #0, #0x345f0c8 */
    /* mov w22, #0x1c */
    /* branch b #0x345f1a0 */
    /* mov w22, #0x1c */
    /* mov x0, x19 */
    /* call #0x3435390; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w1, #0 */
    /* call #0x34351a0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x345f0f8 */
    /* ldrsw x8, [x20, #0xa8] */
    /* ldr x21, [x24, x8, lsl #3] */
    /* branch b #0x345f030 */
    /* str w8, [x23, #8] */
    /* ldr w9, [x23, #0xc] */
    /* cbz w9, #0x345f154 */
    /* ldr x0, [x23] */
    /* branch b #0x345f18c */
    /* adrp x9, #0x6184000 */
    /* add x9, x9, #0xdf8 */
    /* ldr x9, [x9] */
    /* ldr x0, [x9, #0x1a0] */
    /* lsl w1, w8, #3 */
    /* adrp x3, #0x5462000 */
    /* add x3, x3, #0x16e */
    /* mov w2, #0x10 */
    /* mov w4, #0x7e */
    /* mov w5, #0 */
    /* call #0x34945e8; ABI effects unresolved */
    /* str x0, [x23] */
    /* cbz x0, #0x345f218 */
    /* ldr w9, [x23, #0xc] */
    /* mov w22, #0 */
    /* str x0, [x20, #0x78] */
    /* add w8, w9, #1 */
    /* str w8, [x23, #0xc] */
    /* mov w23, #1 */
    /* mov x0, x21 */
    /* call #0x3435390; ABI effects unresolved */
    /* cbz w23, #0x345f0f8 */
    /* mov w22, #0 */
    /* add x8, x20, #0x88 */
    /* stlr wzr, [x8] */
    /* branch b #0x345f0f8 */
    /* mov w10, #0x2b0 */
    /* adrp x11, #0x6475000 */
    /* add x11, x11, #0xd40 */
    /* smaddl x10, w23, w10, x11 */
    /* mov w11, #0x158 */
    /* smaddl x0, w8, w11, x10 */
    /* str w28, [x0, #0x150] */
    /* str w9, [x0, #0x154] */
    /* ldr x7, [x20, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* adrp x1, #0x5462000 */
    /* add x1, x1, #0x156 */
    /* add w4, w9, #0xb */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* call #0x34b35f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x345f224 */
    /* mov w23, #0 */
    /* branch b #0x345f1a0 */
    /* mov w23, #0 */
    /* mov w22, #0x26 */
    /* branch b #0x345f1a0 */
    /* ldrsw x8, [x20, #0xa8] */
    /* branch b #0x345f07c */
    /* branch b #0x345f230 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x343749c; ABI effects unresolved */
    /* branch b #0x345f24c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x345f248 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x343749c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
