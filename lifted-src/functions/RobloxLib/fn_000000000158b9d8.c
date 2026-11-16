/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_158b9d8 start_va=0x158b9d8 image_relative=0x158b9d8 bytes=472 */
void function_158b9d8__at_158b9d8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x22, #0x611c000 */
    /* ldr x0, [x22, #0x520] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x158ba3c */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0x59c */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x53 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x158baec */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x158baf0 */
    /* ldr x21, [x21] */
    /* str x21, [sp] */
    /* cbz x21, #0x158baf0 */
    /* mov x0, x21 */
    /* call #0x15897f4; ABI effects unresolved */
    /* cbz w0, #0x158bb7c */
    /* mov x8, x0 */
    /* ldr x0, [x22, #0x520] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x158badc */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x158badc */
    /* adrp x9, #0x611c000 */
    /* ldr x1, [x9, #0x528] */
    /* sxtw x8, w8 */
    /* sub x8, x8, #1 */
    /* adrp x9, #0x4c43000 */
    /* add x9, x9, #0x1e0 */
    /* ldr x9, [x9, x8, lsl #3] */
    /* adrp x10, #0x5cc9000 */
    /* add x10, x10, #0xfa8 */
    /* ldr x8, [x10, w8, sxtw #3] */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0x657 */
    /* add x5, x21, #0xb8 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x65 */
    /* call #0x78274c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x15888d4; ABI effects unresolved */
    /* branch b #0x158bb38 */
    /* mov x19, #0 */
    /* ldr x0, [x22, #0x520] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x158bb34 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0x5f0 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x66 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x158bb68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x158bb3c */
    /* cbnz x9, #0x158bb68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w8, #2 */
    /* str w8, [x21, #0xa8] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x15898fc; ABI effects unresolved */
    /* branch b #0x158bb38 */
    /* branch b #0x158bb9c */
    /* branch b #0x158bb9c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
