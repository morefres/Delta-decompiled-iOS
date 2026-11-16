/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30a572c start_va=0x30a572c image_relative=0x30a572c bytes=624 */
void function_30a572c__at_30a572c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr w8, [x0, #0x3a0] */
    /* cbz w8, #0x30a5764 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x448] */
    /* str wzr, [x20, #0x444] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x3a0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x40] */
    /* str x8, [sp, #0x30] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x38] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x30a594c */
    /* adrp x23, #0x6173000 */
    /* add x23, x23, #0x3f0 */
    /* mov w24, #0x28 */
    /* adrp x25, #0x6173000 */
    /* add x25, x25, #0x208 */
    /* adrp x21, #0x5443000 */
    /* add x21, x21, #0x9da */
    /* ldr x8, [x8, #0x10] */
    /* ldr w1, [x8, x9, lsl #2] */
    /* str w1, [sp, #0x2c] */
    /* ldr x0, [x20, #0x2d8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x2, sp, #0x18 */
    /* mov x8, x19 */
    /* call #0x308c584; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x30a5800 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30a57d4 */
    /* cbnz x9, #0x30a5800 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x30a595c */
    /* ldur x1, [x19, #8] */
    /* stur xzr, [x19, #8] */
    /* cbz x1, #0x30a581c */
    /* add x0, x19, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldr x0, [x20, #0x2d8] */
    /* ldr w1, [sp, #0x2c] */
    /* stp xzr, xzr, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x8, x19 */
    /* call #0x308c780; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x30a586c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30a5840 */
    /* cbnz x9, #0x30a586c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x30a595c */
    /* ldur x1, [x19, #8] */
    /* stur xzr, [x19, #8] */
    /* cbz x1, #0x30a5888 */
    /* add x0, x19, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x30a58c0 */
    /* add x0, x20, #0x350 */
    /* add x1, sp, #0x2c */
    /* call #0x30ad8a0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x30a58c0 */
    /* ldr x9, [x0, #0x10] */
    /* umaddl x8, w8, w24, x9 */
    /* add x1, x8, #8 */
    /* mov x0, x20 */
    /* call #0x30a599c; ABI effects unresolved */
    /* add x0, x20, #0x350 */
    /* add x1, sp, #0x2c */
    /* call #0x30ade00; ABI effects unresolved */
    /* add x0, x20, #0x378 */
    /* add x1, sp, #0x2c */
    /* call #0x30ad8a0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x30a5934 */
    /* add x0, x20, #0x378 */
    /* add x1, sp, #0x2c */
    /* call #0x30ade00; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x30a5934 */
    /* ldr x1, [x25, #8] */
    /* ldr w8, [sp, #0x2c] */
    /* stp x8, xzr, [sp, #0x40] */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* mov x3, x21 */
    /* mov w4, #0xc1 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* cbnz x8, #0x30a57a8 */
    /* cbnz x9, #0x30a57a8 */
    /* add x0, x20, #0x3a0 */
    /* call #0x250c3c; ABI effects unresolved */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30a5994 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
