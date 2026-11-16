/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_231700c start_va=0x231700c image_relative=0x231700c bytes=680 */
void function_231700c__at_231700c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x188] */
    /* cbz x8, #0x23171e4 */
    /* mov x20, x0 */
    /* ldr x9, [x0, #0x228] */
    /* cbz x9, #0x2317060 */
    /* ldr x8, [x20, #0x230] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x23171e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x231704c */
    /* branch b #0x23171e8 */
    /* mov x23, x1 */
    /* add x21, x20, #0x228 */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x2542d8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, x20, #0x250 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* cbz x0, #0x23171b4 */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, sp */
    /* call #0x20b4d44; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x23170e0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23170b4 */
    /* cbnz x9, #0x23170e0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x2317118 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23170ec */
    /* cbnz x9, #0x2317118 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbnz x8, #0x231718c */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* adrp x2, #0x538c000 */
    /* add x2, x2, #0xa59 */
    /* mov w3, #0x16 */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* call #0x20bff9c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* and w9, w8, #0xff */
    /* lsr x8, x8, #8 */
    /* cmp w9, #6 */
    /* and w8, w8, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x231718c */
    /* call #0x20bff9c; ABI effects unresolved */
    /* ldp x8, x1, [x0] */
    /* adrp x2, #0x538c000 */
    /* add x2, x2, #0xa70 */
    /* mov x0, x8 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x9, [x20, #0x228] */
    /* ldr x8, [x20, #0x230] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x23171e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23171a0 */
    /* branch b #0x23171e8 */
    /* cbz w23, #0x23171e4 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2317200 */
    /* ldr x8, [x20, #0x188] */
    /* ldr x9, [x8, #0x240] */
    /* mov x8, sp */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1d58b10; ABI effects unresolved */
    /* branch b #0x231721c */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* mov w8, #0x90b */
    /* str w8, [sp, #0x18] */
    /* mov x8, sp */
    /* add x0, sp, #0x10 */
    /* call #0x1d58b54; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2317260 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2317234 */
    /* cbnz x9, #0x2317260 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #0x228] */
    /* add x1, x20, #0x250 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldr x0, [x20, #0x228] */
    /* mov x1, x22 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x9, [x20, #0x228] */
    /* ldr x8, [x20, #0x230] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x23171e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x231728c */
    /* branch b #0x23171e8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
