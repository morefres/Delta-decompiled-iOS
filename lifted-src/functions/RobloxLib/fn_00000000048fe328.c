/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48fe328 start_va=0x48fe328 image_relative=0x48fe328 bytes=1872 */
void function_48fe328__at_48fe328(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str xzr, [sp, #0x58] */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x48fe5d8 */
    /* mov x22, x2 */
    /* ldr x8, [x2, #0x10] */
    /* cbz x8, #0x48fe5d8 */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x48fe5d8 */
    /* ldr x8, [x22, #0x70] */
    /* cbz x8, #0x48fe654 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* str w3, [sp, #0x4c] */
    /* stp x4, x6, [sp, #0x38] */
    /* str x5, [sp, #0x50] */
    /* mov w21, #3 */
    /* movk w21, #8, lsl #16 */
    /* call #0x48ff6a4; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x48fe664 */
    /* call #0x48dba50; ABI effects unresolved */
    /* str x0, [x19] */
    /* call #0x48dba50; ABI effects unresolved */
    /* mov x20, #0 */
    /* str x0, [x19, #8] */
    /* ldr x8, [x19] */
    /* cbz x8, #0x48fe5e4 */
    /* cbz x0, #0x48fe5e4 */
    /* ldr x0, [x22, #0xb8] */
    /* call #0x48d2e6c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x48fe5e4 */
    /* mov x0, x20 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x20 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x48fe5e4 */
    /* mov x27, x0 */
    /* mov w23, #0 */
    /* str w23, [sp, #0x2c] */
    /* ldr x3, [x19] */
    /* ldp x7, x9, [sp, #0x38] */
    /* ldr x8, [sp, #0x50] */
    /* stp x8, x9, [sp] */
    /* add x2, sp, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x4, x25 */
    /* mov x5, x26 */
    /* ldr w6, [sp, #0x4c] */
    /* call #0x48fe66c; ABI effects unresolved */
    /* cbz w0, #0x48fe5e4 */
    /* ldr x0, [x22, #0x10] */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* mov x1, x26 */
    /* cmp w26, w8, asr #3 */
    /* b.le #0x48fe46c */
    /* ldr x0, [x22, #0x10] */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* asr w1, w8, #3 */
    /* mov x0, x25 */
    /* mov x26, x1 */
    /* mov x2, x24 */
    /* call #0x48dbef4; ABI effects unresolved */
    /* cbz x0, #0x48fe5e4 */
    /* ldr x0, [x22, #0x10] */
    /* call #0x48db78c; ABI effects unresolved */
    /* sub w1, w0, #1 */
    /* mov x0, x28 */
    /* mov w2, #-1 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov x5, x20 */
    /* call #0x48e12a4; ABI effects unresolved */
    /* cbz w0, #0x48fe5e4 */
    /* mov x0, x28 */
    /* call #0x48db914; ABI effects unresolved */
    /* cbnz w0, #0x48fe480 */
    /* mov x0, x28 */
    /* mov w1, #4 */
    /* call #0x48dcf0c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* mov w1, #4 */
    /* call #0x48dcf0c; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov w1, #4 */
    /* call #0x48dcf0c; ABI effects unresolved */
    /* ldr x2, [x22, #0x70] */
    /* ldr x3, [x22, #0x10] */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x4, x20 */
    /* call #0x48dd63c; ABI effects unresolved */
    /* cbz w0, #0x48fe5e4 */
    /* ldr x2, [x19] */
    /* ldr x3, [x22, #0x10] */
    /* mov x0, x27 */
    /* mov x1, x27 */
    /* mov x4, x20 */
    /* call #0x48dd63c; ABI effects unresolved */
    /* cbz w0, #0x48fe5e4 */
    /* str x27, [sp, #0x20] */
    /* ldr x3, [x22, #0x10] */
    /* ldr x27, [sp, #0x30] */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x24 */
    /* mov x4, x20 */
    /* call #0x48dd63c; ABI effects unresolved */
    /* cbz w0, #0x48fe5e4 */
    /* ldr x0, [x19, #8] */
    /* ldr x3, [x22, #0x10] */
    /* ldr x1, [sp, #0x20] */
    /* mov x2, x27 */
    /* call #0x48dd328; ABI effects unresolved */
    /* cbz w0, #0x48fe5e4 */
    /* str x24, [sp, #0x18] */
    /* ldr x0, [x19, #8] */
    /* ldr x27, [sp, #0x58] */
    /* ldr x3, [x22, #0x10] */
    /* mov x1, x0 */
    /* mov x2, x27 */
    /* mov x4, x20 */
    /* call #0x48dd63c; ABI effects unresolved */
    /* cbz w0, #0x48fe5e4 */
    /* ldr x2, [x22, #0x10] */
    /* mov x0, x28 */
    /* mov x1, x28 */
    /* mov x3, x20 */
    /* call #0x48d75c0; ABI effects unresolved */
    /* cbz x0, #0x48fe5e4 */
    /* ldr x0, [x19, #8] */
    /* ldr x3, [x22, #0x10] */
    /* mov x1, x0 */
    /* mov x2, x28 */
    /* mov x4, x20 */
    /* call #0x48dd63c; ABI effects unresolved */
    /* cbz w0, #0x48fe5e4 */
    /* ldr x0, [x19] */
    /* call #0x48db914; ABI effects unresolved */
    /* ldr w23, [sp, #0x2c] */
    /* cbnz w0, #0x48fe5c0 */
    /* ldr x0, [x19, #8] */
    /* call #0x48db914; ABI effects unresolved */
    /* cbz w0, #0x48fe620 */
    /* add w23, w23, #1 */
    /* cmp w23, #0xa */
    /* ldp x24, x27, [sp, #0x18] */
    /* b.ne #0x48fe400 */
    /* mov w21, #0x74 */
    /* branch b #0x48fe5e4 */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* mov w21, #0x65 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557d000 */
    /* add x0, x0, #0x44a */
    /* adrp x2, #0x557d000 */
    /* add x2, x2, #0x460 */
    /* mov w1, #0xc3 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xa */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48ff6b8; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldr x27, [sp, #0x58] */
    /* mov x0, x20 */
    /* call #0x48d2f74; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x48db924; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* mov w21, #0x6f */
    /* branch b #0x48fe5e4 */
    /* mov x20, #0 */
    /* branch b #0x48fe5e4 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x48fe730 */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x48fe730 */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x48fe730 */
    /* mov x25, x5 */
    /* mov x27, x6 */
    /* mov x26, x7 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x28, x2 */
    /* mov x20, x1 */
    /* call #0x48db914; ABI effects unresolved */
    /* cbnz w0, #0x48fe708 */
    /* ldr x0, [x22, #0x10] */
    /* call #0x48db914; ABI effects unresolved */
    /* cbnz w0, #0x48fe708 */
    /* ldr x0, [x22, #0x18] */
    /* call #0x48db914; ABI effects unresolved */
    /* cbnz w0, #0x48fe708 */
    /* ldr x0, [x22, #8] */
    /* call #0x48dce8c; ABI effects unresolved */
    /* cbnz w0, #0x48fe708 */
    /* ldr x0, [x22, #0x10] */
    /* call #0x48dce8c; ABI effects unresolved */
    /* cbnz w0, #0x48fe708 */
    /* ldr x0, [x22, #0x18] */
    /* call #0x48dce8c; ABI effects unresolved */
    /* cbz w0, #0x48fe780 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557d000 */
    /* add x0, x0, #0x44a */
    /* adrp x2, #0x557d000 */
    /* add x2, x2, #0x483 */
    /* mov w1, #0xf1 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xa */
    /* mov w1, #0x70 */
    /* branch b #0x48fe754 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557d000 */
    /* add x0, x0, #0x44a */
    /* adrp x2, #0x557d000 */
    /* add x2, x2, #0x483 */
    /* mov w1, #0xe6 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xa */
    /* mov w1, #0x65 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x8, [x22, #0x70] */
    /* cbz x8, #0x48fe860 */
    /* call #0x48dba50; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x48dba50; ABI effects unresolved */
    /* mov x21, x0 */
    /* str xzr, [sp, #0x18] */
    /* cbz x19, #0x48fe9ac */
    /* cbz x21, #0x48fe9ac */
    /* stp x21, x19, [sp, #8] */
    /* str x20, [sp, #0x18] */
    /* cbnz x20, #0x48fe7c0 */
    /* mov x0, #0 */
    /* call #0x48d2e6c; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x48fe888 */
    /* ldr x0, [x22, #0x10] */
    /* call #0x48db78c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x22, #0x10] */
    /* call #0x48db26c; ABI effects unresolved */
    /* str w19, [sp, #4] */
    /* cmp w19, #0x80 */
    /* b.lt #0x48fe88c */
    /* str w0, [sp] */
    /* add w1, w0, #2 */
    /* ldr x19, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* cbz x0, #0x48fe9a8 */
    /* ldr w8, [sp] */
    /* add w1, w8, #2 */
    /* ldr x0, [sp, #8] */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* cbz x0, #0x48fe88c */
    /* cbz x24, #0x48fe894 */
    /* sxtw x25, w25 */
    /* cmp w27, #1 */
    /* b.ne #0x48fe8c4 */
    /* ldp x27, x21, [x29, #0x10] */
    /* ldr x19, [sp, #0x10] */
    /* ldr x1, [x22, #0x10] */
    /* ldr x2, [x22, #0x70] */
    /* mov x0, x19 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* mov x5, x26 */
    /* mov x6, x27 */
    /* mov x7, x21 */
    /* call #0x4978210; ABI effects unresolved */
    /* cbz w0, #0x48fe9a8 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x48dce04; ABI effects unresolved */
    /* cbnz w0, #0x48fe824 */
    /* branch b #0x48fe8f8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557d000 */
    /* add x0, x0, #0x44a */
    /* adrp x2, #0x557d000 */
    /* add x2, x2, #0x483 */
    /* mov w1, #0xf5 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xa */
    /* mov w1, #0x6f */
    /* branch b #0x48fe754 */
    /* str xzr, [sp, #0x18] */
    /* ldp x21, x19, [sp, #8] */
    /* branch b #0x48fe9ac */
    /* ldp x19, x21, [sp, #0x10] */
    /* ldr x1, [x22, #0x10] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* call #0x48e15b0; ABI effects unresolved */
    /* cbz w0, #0x48fe9a8 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x48dce04; ABI effects unresolved */
    /* cbnz w0, #0x48fe898 */
    /* branch b #0x48fe8f8 */
    /* ldp x19, x21, [sp, #0x10] */
    /* ldr x1, [x22, #0x10] */
    /* ldr x2, [x22, #0x70] */
    /* mov x0, x19 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* mov x5, x21 */
    /* call #0x48e171c; ABI effects unresolved */
    /* cbz w0, #0x48fe9a8 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x48dce04; ABI effects unresolved */
    /* cbnz w0, #0x48fe8c8 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x48dcf0c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* mov w1, #4 */
    /* call #0x48dcf0c; ABI effects unresolved */
    /* ldrb w8, [x22, #0x78] */
    /* tbz w8, #0, #0x48fe930 */
    /* ldr x1, [x22, #0xb0] */
    /* ldr x2, [x22, #8] */
    /* add x0, x22, #0x80 */
    /* ldr x3, [sp, #0x18] */
    /* call #0x48de478; ABI effects unresolved */
    /* cbz x0, #0x48fe88c */
    /* ldr x2, [x22, #0x10] */
    /* ldp x0, x1, [sp, #8] */
    /* call #0x48d027c; ABI effects unresolved */
    /* cbz w0, #0x48fe88c */
    /* ldr x2, [x22, #0x10] */
    /* ldp x1, x0, [sp, #8] */
    /* call #0x48d027c; ABI effects unresolved */
    /* cbz w0, #0x48fe88c */
    /* ldr x21, [sp, #8] */
    /* mov x0, x21 */
    /* ldr w1, [sp, #4] */
    /* call #0x48dc94c; ABI effects unresolved */
    /* sxtw x0, w0 */
    /* ldr w8, [sp] */
    /* add w3, w8, #2 */
    /* ldr x1, [sp, #0x10] */
    /* mov x2, x21 */
    /* call #0x48dcb78; ABI effects unresolved */
    /* ldr x8, [x22, #0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* ldr x2, [x22, #0x18] */
    /* ldr x4, [x22, #8] */
    /* ldr x6, [x22, #0x80] */
    /* cbz x8, #0x48fea08 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* ldp x3, x5, [sp, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x48fea24 */
    /* branch b #0x48fe88c */
    /* ldr x21, [sp, #8] */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557d000 */
    /* add x0, x0, #0x44a */
    /* adrp x2, #0x557d000 */
    /* add x2, x2, #0x483 */
    /* mov w1, #0x15b */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xa */
    /* mov w1, #3 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldr x0, [sp, #0x18] */
    /* cmp x0, x20 */
    /* b.eq #0x48fe9f0 */
    /* call #0x48d2f74; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48db924; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x48db924; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0x48fe760 */
    /* mov x0, x23 */
    /* mov x1, x2 */
    /* mov x3, x4 */
    /* ldp x2, x4, [sp, #0x10] */
    /* mov x5, x6 */
    /* call #0x48d4250; ABI effects unresolved */
    /* cbz w0, #0x48fe88c */
    /* ldr x3, [x22, #0x10] */
    /* mov x0, #0 */
    /* mov x1, x23 */
    /* mov x2, x23 */
    /* ldr x4, [sp, #0x18] */
    /* call #0x48d35dc; ABI effects unresolved */
    /* cbz w0, #0x48fe88c */
    /* ldr x1, [x22, #0x10] */
    /* ldp x0, x2, [sp, #0x10] */
    /* call #0x48fee40; ABI effects unresolved */
    /* cbz x0, #0x48fe88c */
    /* mov x22, x0 */
    /* ldr x0, [x28] */
    /* call #0x48db924; ABI effects unresolved */
    /* str x22, [x28] */
    /* mov w22, #1 */
    /* ldp x21, x19, [sp, #8] */
    /* ldr x0, [sp, #0x18] */
    /* cmp x0, x20 */
    /* b.ne #0x48fe9ec */
    /* branch b #0x48fe9f0 */
}
