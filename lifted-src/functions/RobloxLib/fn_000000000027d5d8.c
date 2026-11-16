/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27d5d8 start_va=0x27d5d8 image_relative=0x27d5d8 bytes=896 */
void function_27d5d8__at_27d5d8(void) {
    /* ldr x9, [x1] */
    /* mov x10, x1 */
    /* cbz x9, #0x27d5f8 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x27d60c */
    /* mov x10, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x27d5ec */
    /* ldr x9, [x10, #8] */
    /* cbnz x9, #0x27d610 */
    /* ldr x12, [x10, #0x10] */
    /* mov w11, #1 */
    /* branch b #0x27d61c */
    /* mov x10, x1 */
    /* mov w11, #0 */
    /* ldr x12, [x10, #0x10] */
    /* str x12, [x9, #0x10] */
    /* ldr x8, [x12] */
    /* cmp x8, x10 */
    /* b.eq #0x27d630 */
    /* str x9, [x12, #8] */
    /* branch b #0x27d64c */
    /* str x9, [x12] */
    /* cmp x10, x0 */
    /* b.eq #0x27d644 */
    /* ldr x8, [x12, #8] */
    /* branch b #0x27d64c */
    /* mov x8, #0 */
    /* mov x0, x9 */
    /* ldrb w12, [x10, #0x18] */
    /* cmp x10, x1 */
    /* b.eq #0x27d694 */
    /* ldr x13, [x1, #0x10] */
    /* str x13, [x10, #0x10] */
    /* ldr x14, [x13] */
    /* cmp x14, x1 */
    /* cset w14, ne */
    /* str x10, [x13, w14, uxtw #3] */
    /* ldp x14, x13, [x1] */
    /* str x10, [x14, #0x10] */
    /* stp x14, x13, [x10] */
    /* cbz x13, #0x27d684 */
    /* str x10, [x13, #0x10] */
    /* ldrb w13, [x1, #0x18] */
    /* strb w13, [x10, #0x18] */
    /* cmp x0, x1 */
    /* csel x0, x10, x0, eq */
    /* cbz x0, #0x27d7f8 */
    /* cbz w12, #0x27d7f8 */
    /* cbz w11, #0x27d7f0 */
    /* mov w9, #1 */
    /* ldr x10, [x8, #0x10] */
    /* ldr x11, [x10] */
    /* ldrb w12, [x8, #0x18] */
    /* cmp x11, x8 */
    /* b.eq #0x27d74c */
    /* tbnz w12, #0, #0x27d708 */
    /* strb w9, [x8, #0x18] */
    /* strb wzr, [x10, #0x18] */
    /* ldr x11, [x10, #8] */
    /* ldr x12, [x11] */
    /* str x12, [x10, #8] */
    /* cbz x12, #0x27d6d8 */
    /* str x10, [x12, #0x10] */
    /* ldr x12, [x10, #0x10] */
    /* str x12, [x11, #0x10] */
    /* ldr x13, [x12] */
    /* cmp x13, x10 */
    /* cset w13, ne */
    /* str x11, [x12, w13, uxtw #3] */
    /* str x10, [x11] */
    /* str x11, [x10, #0x10] */
    /* ldr x10, [x8] */
    /* cmp x0, x10 */
    /* csel x0, x8, x0, eq */
    /* ldr x8, [x10, #8] */
    /* ldr x10, [x8] */
    /* cbz x10, #0x27d71c */
    /* ldrb w11, [x10, #0x18] */
    /* cmp w11, #1 */
    /* b.ne #0x27d808 */
    /* ldr x11, [x8, #8] */
    /* cbz x11, #0x27d730 */
    /* ldrb w12, [x11, #0x18] */
    /* cmp w12, #1 */
    /* b.ne #0x27d810 */
    /* strb wzr, [x8, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, x0 */
    /* b.eq #0x27d7fc */
    /* ldrb w10, [x8, #0x18] */
    /* tbnz w10, #0, #0x27d7d8 */
    /* branch b #0x27d7fc */
    /* tbnz w12, #0, #0x27d798 */
    /* strb w9, [x8, #0x18] */
    /* strb wzr, [x10, #0x18] */
    /* ldr x12, [x11, #8] */
    /* str x12, [x10] */
    /* cbz x12, #0x27d768 */
    /* str x10, [x12, #0x10] */
    /* ldr x12, [x10, #0x10] */
    /* str x12, [x11, #0x10] */
    /* ldr x13, [x12] */
    /* cmp x13, x10 */
    /* cset w13, ne */
    /* str x11, [x12, w13, uxtw #3] */
    /* str x10, [x11, #8] */
    /* str x11, [x10, #0x10] */
    /* ldr x10, [x8, #8] */
    /* cmp x0, x10 */
    /* csel x0, x8, x0, eq */
    /* ldr x8, [x10] */
    /* ldr x11, [x8] */
    /* cbz x11, #0x27d7ac */
    /* ldrb w10, [x11, #0x18] */
    /* cmp w10, #1 */
    /* b.ne #0x27d904 */
    /* ldr x10, [x8, #8] */
    /* cbz x10, #0x27d7c0 */
    /* ldrb w12, [x10, #0x18] */
    /* cmp w12, #1 */
    /* b.ne #0x27d8b0 */
    /* strb wzr, [x8, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldrb w10, [x8, #0x18] */
    /* cmp w10, #1 */
    /* ccmp x8, x0, #4, eq */
    /* b.eq #0x27d7fc */
    /* ldr x10, [x8, #0x10] */
    /* ldr x11, [x10] */
    /* cmp x11, x8 */
    /* cset w8, eq */
    /* ldr x8, [x10, w8, uxtw #3] */
    /* branch b #0x27d6a4 */
    /* mov w8, #1 */
    /* strb w8, [x9, #0x18] */
    return;
    /* mov w9, #1 */
    /* strb w9, [x8, #0x18] */
    return;
    /* ldr x11, [x8, #8] */
    /* cbz x11, #0x27d81c */
    /* ldrb w9, [x11, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x27d860 */
    /* mov w9, #1 */
    /* strb w9, [x10, #0x18] */
    /* strb wzr, [x8, #0x18] */
    /* ldr x9, [x10, #8] */
    /* str x9, [x8] */
    /* cbz x9, #0x27d838 */
    /* str x8, [x9, #0x10] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x10, #0x10] */
    /* ldr x11, [x9] */
    /* cmp x11, x8 */
    /* cset w11, ne */
    /* str x10, [x9, w11, uxtw #3] */
    /* str x8, [x10, #8] */
    /* str x10, [x8, #0x10] */
    /* mov x11, x8 */
    /* branch b #0x27d864 */
    /* mov x10, x8 */
    /* ldr x8, [x10, #0x10] */
    /* ldrb w9, [x8, #0x18] */
    /* strb w9, [x10, #0x18] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x18] */
    /* strb w9, [x11, #0x18] */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x9] */
    /* str x10, [x8, #8] */
    /* cbz x10, #0x27d890 */
    /* str x8, [x10, #0x10] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x9, #0x10] */
    /* ldr x11, [x10] */
    /* cmp x11, x8 */
    /* cset w11, ne */
    /* str x9, [x10, w11, uxtw #3] */
    /* str x8, [x9] */
    /* branch b #0x27d950 */
    /* cbz x11, #0x27d8c0 */
    /* ldrb w9, [x11, #0x18] */
    /* tbz w9, #0, #0x27d904 */
    /* ldr x10, [x8, #8] */
    /* mov w9, #1 */
    /* strb w9, [x10, #0x18] */
    /* strb wzr, [x8, #0x18] */
    /* ldr x9, [x10] */
    /* str x9, [x8, #8] */
    /* cbz x9, #0x27d8dc */
    /* str x8, [x9, #0x10] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x10, #0x10] */
    /* ldr x11, [x9] */
    /* cmp x11, x8 */
    /* cset w11, ne */
    /* str x10, [x9, w11, uxtw #3] */
    /* str x8, [x10] */
    /* str x10, [x8, #0x10] */
    /* mov x11, x8 */
    /* branch b #0x27d908 */
    /* mov x10, x8 */
    /* ldr x8, [x10, #0x10] */
    /* ldrb w9, [x8, #0x18] */
    /* strb w9, [x10, #0x18] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x18] */
    /* strb w9, [x11, #0x18] */
    /* ldr x9, [x8] */
    /* ldr x10, [x9, #8] */
    /* str x10, [x8] */
    /* cbz x10, #0x27d934 */
    /* str x8, [x10, #0x10] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x9, #0x10] */
    /* ldr x11, [x10] */
    /* cmp x11, x8 */
    /* cset w11, ne */
    /* str x9, [x10, w11, uxtw #3] */
    /* str x8, [x9, #8] */
    /* str x9, [x8, #0x10] */
    return;
}
