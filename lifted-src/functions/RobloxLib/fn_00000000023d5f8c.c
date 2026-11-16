/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23d5f8c start_va=0x23d5f8c image_relative=0x23d5f8c bytes=888 */
void function_23d5f8c__at_23d5f8c(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x65ee000 */
    /* ldr w0, [x8, #0x578] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [x20, #0x2e8] */
    /* tbnz w8, #0, #0x23d624c */
    /* adrp x27, #0x614b000 */
    /* add x27, x27, #0x518 */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x23d602c */
    /* ldr x1, [x27, #8] */
    /* mov w8, w21 */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x53b8000 */
    /* add x3, x3, #0x7b6 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x36 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str w21, [x20, #0x50] */
    /* add x0, x20, #0x28 */
    /* call #0x250c3c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x26, x8, #0x10 */
    /* str x26, [sp, #0xa0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xed0] */
    /* str d0, [sp, #0xa8] */
    /* mov x0, sp */
    /* add x1, x20, #0x58 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp, #0x90] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x98] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x23d6210 */
    /* mov w28, #1 */
    /* adrp x22, #0x53b8000 */
    /* add x22, x22, #0x7ed */
    /* ldr x8, [x8, #0x10] */
    /* add x23, x8, x9, lsl #5 */
    /* ldrb w8, [x23, #0x1c] */
    /* tbnz w8, #0, #0x23d61f4 */
    /* ldr w8, [x23, #0x18] */
    /* cmp w8, w21 */
    /* b.lt #0x23d61f4 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldr x0, [x23, #0x10] */
    /* cbz x0, #0x23d61b0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* cbz x0, #0x23d61a8 */
    /* ldr x0, [x23, #8] */
    /* str x0, [sp, #0x80] */
    /* cbz x0, #0x23d61b0 */
    /* ldr x24, [x27] */
    /* and w8, w24, #0xff */
    /* lsr x9, x24, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x23d6144 */
    /* ldr x25, [x27, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* call #0x3a90c0c; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x70] */
    /* mov w8, w21 */
    /* ldr w9, [x23, #4] */
    /* ldr w10, [x23, #0x18] */
    /* stp x8, xzr, [sp] */
    /* adrp x8, #0x20f000 */
    /* add x11, x8, #0x54c */
    /* add x8, sp, #0x70 */
    /* stp x8, x11, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* mov x6, sp */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #5 */
    /* mov x3, x22 */
    /* mov w4, #0x80 */
    /* mov w5, #0x11f1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb w28, [x23, #0x1c] */
    /* ldr w3, [x23, #0x18] */
    /* mov x8, sp */
    /* add x1, sp, #0x80 */
    /* mov x0, x23 */
    /* mov w2, #5 */
    /* call #0x23d90e8; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* mov x1, sp */
    /* call #0x23d8098; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x23d617c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x23d618c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x23d6198 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* branch b #0x23d61bc */
    /* ldr x0, [sp, #0x80] */
    /* cbnz x0, #0x23d60c4 */
    /* ldr x1, [x23] */
    /* add x0, sp, #0xa0 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr x23, [sp, #0x88] */
    /* cbz x23, #0x23d61f4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23d61c8 */
    /* cbnz x9, #0x23d61f4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr w9, [sp, #0x98] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x23d6084 */
    /* ldr x21, [sp, #0xa0] */
    /* ldr w8, [sp, #0xa8] */
    /* cbz w8, #0x23d623c */
    /* lsl x22, x8, #3 */
    /* add x0, x20, #0x58 */
    /* mov x1, x21 */
    /* call #0x23d8ec8; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x23d6220 */
    /* ldr x21, [sp, #0xa0] */
    /* cmp x21, x26 */
    /* b.eq #0x23d624c */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x23d628c */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x23d62e0 */
    /* branch b #0x23d62bc */
    /* branch b #0x23d62cc */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x216cd0c; ABI effects unresolved */
    /* branch b #0x23d62c0 */
    /* branch b #0x23d62bc */
    /* branch b #0x23d62bc */
    /* branch b #0x23d62ec */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23d62d0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cmp x0, x26 */
    /* b.eq #0x23d62e0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x23d62f4 */
    /* mov x20, x0 */
    /* cbnz w1, #0x23d62fc */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
