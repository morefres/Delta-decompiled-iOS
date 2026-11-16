/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30fc4e0 start_va=0x30fc4e0 image_relative=0x30fc4e0 bytes=1280 */
void function_30fc4e0__at_30fc4e0(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x23, #0x6173000 */
    /* add x23, x23, #0xac8 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x30fc54c */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x5447000 */
    /* add x3, x3, #0xbd3 */
    /* add x6, sp, #0x30 */
    /* mov w2, #6 */
    /* mov w4, #0x3c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6454000 */
    /* add x8, x8, #0xf68 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6454000 */
    /* tbz w8, #0, #0x30fc928 */
    /* ldr x1, [x21, #0xf60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x30fc764 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, x20, #0xc0 */
    /* add x1, sp, #0x20 */
    /* call #0x1fb7910; ABI effects unresolved */
    /* tbz w0, #0, #0x30fc76c */
    /* ldr x24, [x20, #0x40] */
    /* ldr x22, [x19] */
    /* ldr w8, [x22, #0x10] */
    /* cbz w8, #0x30fc5e4 */
    /* ldr x9, [x22, #8] */
    /* neg x21, x8, lsl #4 */
    /* add x8, x9, x8, lsl #4 */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* add x21, x21, #0x10 */
    /* cbnz x21, #0x30fc5d4 */
    /* sub x21, x29, #0x50 */
    /* str wzr, [x22, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr w8, [x24, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x30fc790 */
    /* ldrsw x8, [x24, #0x68] */
    /* mov w9, #0x5a00 */
    /* smull x8, w8, w9 */
    /* str x8, [sp, #8] */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #8 */
    /* call #0x30fc9e0; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x21, [sp, #0x18] */
    /* str q0, [sp, #0x10] */
    /* cbz x21, #0x30fc65c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30fc630 */
    /* cbnz x9, #0x30fc65c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x30fc694 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30fc668 */
    /* cbnz x9, #0x30fc694 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x30fc888 */
    /* ldr x20, [x20, #0xa8] */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0x10 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0x10 */
    /* call #0x694b58; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* mov w4, #0x1680 */
    /* mov w5, #0 */
    /* call #0x3823410; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w21, #1 */
    /* tbnz w20, #0x1f, #0x30fc880 */
    /* ldr x8, [x19] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x7db610; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* stp w21, w20, [x9, #0xb0] */
    /* ldr w8, [x24, #0x68] */
    /* str w8, [x9, #0xb8] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8, #8] */
    /* str x8, [x9] */
    /* ldr x0, [x23] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x30fc75c */
    /* ldr x1, [x23, #8] */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x3, #0x5447000 */
    /* add x3, x3, #0xc38 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #6 */
    /* mov w4, #0x44 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x30fc890 */
    /* mov w19, #-0x7ffffffd */
    /* branch b #0x30fc900 */
    /* add x8, x20, #0x18 */
    /* ldarb w8, [x8] */
    /* mov w9, #4 */
    /* movk w9, #0x8000, lsl #16 */
    /* sub w9, w9, #2 */
    /* tst w8, #1 */
    /* mov w8, #-0x7fffffff */
    /* csel w19, w8, w9, ne */
    /* branch b #0x30fc8c8 */
    /* ldrsw x8, [x24, #0x68] */
    /* mov w9, #0x2d00 */
    /* smull x8, w8, w9 */
    /* str x8, [sp, #8] */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #8 */
    /* call #0x30fc9e0; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x21, [sp, #0x18] */
    /* str q0, [sp, #0x10] */
    /* cbz x21, #0x30fc7f0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30fc7c4 */
    /* cbnz x9, #0x30fc7f0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x30fc828 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30fc7fc */
    /* cbnz x9, #0x30fc828 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x30fc888 */
    /* ldr x20, [x20, #0xa8] */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0x10 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0x10 */
    /* call #0x694b58; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* mov w4, #0x1680 */
    /* mov w5, #0 */
    /* call #0x3823110; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w21, #0 */
    /* tbz w20, #0x1f, #0x30fc6ec */
    /* mov w19, #-0x7ffffff9 */
    /* branch b #0x30fc890 */
    /* mov w19, #4 */
    /* movk w19, #0x8000, lsl #16 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x30fc8c8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30fc89c */
    /* cbnz x9, #0x30fc8c8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x30fc900 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30fc8d4 */
    /* cbnz x9, #0x30fc900 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xf68 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x30fc560 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x77, lsl #12 */
    /* add x8, x8, #0x7d */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x5447000 */
    /* add x9, x9, #0xc10 */
    /* add x9, x9, #0x43, lsl #12 */
    /* add x9, x9, #0x351 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x77, lsl #12 */
    /* sub x0, x8, #0x7d */
    /* sub x8, x9, #0x43, lsl #12 */
    /* sub x1, x8, #0x351 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xf60] */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xf68 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x30fc560 */
    /* mov x19, x0 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xf68 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x30fc9d8 */
    /* branch b #0x30fc9bc */
    /* branch b #0x30fc9bc */
    /* branch b #0x30fc9bc */
    /* branch b #0x30fc9bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
