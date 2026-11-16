/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_498ff68 start_va=0x498ff68 image_relative=0x498ff68 bytes=860 */
void function_498ff68__at_498ff68(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* ldr x24, [x0, #8] */
    /* str xzr, [sp, #0x40] */
    /* ldp x22, x25, [x24, #0x20] */
    /* ldr x19, [x24, #0x40] */
    /* ldr x23, [x0, #0xd0] */
    /* adrp x1, #0x5588000 */
    /* add x1, x1, #0x37d */
    /* mov x0, x19 */
    /* mov w2, #0x2cc */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x49902a4 */
    /* mov x21, x0 */
    /* ldr w8, [x24, #0x30] */
    /* adrp x9, #0x4990000 */
    /* add x9, x9, #0x388 */
    /* adrp x10, #0x4990000 */
    /* add x10, x10, #0x2c4 */
    /* cmp w8, #4 */
    /* csel x24, x10, x9, eq */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call #0x4b93c5c; ABI effects unresolved */
    /* cbz w0, #0x4990280 */
    /* add x0, sp, #8 */
    /* add x1, x20, #0x20 */
    /* mov w2, #0x20 */
    /* call #0x497db18; ABI effects unresolved */
    /* cbz w0, #0x4990280 */
    /* add x0, sp, #8 */
    /* add x1, x20, #0x80 */
    /* mov w2, #0x20 */
    /* call #0x497db18; ABI effects unresolved */
    /* cbz w0, #0x4990280 */
    /* add x0, sp, #8 */
    /* add x1, x20, #0x40 */
    /* mov w2, #0x40 */
    /* call #0x497db18; ABI effects unresolved */
    /* cbz w0, #0x4990280 */
    /* cbz x25, #0x4990054 */
    /* mov x26, #0 */
    /* ldr x8, [x20, #0xf0] */
    /* add x0, x8, x26 */
    /* add x1, sp, #8 */
    /* call x24; ABI effects unresolved */
    /* cbz w0, #0x4990280 */
    /* add x26, x26, #0x400 */
    /* subs x25, x25, #1 */
    /* b.ne #0x4990034 */
    /* cbz x22, #0x4990238 */
    /* mov x25, #0 */
    /* mov x26, x22 */
    /* ldr x8, [x20, #0xe0] */
    /* add x0, x8, x25 */
    /* add x1, sp, #8 */
    /* call x24; ABI effects unresolved */
    /* cbz w0, #0x4990280 */
    /* add x25, x25, #0x400 */
    /* subs x26, x26, #1 */
    /* b.ne #0x4990060 */
    /* mov x24, #0 */
    /* mov w25, #0xffe */
    /* movk w25, #0xff80, lsl #16 */
    /* mov w26, #0xf001 */
    /* movk w26, #0x7f, lsl #16 */
    /* mov w27, #0x1000 */
    /* mov x28, #0 */
    /* add x0, sp, #8 */
    /* add x2, sp, #0x48 */
    /* mov w1, #0xd */
    /* call #0x4b9391c; ABI effects unresolved */
    /* cbz w0, #0x4990280 */
    /* add x8, x23, x28 */
    /* ldp w9, w10, [x8] */
    /* sub w11, w26, w9 */
    /* sub w12, w27, w9 */
    /* add w9, w9, w25 */
    /* and w9, w12, w9 */
    /* asr w9, w9, #0x1f */
    /* mvn w13, w9 */
    /* and w9, w9, w11 */
    /* and w11, w13, w12 */
    /* orr w9, w11, w9 */
    /* sub w11, w26, w10 */
    /* sub w12, w27, w10 */
    /* add w10, w10, w25 */
    /* and w10, w12, w10 */
    /* asr w10, w10, #0x1f */
    /* mvn w13, w10 */
    /* and w10, w10, w11 */
    /* and w11, w13, w12 */
    /* orr w10, w11, w10 */
    /* orr x9, x9, x10, lsl #13 */
    /* ldp w10, w11, [x8, #8] */
    /* sub w12, w26, w10 */
    /* sub w13, w27, w10 */
    /* add w10, w10, w25 */
    /* and w10, w13, w10 */
    /* asr w10, w10, #0x1f */
    /* mvn w14, w10 */
    /* and w10, w10, w12 */
    /* and w12, w14, w13 */
    /* orr w10, w12, w10 */
    /* orr x9, x9, x10, lsl #26 */
    /* sub w10, w26, w11 */
    /* sub w12, w27, w11 */
    /* add w11, w11, w25 */
    /* and w11, w12, w11 */
    /* asr w11, w11, #0x1f */
    /* mvn w13, w11 */
    /* and w10, w11, w10 */
    /* and w11, w13, w12 */
    /* orr w10, w11, w10 */
    /* orr x10, x9, x10, lsl #39 */
    /* ldp w9, w11, [x8, #0x10] */
    /* sub w12, w26, w9 */
    /* sub w13, w27, w9 */
    /* add w9, w9, w25 */
    /* and w9, w13, w9 */
    /* asr w9, w9, #0x1f */
    /* mvn w14, w9 */
    /* and w9, w9, w12 */
    /* and w12, w14, w13 */
    /* orr w9, w12, w9 */
    /* orr x10, x10, x9, lsl #52 */
    /* sub w12, w26, w11 */
    /* sub w13, w27, w11 */
    /* add w11, w11, w25 */
    /* and w11, w13, w11 */
    /* asr w11, w11, #0x1f */
    /* mvn w14, w11 */
    /* and w11, w11, w12 */
    /* and w12, w14, w13 */
    /* orr w11, w12, w11 */
    /* ldp w12, w8, [x8, #0x18] */
    /* sub w13, w26, w12 */
    /* sub w14, w27, w12 */
    /* add w12, w12, w25 */
    /* and w12, w14, w12 */
    /* asr w12, w12, #0x1f */
    /* mvn w15, w12 */
    /* and w12, w12, w13 */
    /* and w13, w15, w14 */
    /* orr w12, w13, w12 */
    /* sub w13, w27, w8 */
    /* add w14, w8, w25 */
    /* and w14, w13, w14 */
    /* asr w14, w14, #0x1f */
    /* ldr x15, [sp, #0x48] */
    /* str x10, [x15] */
    /* mvn w10, w14 */
    /* sub w8, w26, w8 */
    /* and w8, w14, w8 */
    /* ubfiz x11, x11, #1, #0x20 */
    /* and w10, w10, w13 */
    /* add x13, x28, #0x20 */
    /* orr w8, w10, w8 */
    /* orr x9, x11, x9, lsr #12 */
    /* orr x9, x9, x12, lsl #14 */
    /* orr x8, x9, x8, lsl #27 */
    /* str w8, [x15, #8] */
    /* lsr x8, x8, #0x20 */
    /* strb w8, [x15, #0xc] */
    /* cmp x28, #0x3e0 */
    /* mov x28, x13 */
    /* b.lo #0x499009c */
    /* add x23, x23, #0x400 */
    /* add x24, x24, #1 */
    /* cmp x24, x22 */
    /* b.ne #0x4990098 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x40 */
    /* call #0x4b942d8; ABI effects unresolved */
    /* cbz w0, #0x4990280 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, x19 */
    /* b.ne #0x4990280 */
    /* ldr x0, [x20, #0xa8] */
    /* adrp x2, #0x5588000 */
    /* add x2, x2, #0x37d */
    /* mov x1, x19 */
    /* mov w3, #0x2e8 */
    /* call #0x497affc; ABI effects unresolved */
    /* str x21, [x20, #0xa8] */
    /* add x0, sp, #8 */
    /* call #0x497da50; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x49902a4 */
    /* add x0, sp, #8 */
    /* call #0x497da50; ABI effects unresolved */
    /* adrp x2, #0x5588000 */
    /* add x2, x2, #0x37d */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w3, #0x2ee */
    /* call #0x497affc; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
