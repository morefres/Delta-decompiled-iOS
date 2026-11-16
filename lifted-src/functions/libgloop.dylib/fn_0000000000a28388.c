/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a28388 start_va=0xa28388 image_relative=0xa28388 bytes=684 */
void function_a28388__at_a28388(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* call #0x9e4958; ABI effects unresolved */
    /* orr x8, x22, x19 */
    /* cbz x8, #0xa28478 */
    /* mov x20, x0 */
    /* cbz x22, #0xa283f4 */
    /* mov x0, x21 */
    /* call #0xa35484; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa283fc */
    /* lsl w23, w0, #3 */
    /* mov x0, x21 */
    /* call #0xa352a0; ABI effects unresolved */
    /* cbz w0, #0xa28430 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x99d3ec; ABI effects unresolved */
    /* cbnz x19, #0xa28444 */
    /* branch b #0xa28474 */
    /* cbnz x19, #0xa28444 */
    /* branch b #0xa28478 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0x347 */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x3bc */
    /* mov w1, #0xe63 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x82 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa2847c */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x99d710; ABI effects unresolved */
    /* cbz x19, #0xa28474 */
    /* mov x0, x21 */
    /* call #0xa34770; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa2846c */
    /* add x21, x21, #0x28 */
    /* mov w2, w0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str x21, [x20, #0xf8] */
    /* branch b #0xa28478 */
    /* mov w0, #0 */
    /* branch b #0xa2847c */
    /* str xzr, [x20, #0xf8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* call #0x9e4958; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* call #0xa34770; ABI effects unresolved */
    /* cbz x20, #0xa284f4 */
    /* cbz x19, #0xa284ec */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0xa352a0; ABI effects unresolved */
    /* cbz w0, #0xa284fc */
    /* tst x19, #7 */
    /* b.eq #0xa28510 */
    /* cmp w23, #4 */
    /* b.eq #0xa28510 */
    /* mov w0, #-1 */
    /* branch b #0xa28620 */
    /* mov w0, #0 */
    /* branch b #0xa28620 */
    /* mov w0, #-1 */
    /* cmp x19, #0x10 */
    /* b.lo #0xa28620 */
    /* and x8, x19, #7 */
    /* cbnz x8, #0xa28620 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xa31be8; ABI effects unresolved */
    /* cbz w0, #0xa28558 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0x347 */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x3ce */
    /* mov w1, #0xe8a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xa2 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa28620 */
    /* mov x0, x24 */
    /* call #0xa352a0; ABI effects unresolved */
    /* cbz x21, #0xa28594 */
    /* ldr x1, [x22, #0xf8] */
    /* cmp w23, #4 */
    /* b.ne #0xa285b0 */
    /* cbz w0, #0xa285dc */
    /* adrp x5, #0x99d000 */
    /* add x5, x5, #0x950 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0xa7ceb0; ABI effects unresolved */
    /* branch b #0xa28618 */
    /* cbz w0, #0xa285d4 */
    /* add w8, w19, #7 */
    /* and w8, w8, #0xfffffff8 */
    /* cmp w23, #4 */
    /* csel w8, w8, w19, eq */
    /* add w0, w8, #8 */
    /* branch b #0xa28620 */
    /* cbz w0, #0xa285fc */
    /* adrp x5, #0x99d000 */
    /* add x5, x5, #0x950 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0xa7cb90; ABI effects unresolved */
    /* branch b #0xa28618 */
    /* sub w0, w19, #8 */
    /* branch b #0xa28620 */
    /* adrp x5, #0x99d000 */
    /* add x5, x5, #0xc8c */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0xa7d0c4; ABI effects unresolved */
    /* branch b #0xa28618 */
    /* adrp x5, #0x99d000 */
    /* add x5, x5, #0xc8c */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0xa7cd04; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csinv w0, w0, wzr, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
