/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9c6440 start_va=0x9c6440 image_relative=0x9c6440 bytes=796 */
void function_9c6440__at_9c6440(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbz w0, #0x9c6484 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* branch b #0x9c6498 */
    /* mov x0, x23 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbz w0, #0x9c64c4 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x9c97b4; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* str wzr, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x19 */
    /* call #0x9c2be4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* cbz x0, #0x9c6748 */
    /* mov x22, x0 */
    /* mov x1, x24 */
    /* call #0x9cefdc; ABI effects unresolved */
    /* cbz w0, #0x9c6748 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x9cefdc; ABI effects unresolved */
    /* cbz w0, #0x9c6748 */
    /* ldr w12, [x20, #0xc] */
    /* cmp w12, #1 */
    /* b.lt #0x9c658c */
    /* mov x10, #0 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* ldr w11, [x22, #0xc] */
    /* bic w11, w11, w11, asr #31 */
    /* ubfiz x11, x11, #3, #0x20 */
    /* lsl x12, x12, #3 */
    /* mov w13, #1 */
    /* cmp x11, x10 */
    /* b.eq #0x9c6580 */
    /* ldr x14, [x20] */
    /* ldr x14, [x14, x10] */
    /* ldr x15, [x22] */
    /* ldr x15, [x15, x10] */
    /* orr x14, x15, x14 */
    /* sub x15, x13, #1 */
    /* bic x15, x15, x13 */
    /* asr x15, x15, #0x3f */
    /* cmp x14, #0 */
    /* csel x13, x13, xzr, eq */
    /* add w8, w8, w13 */
    /* mvn x16, x15 */
    /* and x9, x15, x9 */
    /* and x14, x16, x14 */
    /* orr x9, x14, x9 */
    /* add x10, x10, #8 */
    /* cmp x12, x10 */
    /* b.ne #0x9c6530 */
    /* mvn x9, x9 */
    /* lsl w23, w8, #6 */
    /* branch b #0x9c6594 */
    /* mov w23, #0 */
    /* mov x9, #-1 */
    /* mov w8, #0x40 */
    /* mov w10, #1 */
    /* and x10, x9, x10 */
    /* add w23, w23, w10 */
    /* lsr x9, x9, #1 */
    /* subs w8, w8, #1 */
    /* b.ne #0x9c659c */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x9cf42c; ABI effects unresolved */
    /* cbz w0, #0x9c6748 */
    /* mov x0, x22 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x9cf42c; ABI effects unresolved */
    /* cbz w0, #0x9c6748 */
    /* ldr w8, [x20, #8] */
    /* ldr w9, [x22, #8] */
    /* cmp w8, w9 */
    /* csel w25, w8, w9, gt */
    /* add w1, w25, #1 */
    /* mov x0, x20 */
    /* call #0x9c985c; ABI effects unresolved */
    /* cbz x0, #0x9c6748 */
    /* add w1, w25, #1 */
    /* mov x0, x22 */
    /* call #0x9c985c; ABI effects unresolved */
    /* cbz x0, #0x9c6748 */
    /* add w1, w25, #1 */
    /* mov x0, x21 */
    /* call #0x9c985c; ABI effects unresolved */
    /* cbz x0, #0x9c6748 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8] */
    /* mvn w8, w8 */
    /* and x0, x8, #1 */
    /* add w3, w25, #1 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x9ca500; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x9c9228; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x9c9228; ABI effects unresolved */
    /* cmp w24, w0 */
    /* csel w8, w24, w0, gt */
    /* cmn w8, #1 */
    /* b.lt #0x9c6718 */
    /* add w8, w8, w8, lsl #1 */
    /* add w8, w8, #3 */
    /* bic w8, w8, w8, asr #31 */
    /* add w26, w8, #1 */
    /* mov w27, #1 */
    /* neg w28, w27 */
    /* ldr x8, [x22] */
    /* ldr w8, [x8] */
    /* ldr w9, [x22, #8] */
    /* sub w9, w9, #1 */
    /* and w8, w8, w28, lsr #31 */
    /* bic w24, w8, w9, lsr #31 */
    /* ldr w8, [x20, #0x10] */
    /* eor w8, w24, w8 */
    /* str w8, [x20, #0x10] */
    /* add w3, w25, #1 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x9ca500; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x9bfe1c; ABI effects unresolved */
    /* cbz w0, #0x9c6748 */
    /* ldr x8, [x22] */
    /* ldr w8, [x8] */
    /* ldr w9, [x22, #8] */
    /* sub w9, w9, #1 */
    /* bic w8, w8, w9, lsr #31 */
    /* and x0, x8, #1 */
    /* add w3, w25, #1 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x9ca500; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x22 */
    /* call #0x9cf08c; ABI effects unresolved */
    /* cbz w0, #0x9c6748 */
    /* cmp w24, #0 */
    /* csel w8, w27, wzr, eq */
    /* neg w9, w24 */
    /* and w9, w9, w28 */
    /* orr w8, w8, w9 */
    /* add w27, w8, #1 */
    /* subs w26, w26, #1 */
    /* b.ne #0x9c6670 */
    /* str wzr, [x20, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x9cf1e8; ABI effects unresolved */
    /* cbz w0, #0x9c6748 */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* call #0x9cf08c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, ne */
    /* branch b #0x9c674c */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x9c64a8 */
}
