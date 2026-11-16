/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9c5360 start_va=0x9c5360 image_relative=0x9c5360 bytes=3952 */
void function_9c5360__at_9c5360(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x250 */
    /* mov x27, x7 */
    /* mov x19, x6 */
    /* mov x25, x5 */
    /* mov x23, x4 */
    /* mov x26, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x28, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x0, x5 */
    /* call #0x9ca7f0; ABI effects unresolved */
    /* cbz w0, #0x9c5418 */
    /* mov x0, x24 */
    /* call #0x9c9228; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x9c9228; ABI effects unresolved */
    /* orr w8, w20, w0 */
    /* cbnz w8, #0x9c544c */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9c59e8 */
    /* mov x0, x28 */
    /* mov w1, #1 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x9c98d8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0xe8c */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xea0 */
    /* mov w1, #0x23 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x66 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w27, #0 */
    /* branch b #0x9c597c */
    /* mov x22, x0 */
    /* str x28, [sp, #0x20] */
    /* str x27, [sp, #0x38] */
    /* cmp w20, w0 */
    /* csel w8, w20, w0, gt */
    /* str w8, [sp, #0x1c] */
    /* mov x0, x19 */
    /* call #0x9c2be4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x27, x0 */
    /* str x0, [sp, #0x140] */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x9c54c4 */
    /* mov x28, x0 */
    /* ldr x8, [sp, #0x38] */
    /* mov x9, x8 */
    /* cbz x8, #0x9c54d4 */
    /* cmp w20, #0x29f */
    /* b.le #0x9c54fc */
    /* mov w20, #6 */
    /* branch b #0x9c5530 */
    /* mov w27, #0 */
    /* ldr x8, [sp, #0x38] */
    /* cbnz x8, #0x9c5974 */
    /* branch b #0x9c5970 */
    /* call #0x9cb784; ABI effects unresolved */
    /* cbz x0, #0x9c551c */
    /* str x0, [sp, #0x30] */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* call #0x9cb840; ABI effects unresolved */
    /* cbz w0, #0x9c5684 */
    /* ldr x9, [sp, #0x30] */
    /* cmp w20, #0x29f */
    /* b.gt #0x9c54bc */
    /* cmp w20, #0xef */
    /* b.le #0x9c550c */
    /* mov w20, #5 */
    /* branch b #0x9c5530 */
    /* cmp w20, #0x4f */
    /* b.le #0x9c5524 */
    /* mov w20, #4 */
    /* branch b #0x9c5530 */
    /* mov w27, #0 */
    /* branch b #0x9c5970 */
    /* cmp w20, #0x17 */
    /* mov w8, #3 */
    /* csinc w20, w8, wzr, gt */
    /* cmp w22, #0x29f */
    /* b.le #0x9c5540 */
    /* mov w22, #6 */
    /* branch b #0x9c556c */
    /* cmp w22, #0xef */
    /* b.le #0x9c5550 */
    /* mov w22, #5 */
    /* branch b #0x9c556c */
    /* cmp w22, #0x4f */
    /* b.le #0x9c5560 */
    /* mov w22, #4 */
    /* branch b #0x9c556c */
    /* cmp w22, #0x17 */
    /* mov w8, #3 */
    /* csinc w22, w8, wzr, gt */
    /* str x9, [sp, #0x30] */
    /* ldr w8, [x21, #0x10] */
    /* cbnz w8, #0x9c5588 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x9c9f28; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9c55a8 */
    /* mov x0, #0 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* mov x4, x19 */
    /* call #0x9c30a0; ABI effects unresolved */
    /* mov x21, x27 */
    /* cbz w0, #0x9c5960 */
    /* mov x0, x21 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbz w0, #0x9c55c4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x9ca6cc; ABI effects unresolved */
    /* mov w27, #1 */
    /* branch b #0x9c5964 */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* ldr x2, [sp, #0x30] */
    /* mov x3, x19 */
    /* call #0x9ca824; ABI effects unresolved */
    /* cbz w0, #0x9c5960 */
    /* str w22, [sp, #0xc] */
    /* cmp w20, #2 */
    /* b.lo #0x9c5644 */
    /* ldp x0, x3, [sp, #0x28] */
    /* mov x1, x27 */
    /* mov x2, x27 */
    /* mov x4, x19 */
    /* call #0x9cb26c; ABI effects unresolved */
    /* cbz w0, #0x9c5960 */
    /* sub w21, w20, #1 */
    /* add x8, sp, #0x140 */
    /* add x27, x8, #8 */
    /* mov w22, #2 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* str x0, [x27] */
    /* cbz x0, #0x9c5960 */
    /* ldur x1, [x27, #-8] */
    /* ldp x2, x3, [sp, #0x28] */
    /* mov x4, x19 */
    /* call #0x9cb26c; ABI effects unresolved */
    /* cbz w0, #0x9c5960 */
    /* lsr w8, w22, w21 */
    /* add x27, x27, #8 */
    /* add w22, w22, #1 */
    /* cbz w8, #0x9c5610 */
    /* ldr w8, [x26, #0x10] */
    /* cbnz w8, #0x9c565c */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x9c9f28; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9c5690 */
    /* mov x0, #0 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* mov x4, x19 */
    /* call #0x9c30a0; ABI effects unresolved */
    /* mov x26, x28 */
    /* ldr w21, [sp, #0xc] */
    /* cbnz w0, #0x9c5694 */
    /* branch b #0x9c5960 */
    /* mov w27, #0 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x9c5970 */
    /* ldr w21, [sp, #0xc] */
    /* mov x0, x26 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbnz w0, #0x9c55b4 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x30] */
    /* mov x3, x19 */
    /* call #0x9ca824; ABI effects unresolved */
    /* cbz w0, #0x9c5960 */
    /* cmp w21, #2 */
    /* b.lo #0x9c5720 */
    /* ldp x0, x3, [sp, #0x28] */
    /* mov x1, x28 */
    /* mov x2, x28 */
    /* mov x4, x19 */
    /* call #0x9cb26c; ABI effects unresolved */
    /* cbz w0, #0x9c5960 */
    /* ldr w8, [sp, #0xc] */
    /* sub w21, w8, #1 */
    /* add x8, sp, #0x40 */
    /* add x25, x8, #8 */
    /* mov w22, #2 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* str x0, [x25] */
    /* cbz x0, #0x9c5960 */
    /* ldur x1, [x25, #-8] */
    /* ldp x2, x3, [sp, #0x28] */
    /* mov x4, x19 */
    /* call #0x9cb26c; ABI effects unresolved */
    /* cbz w0, #0x9c5960 */
    /* lsr w8, w22, w21 */
    /* add x25, x25, #8 */
    /* add w22, w22, #1 */
    /* cbz w8, #0x9c56ec */
    /* call #0x9c91a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x21, [sp, #0x10] */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x30] */
    /* mov x3, x19 */
    /* call #0x9ca824; ABI effects unresolved */
    /* cbz w0, #0x9c5960 */
    /* ldr w22, [sp, #0x1c] */
    /* cmp w22, #1 */
    /* b.lt #0x9c59b8 */
    /* mov w28, #0 */
    /* mov w27, #0 */
    /* stp wzr, wzr, [sp, #4] */
    /* sub w26, w22, w20 */
    /* ldr w8, [sp, #0xc] */
    /* sub w25, w22, w8 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x28] */
    /* branch b #0x9c5780 */
    /* sub w26, w26, #1 */
    /* sub w25, w25, #1 */
    /* cmp w20, #1 */
    /* b.le #0x9c59b8 */
    /* mov x20, x22 */
    /* ldr w8, [sp, #0x28] */
    /* cbnz w8, #0x9c57a8 */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* ldr x3, [sp, #0x30] */
    /* mov x4, x19 */
    /* call #0x9cb26c; ABI effects unresolved */
    /* cbz w0, #0x9c5960 */
    /* sub w22, w20, #1 */
    /* cbz w27, #0x9c57f4 */
    /* cbz w28, #0x9c5888 */
    /* cbz w27, #0x9c591c */
    /* ldr w8, [sp, #8] */
    /* cmp w22, w8 */
    /* b.ne #0x9c591c */
    /* asr w8, w27, #1 */
    /* add x9, sp, #0x140 */
    /* ldr x2, [x9, w8, sxtw #3] */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* ldr x3, [sp, #0x30] */
    /* mov x4, x19 */
    /* call #0x9cb26c; ABI effects unresolved */
    /* mov w27, #0 */
    /* str wzr, [sp, #0x28] */
    /* cbnz w0, #0x9c591c */
    /* branch b #0x9c5964 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x9ca2c8; ABI effects unresolved */
    /* cbz w0, #0x9c586c */
    /* str w22, [sp, #0x1c] */
    /* mov x21, x26 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x9ca2c8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cbz w0, #0x9c580c */
    /* str w20, [sp, #0xc] */
    /* sub w20, w20, #2 */
    /* sub w22, w21, #2 */
    /* sub w8, w21, #1 */
    /* str w8, [sp, #8] */
    /* mov w27, #1 */
    /* cmp w20, w22 */
    /* b.le #0x9c5878 */
    /* ldr x21, [sp, #0x10] */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x9ca2c8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* orr w27, w8, w27, lsl #1 */
    /* sub w20, w20, #1 */
    /* cmp w20, w22 */
    /* b.gt #0x9c5844 */
    /* branch b #0x9c587c */
    /* mov w27, #0 */
    /* cbnz w28, #0x9c57b4 */
    /* branch b #0x9c5888 */
    /* ldr x21, [sp, #0x10] */
    /* ldr w22, [sp, #0x1c] */
    /* ldr w20, [sp, #0xc] */
    /* cbnz w28, #0x9c57b4 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x9ca2c8; ABI effects unresolved */
    /* cbz w0, #0x9c5900 */
    /* str w22, [sp, #0x1c] */
    /* mov x21, x25 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x9ca2c8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cbz w0, #0x9c58a0 */
    /* str w20, [sp, #0xc] */
    /* sub w20, w20, #2 */
    /* sub w22, w21, #2 */
    /* sub w8, w21, #1 */
    /* str w8, [sp, #4] */
    /* mov w28, #1 */
    /* cmp w20, w22 */
    /* b.le #0x9c590c */
    /* ldr x21, [sp, #0x10] */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x9ca2c8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* orr w28, w8, w28, lsl #1 */
    /* sub w20, w20, #1 */
    /* cmp w20, w22 */
    /* b.gt #0x9c58d8 */
    /* branch b #0x9c5910 */
    /* mov w28, #0 */
    /* cbnz w27, #0x9c57b8 */
    /* branch b #0x9c591c */
    /* ldr x21, [sp, #0x10] */
    /* ldr w22, [sp, #0x1c] */
    /* ldr w20, [sp, #0xc] */
    /* cbnz w27, #0x9c57b8 */
    /* cbz w28, #0x9c5770 */
    /* ldr w8, [sp, #4] */
    /* cmp w22, w8 */
    /* b.ne #0x9c5770 */
    /* asr w8, w28, #1 */
    /* add x9, sp, #0x40 */
    /* ldr x2, [x9, w8, sxtw #3] */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* ldr x3, [sp, #0x30] */
    /* mov x4, x19 */
    /* call #0x9cb26c; ABI effects unresolved */
    /* mov w28, #0 */
    /* str wzr, [sp, #0x28] */
    /* cbnz w0, #0x9c5770 */
    /* mov x27, x28 */
    /* branch b #0x9c5964 */
    /* mov w27, #0 */
    /* ldr x0, [sp, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* cbnz x8, #0x9c5974 */
    /* call #0x9cb7e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9c59e8 */
    /* mov x0, x27 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x21 */
    /* ldr x20, [sp, #0x30] */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x9cb664; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov x0, x20 */
    /* cset w27, ne */
    /* ldr x8, [sp, #0x38] */
    /* cbnz x8, #0x9c5974 */
    /* branch b #0x9c5970 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov w20, #1 */
    /* mov x0, x2 */
    /* mov w1, #1 */
    /* call #0x9ca6d8; ABI effects unresolved */
    /* cbnz w0, #0x9c5a40 */
    /* mov x0, x22 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbz w0, #0x9c5a68 */
    /* mov x0, #0 */
    /* str w20, [x21] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* str x24, [sp, #0x28] */
    /* str wzr, [x21] */
    /* mov x0, x23 */
    /* mov w1, #4 */
    /* call #0x9c9448; ABI effects unresolved */
    /* cbnz w0, #0x9c5a90 */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* call #0x9c9448; ABI effects unresolved */
    /* cbz w0, #0x9c5c1c */
    /* mov x0, x19 */
    /* call #0x9c2be4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* cbz x0, #0x9c5c10 */
    /* ldr x8, [sp, #0x28] */
    /* mov x0, x8 */
    /* cbnz x8, #0x9c5b00 */
    /* call #0x9c94d8; ABI effects unresolved */
    /* cbz x0, #0x9c5f54 */
    /* str x0, [sp, #0x30] */
    /* mov x0, x28 */
    /* mov w1, #1 */
    /* call #0x9c98d8; ABI effects unresolved */
    /* cbz w0, #0x9c5f4c */
    /* mov x0, x25 */
    /* call #0x9ca6cc; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x9c97b4; ABI effects unresolved */
    /* cbz x0, #0x9c5f4c */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x9c97b4; ABI effects unresolved */
    /* cbz x0, #0x9c5f4c */
    /* str wzr, [x20, #0x10] */
    /* ldr w8, [x26, #0x10] */
    /* cbnz w8, #0x9c5b58 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* call #0x9c9f28; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9c5b88 */
    /* add x0, sp, #0x38 */
    /* call #0x9765a4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x26 */
    /* mov w2, #4 */
    /* call #0x9ca834; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x26 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x9ca92c; ABI effects unresolved */
    /* cbz w0, #0x9c5f4c */
    /* mov x0, x26 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbz w0, #0x9c5e78 */
    /* mov x23, x20 */
    /* mov x9, x25 */
    /* ldr x24, [sp, #0x28] */
    /* mov x0, x9 */
    /* mov x1, x22 */
    /* mov x20, x9 */
    /* mov x2, x9 */
    /* call #0x9c010c; ABI effects unresolved */
    /* mov x9, x20 */
    /* cbz w0, #0x9c5f74 */
    /* mov x20, x9 */
    /* mov x0, x23 */
    /* call #0x9ca710; ABI effects unresolved */
    /* cbz w0, #0x9c5f6c */
    /* mov x1, x20 */
    /* ldr w9, [x20, #0x10] */
    /* ldr x8, [sp, #0x30] */
    /* cbnz w9, #0x9c5bf4 */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* call #0x9c9f28; ABI effects unresolved */
    /* mov x1, x20 */
    /* ldr x8, [sp, #0x30] */
    /* tbnz w0, #0x1f, #0x9c628c */
    /* mov x0, x8 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x9ca92c; ABI effects unresolved */
    /* cbz w0, #0x9c5f74 */
    /* str wzr, [x21] */
    /* branch b #0x9c5f5c */
    /* ldr x24, [sp, #0x28] */
    /* cbnz x24, #0x9c5f58 */
    /* branch b #0x9c5f54 */
    /* mov x0, x19 */
    /* call #0x9c2be4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* cbz x0, #0x9c5e6c */
    /* mov x27, x0 */
    /* ldr x8, [sp, #0x28] */
    /* mov x0, x8 */
    /* cbnz x8, #0x9c5c90 */
    /* call #0x9c94d8; ABI effects unresolved */
    /* cbz x0, #0x9c5f80 */
    /* str x0, [sp, #0x30] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x9c98d8; ABI effects unresolved */
    /* cbz w0, #0x9c6268 */
    /* mov x0, x25 */
    /* call #0x9ca6cc; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x9c97b4; ABI effects unresolved */
    /* cbz x0, #0x9c6268 */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* call #0x9c97b4; ABI effects unresolved */
    /* cbz x0, #0x9c6268 */
    /* str wzr, [x28, #0x10] */
    /* ldr w8, [x26, #0x10] */
    /* cbnz w8, #0x9c5ce8 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* call #0x9c9f28; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9c5d00 */
    /* mov x0, x26 */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* mov x3, x19 */
    /* call #0x9ca92c; ABI effects unresolved */
    /* cbz w0, #0x9c6268 */
    /* mov x0, x22 */
    /* call #0x9ca7f0; ABI effects unresolved */
    /* cbz w0, #0x9c5f88 */
    /* mov x0, x22 */
    /* call #0x9c9228; ABI effects unresolved */
    /* cmp w0, #0x800 */
    /* b.gt #0x9c5f88 */
    /* mov x0, x26 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbnz w0, #0x9c5f94 */
    /* mov x23, x20 */
    /* mov w20, #0 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* call #0x9ca2c8; ABI effects unresolved */
    /* cbz w0, #0x9c5da8 */
    /* cbz w20, #0x9c5d58 */
    /* mov x0, x26 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* call #0x9cf42c; ABI effects unresolved */
    /* cbz w0, #0x9c6268 */
    /* mov w20, #0 */
    /* branch b #0x9c5d74 */
    /* mov x0, x25 */
    /* mov x1, x25 */
    /* call #0x9cf08c; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* cbz w0, #0x9c6268 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* call #0x9ca2c8; ABI effects unresolved */
    /* cbnz w0, #0x9c5de4 */
    /* mov x0, x25 */
    /* call #0x9ca7f0; ABI effects unresolved */
    /* cbz w0, #0x9c5d60 */
    /* mov x0, x25 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x9bff58; ABI effects unresolved */
    /* cbnz w0, #0x9c5d60 */
    /* branch b #0x9c6268 */
    /* mov x24, x23 */
    /* mov x0, x23 */
    /* call #0x9ca7f0; ABI effects unresolved */
    /* cbz w0, #0x9c5dcc */
    /* mov x0, x24 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x9bff58; ABI effects unresolved */
    /* cbz w0, #0x9c6268 */
    /* add w20, w20, #1 */
    /* mov x0, x24 */
    /* mov x1, x24 */
    /* call #0x9cf08c; ABI effects unresolved */
    /* cbnz w0, #0x9c5d30 */
    /* branch b #0x9c6268 */
    /* cbz w20, #0x9c5dfc */
    /* mov x0, x28 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* call #0x9cf42c; ABI effects unresolved */
    /* cbz w0, #0x9c6268 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* call #0x9c9f28; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9c5e30 */
    /* mov x0, x23 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x9bff58; ABI effects unresolved */
    /* cbz w0, #0x9c6268 */
    /* mov x0, x26 */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* branch b #0x9c5e50 */
    /* mov x0, x25 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x9bff58; ABI effects unresolved */
    /* cbz w0, #0x9c6268 */
    /* mov x0, x28 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* call #0x9c0018; ABI effects unresolved */
    /* cbz w0, #0x9c6268 */
    /* mov x0, x26 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* mov w20, #0 */
    /* cbz w0, #0x9c5d30 */
    /* branch b #0x9c5f94 */
    /* mov x20, #0 */
    /* ldr x23, [sp, #0x28] */
    /* branch b #0x9c626c */
    /* str x25, [sp, #0x20] */
    /* str x24, [sp, #0x10] */
    /* mov w10, #-1 */
    /* mov w8, #1 */
    /* str w10, [sp, #0x18] */
    /* mov x24, x28 */
    /* mov x23, x26 */
    /* mov x28, x20 */
    /* mov x25, x8 */
    /* add x0, sp, #0x38 */
    /* call #0x9765a4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* call #0x9ca834; ABI effects unresolved */
    /* add x2, sp, #0x38 */
    /* ldr x26, [sp, #0x10] */
    /* mov x0, x26 */
    /* mov x20, x27 */
    /* mov x1, x27 */
    /* mov x27, x23 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call #0x9c30a0; ABI effects unresolved */
    /* cbz w0, #0x9c5f4c */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x23, x24 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* call #0x9cc948; ABI effects unresolved */
    /* cbz w0, #0x9c5f4c */
    /* mov x0, x28 */
    /* mov x1, x28 */
    /* ldr x24, [sp, #0x20] */
    /* mov x2, x24 */
    /* call #0x9bfe1c; ABI effects unresolved */
    /* cbz w0, #0x9c5f4c */
    /* mov x26, x20 */
    /* mov x0, x20 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* mov x10, x25 */
    /* mov x20, x27 */
    /* mov x1, x27 */
    /* mov x27, x24 */
    /* str x23, [sp, #0x20] */
    /* cbz w0, #0x9c5e88 */
    /* mov x9, x23 */
    /* ldr x24, [sp, #0x28] */
    /* mov x23, x1 */
    /* tbz w25, #0x1f, #0x9c5bbc */
    /* branch b #0x9c5ba0 */
    /* ldp x24, x0, [sp, #0x28] */
    /* cbnz x24, #0x9c5f58 */
    /* call #0x9c9454; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x9c5a48 */
    /* mov w8, #1 */
    /* str w8, [x21] */
    /* ldr x0, [sp, #0x30] */
    /* cbnz x24, #0x9c5f58 */
    /* branch b #0x9c5f54 */
    /* mov x20, #0 */
    /* branch b #0x9c6270 */
    /* mov x0, x26 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbz w0, #0x9c5ff0 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0x9c010c; ABI effects unresolved */
    /* cbz w0, #0x9c6268 */
    /* mov x0, x28 */
    /* call #0x9ca710; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz w0, #0x9c629c */
    /* ldr w8, [x25, #0x10] */
    /* cbnz w8, #0x9c5fd0 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x9c9f28; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9c62b8 */
    /* ldr x20, [sp, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x9ca92c; ABI effects unresolved */
    /* cbnz w0, #0x9c627c */
    /* branch b #0x9c626c */
    /* str x24, [sp, #0x18] */
    /* mov w23, #-1 */
    /* mov w8, #1 */
    /* branch b #0x9c603c */
    /* mov x0, x20 */
    /* ldr x24, [sp, #0x10] */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x9bfe1c; ABI effects unresolved */
    /* cbz w0, #0x9c6268 */
    /* ldr x26, [sp, #0x18] */
    /* mov x0, x26 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* mov x8, x23 */
    /* ldr w9, [sp, #0xc] */
    /* mov x23, x9 */
    /* str x25, [sp, #0x18] */
    /* mov x25, x24 */
    /* cbnz w0, #0x9c62ac */
    /* str x20, [sp, #0x10] */
    /* str w8, [sp, #0xc] */
    /* mov x0, x28 */
    /* call #0x9c9228; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x9c9228; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.ne #0x9c6098 */
    /* ldr x24, [sp, #0x20] */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* call #0x9c98d8; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* cbz w0, #0x9c6268 */
    /* mov x0, x1 */
    /* mov x20, x28 */
    /* mov x1, x28 */
    /* mov x28, x26 */
    /* mov x2, x26 */
    /* call #0x9c010c; ABI effects unresolved */
    /* cbnz w0, #0x9c61b0 */
    /* branch b #0x9c6268 */
    /* mov x0, x28 */
    /* call #0x9c9228; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x9c9228; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* cmp w20, w8 */
    /* ldp x1, x24, [sp, #0x18] */
    /* b.ne #0x9c614c */
    /* str x1, [sp, #0x18] */
    /* str w23, [sp, #8] */
    /* mov x0, x27 */
    /* mov x23, x26 */
    /* mov x1, x26 */
    /* call #0x9cefdc; ABI effects unresolved */
    /* cbz w0, #0x9c6268 */
    /* mov x20, x28 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0x9c9f28; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9c6170 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* call #0x9c010c; ABI effects unresolved */
    /* cbz w0, #0x9c6268 */
    /* mov x28, x23 */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* call #0x9bfe1c; ABI effects unresolved */
    /* ldr w23, [sp, #8] */
    /* cbz w0, #0x9c6268 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x9c9f28; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9c61a0 */
    /* mov x0, x24 */
    /* mov w1, #3 */
    /* call #0x9c98d8; ABI effects unresolved */
    /* cbz w0, #0x9c6268 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x0 */
    /* mov x2, x28 */
    /* branch b #0x9c608c */
    /* mov x0, x24 */
    /* mov x2, x28 */
    /* mov x3, x26 */
    /* mov x4, x19 */
    /* call #0x9c30a0; ABI effects unresolved */
    /* mov x20, x28 */
    /* mov x28, x26 */
    /* cbnz w0, #0x9c61b0 */
    /* branch b #0x9c6268 */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* call #0x9c98d8; ABI effects unresolved */
    /* cbz w0, #0x9c6268 */
    /* mov x28, x23 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x9c010c; ABI effects unresolved */
    /* ldr w23, [sp, #8] */
    /* cbnz w0, #0x9c61b0 */
    /* branch b #0x9c6268 */
    /* mov x0, x24 */
    /* mov w1, #2 */
    /* call #0x9c98d8; ABI effects unresolved */
    /* cbz w0, #0x9c6268 */
    /* mov x0, x24 */
    /* call #0x9ca710; ABI effects unresolved */
    /* cbnz w0, #0x9c6000 */
    /* mov x0, x24 */
    /* mov w1, #2 */
    /* call #0x9ca744; ABI effects unresolved */
    /* cbz w0, #0x9c61e0 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x9cefdc; ABI effects unresolved */
    /* cbnz w0, #0x9c6250 */
    /* branch b #0x9c6268 */
    /* mov x0, x24 */
    /* mov w1, #4 */
    /* call #0x9ca744; ABI effects unresolved */
    /* cbz w0, #0x9c6208 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x10] */
    /* mov w2, #2 */
    /* call #0x9cf1e8; ABI effects unresolved */
    /* cbnz w0, #0x9c6250 */
    /* branch b #0x9c6268 */
    /* ldr w8, [x24, #8] */
    /* mov x0, x20 */
    /* cmp w8, #1 */
    /* b.ne #0x9c623c */
    /* ldr x1, [sp, #0x10] */
    /* call #0x9c97b4; ABI effects unresolved */
    /* cbz x0, #0x9c6268 */
    /* ldr x8, [x24] */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x9d077c; ABI effects unresolved */
    /* cbnz w0, #0x9c6250 */
    /* branch b #0x9c6268 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x10] */
    /* mov x3, x19 */
    /* call #0x9cc948; ABI effects unresolved */
    /* cbz w0, #0x9c6268 */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* call #0x9bfe1c; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* cbnz w0, #0x9c6018 */
    /* ldp x23, x20, [sp, #0x28] */
    /* cbnz x23, #0x9c6278 */
    /* mov x0, x20 */
    /* call #0x9c9454; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x19 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x9c5a48 */
    /* mov x0, x8 */
    /* call #0x9c97b4; ABI effects unresolved */
    /* cbnz x0, #0x9c5c08 */
    /* branch b #0x9c5f74 */
    /* mov w8, #1 */
    /* str w8, [x21] */
    /* ldr x20, [sp, #0x30] */
    /* branch b #0x9c626c */
    /* mov x25, x24 */
    /* tbz w9, #0x1f, #0x9c5fa8 */
    /* branch b #0x9c5f94 */
    /* ldr x20, [sp, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x9c97b4; ABI effects unresolved */
    /* cbnz x0, #0x9c627c */
    /* branch b #0x9c626c */
}
