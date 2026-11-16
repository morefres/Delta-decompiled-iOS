/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f6f59c start_va=0x1f6f59c image_relative=0x1f6f59c bytes=524 */
void function_1f6f59c__at_1f6f59c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* call #0x1f6eadc; ABI effects unresolved */
    /* ldr w8, [x19, #0xf8] */
    /* cbz w8, #0x1f6f778 */
    /* mov x25, #0 */
    /* adrp x26, #0x6147000 */
    /* add x26, x26, #0x8a8 */
    /* adrp x20, #0x5379000 */
    /* add x20, x20, #0x38f */
    /* adrp x21, #0x5379000 */
    /* add x21, x21, #0x3f3 */
    /* adrp x22, #0x5379000 */
    /* add x22, x22, #0x467 */
    /* adrp x23, #0x5379000 */
    /* add x23, x23, #0x4c5 */
    /* ldr x8, [x19, #0xf0] */
    /* add x24, x8, x25, lsl #4 */
    /* ldr x0, [x24] */
    /* cbz x0, #0x1f6f6c4 */
    /* call #0x2ae4554; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x1f6f6f8 */
    /* ldr x0, [x8] */
    /* cbz x0, #0x1f6f72c */
    /* ldr x8, [x24] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* add x8, sp, #0x30 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, x19, #0x158 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x30 */
    /* call #0x1f6f7a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0x1f6f688 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f6f65c */
    /* cbnz x9, #0x1f6f688 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* tbnz w8, #0, #0x1f6f768 */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1f6f768 */
    /* ldr x1, [x26, #8] */
    /* stp x25, xzr, [sp, #0x30] */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov x3, x23 */
    /* mov w4, #0x80 */
    /* branch b #0x1f6f75c */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1f6f768 */
    /* ldr x1, [x26, #8] */
    /* stp x25, xzr, [sp, #0x10] */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov x3, x20 */
    /* mov w4, #0x63 */
    /* branch b #0x1f6f75c */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1f6f768 */
    /* ldr x1, [x26, #8] */
    /* stp x25, xzr, [sp, #0x10] */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov x3, x21 */
    /* mov w4, #0x73 */
    /* branch b #0x1f6f75c */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1f6f768 */
    /* ldr x1, [x26, #8] */
    /* stp x25, xzr, [sp, #0x10] */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov x3, x22 */
    /* mov w4, #0x5d */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr w8, [x19, #0xf8] */
    /* cmp x25, x8 */
    /* b.lo #0x1f6f5f4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
