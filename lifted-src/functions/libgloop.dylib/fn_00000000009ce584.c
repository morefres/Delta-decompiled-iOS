/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9ce584 start_va=0x9ce584 image_relative=0x9ce584 bytes=1472 */
void function_9ce584__at_9ce584(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x0, x4 */
    /* call #0x9c2be4; ABI effects unresolved */
    /* cbz x23, #0x9ce620 */
    /* cbz x22, #0x9ce630 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* cbz x0, #0x9ce810 */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x9c9f28; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9ce640 */
    /* mov x0, x20 */
    /* call #0x9c9228; ABI effects unresolved */
    /* ldp w8, w9, [x21, #0x30] */
    /* lsl w8, w8, #1 */
    /* cmp w8, w0 */
    /* csel w26, w8, w0, gt */
    /* cmp w26, w9 */
    /* b.ne #0x9ce660 */
    /* mov x27, x26 */
    /* cmn w27, #1 */
    /* b.ne #0x9ce6c0 */
    /* branch b #0x9ce810 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x22, #0x9ce5c4 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x9ce5c4 */
    /* mov x0, x23 */
    /* call #0x9ca6cc; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x9c97b4; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w20, ne */
    /* branch b #0x9ce814 */
    /* mov x0, x19 */
    /* call #0x9c2be4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* cbz x0, #0x9ce6a8 */
    /* mov x27, x0 */
    /* mov x1, x26 */
    /* call #0x9ca154; ABI effects unresolved */
    /* cbz w0, #0x9ce6a8 */
    /* add x0, x21, #0x18 */
    /* mov x1, #0 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x9c30a0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinv w27, w26, wzr, ne */
    /* branch b #0x9ce6ac */
    /* mov w27, #-1 */
    /* mov x0, x19 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* str w27, [x21, #0x34] */
    /* cmn w27, #1 */
    /* b.eq #0x9ce810 */
    /* ldr w2, [x21, #0x30] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x9cf42c; ABI effects unresolved */
    /* cbz w0, #0x9ce810 */
    /* add x2, x21, #0x18 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x3, x19 */
    /* call #0x9cc948; ABI effects unresolved */
    /* cbz w0, #0x9ce810 */
    /* ldr w8, [x21, #0x30] */
    /* sub w2, w26, w8 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x9cf42c; ABI effects unresolved */
    /* cbz w0, #0x9ce810 */
    /* str wzr, [x23, #0x10] */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x9cc948; ABI effects unresolved */
    /* cbz w0, #0x9ce810 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x9c0018; ABI effects unresolved */
    /* cbz w0, #0x9ce810 */
    /* str wzr, [x22, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x9c9f28; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9ce83c */
    /* mov x0, x22 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x9c0018; ABI effects unresolved */
    /* cbz w0, #0x9ce810 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x9d0560; ABI effects unresolved */
    /* cbz w0, #0x9ce810 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x9c9f28; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9ce83c */
    /* mov x0, x22 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x9c0018; ABI effects unresolved */
    /* cbz w0, #0x9ce810 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x9d0560; ABI effects unresolved */
    /* cbz w0, #0x9ce810 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x9c9f28; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9ce83c */
    /* mov x0, x22 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x9c0018; ABI effects unresolved */
    /* cbz w0, #0x9ce810 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x9d0560; ABI effects unresolved */
    /* cbz w0, #0x9ce810 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x9c9f28; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9ce83c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8f000 */
    /* add x0, x0, #0x68 */
    /* adrp x2, #0xc8f000 */
    /* add x2, x2, #0x7c */
    /* mov w1, #0x93 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x65 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x22 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbz w0, #0x9ce850 */
    /* mov w8, #0 */
    /* branch b #0x9ce854 */
    /* ldr w8, [x20, #0x10] */
    /* str w8, [x22, #0x10] */
    /* ldr w8, [x20, #0x10] */
    /* ldr w9, [x21, #0x10] */
    /* eor w8, w9, w8 */
    /* str w8, [x23, #0x10] */
    /* mov w20, #1 */
    /* branch b #0x9ce814 */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov w26, #0 */
    /* cbz x0, #0x9ceaf0 */
    /* mov x27, x1 */
    /* cbz x1, #0x9ceaf0 */
    /* mov x28, x7 */
    /* mov x19, x6 */
    /* mov x21, x5 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x25, x0 */
    /* str x4, [sp, #0x20] */
    /* ldr x20, [x29, #0x18] */
    /* mov x0, x20 */
    /* call #0x9c2be4; ABI effects unresolved */
    /* mov x24, x23 */
    /* cbz x23, #0x9ce8f4 */
    /* mov x0, x22 */
    /* cbz x22, #0x9ce908 */
    /* stp x0, x21, [sp, #0x30] */
    /* cbz x21, #0x9ce918 */
    /* str x19, [sp, #0x28] */
    /* cbz x19, #0x9ce930 */
    /* mov w26, #0 */
    /* cbnz x24, #0x9ce948 */
    /* branch b #0x9cead8 */
    /* mov x0, x20 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* cbnz x22, #0x9ce8d8 */
    /* mov x0, x20 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* stp x0, x21, [sp, #0x30] */
    /* cbnz x21, #0x9ce8e0 */
    /* mov x0, x20 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* ldr x0, [sp, #0x30] */
    /* str x19, [sp, #0x28] */
    /* cbnz x19, #0x9ce8e8 */
    /* mov x0, x20 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* ldr x0, [sp, #0x30] */
    /* mov w26, #0 */
    /* cbz x24, #0x9cead8 */
    /* cbz x0, #0x9cead8 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x9cead8 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x9cead8 */
    /* cmp w28, #0xfff */
    /* b.le #0x9ce974 */
    /* mov w8, #0x2c */
    /* mov w26, #0xc9 */
    /* cbnz x21, #0x9ce9c8 */
    /* branch b #0x9ce9a0 */
    /* cmp w28, #0xbff */
    /* b.le #0x9ce98c */
    /* mov w8, #0x29 */
    /* mov w26, #0xab */
    /* cbnz x21, #0x9ce9c8 */
    /* branch b #0x9ce9a0 */
    /* cmp w28, #0x800 */
    /* b.lt #0x9cead4 */
    /* mov w8, #0x26 */
    /* mov w26, #0x8d */
    /* cbnz x21, #0x9ce9c8 */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* str w8, [sp, #0x18] */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* mov x5, x20 */
    /* call #0x9cdd08; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cbz w0, #0x9cea7c */
    /* cbnz x19, #0x9ce9f4 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* mov x26, x8 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* mov x5, x20 */
    /* call #0x9cdd08; ABI effects unresolved */
    /* mov x8, x26 */
    /* cbz w0, #0x9cea7c */
    /* mov x1, x24 */
    /* ldr x24, [x29, #0x20] */
    /* ldr x0, [sp, #0x38] */
    /* str x1, [sp, #0x18] */
    /* mov x2, x20 */
    /* mov x26, x8 */
    /* mov x3, x8 */
    /* mov x4, x24 */
    /* call #0x9ceb44; ABI effects unresolved */
    /* cbz w0, #0x9cea88 */
    /* ldp x0, x1, [sp, #0x28] */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* mov x4, x24 */
    /* call #0x9ceb44; ABI effects unresolved */
    /* cbz w0, #0x9cea88 */
    /* mov x26, x24 */
    /* ldr x24, [sp, #0x18] */
    /* mov x0, x24 */
    /* call #0x9c9228; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* ldr x0, [sp, #0x30] */
    /* call #0x9c9228; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* add w8, w0, w8 */
    /* cmp w28, #0xbff */
    /* mov w9, #0x3ef */
    /* mov w10, #0x5ee */
    /* csel w9, w10, w9, hi */
    /* cmp w28, #0xfff */
    /* mov w10, #0x7ee */
    /* csel w9, w10, w9, gt */
    /* cmp w8, w9 */
    /* b.le #0x9cea98 */
    /* mov w26, #0 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x9cead8 */
    /* mov w26, #0 */
    /* ldr x0, [sp, #0x30] */
    /* ldr x24, [sp, #0x18] */
    /* branch b #0x9cead8 */
    /* ldr x6, [x29, #0x10] */
    /* str x26, [sp] */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x20] */
    /* mov x3, x24 */
    /* ldr x25, [sp, #0x30] */
    /* mov x4, x25 */
    /* mov x5, x28 */
    /* mov x7, x20 */
    /* call #0x9cec00; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, ne */
    /* mov x0, x25 */
    /* branch b #0x9cead8 */
    /* mov w26, #0 */
    /* cbz x23, #0x9ceb14 */
    /* cbz x22, #0x9ceb24 */
    /* cbz x21, #0x9ceb2c */
    /* cbz x19, #0x9ceb38 */
    /* mov x0, x20 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x0, x24 */
    /* call #0x9c9870; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbnz x22, #0x9ceae0 */
    /* call #0x9c9870; ABI effects unresolved */
    /* cbnz x21, #0x9ceae4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x9c9870; ABI effects unresolved */
    /* cbnz x19, #0x9ceae8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x9c9870; ABI effects unresolved */
    /* branch b #0x9ceae8 */
}
