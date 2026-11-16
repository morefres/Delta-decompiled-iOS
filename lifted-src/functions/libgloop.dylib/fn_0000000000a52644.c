/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a52644 start_va=0xa52644 image_relative=0xa52644 bytes=396 */
void function_a52644__at_a52644(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0xa52690 */
    /* mov x19, x1 */
    /* mov w8, #0x7ffffffe */
    /* cmp x1, x8 */
    /* b.hi #0xa52690 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xa52690 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7bf0c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp x2, #2 */
    /* b.lo #0xa526e0 */
    /* mov x8, #0 */
    /* sub x19, x2, #1 */
    /* ldrb w9, [x1, x8] */
    /* cbz w9, #0xa526ec */
    /* strb w9, [x0, x8] */
    /* add x8, x8, #1 */
    /* cmp x19, x8 */
    /* b.ne #0xa526bc */
    /* add x1, x1, x8 */
    /* add x0, x0, x8 */
    /* branch b #0xa526f8 */
    /* mov x19, #0 */
    /* cbnz x2, #0xa526f8 */
    /* branch b #0xa526fc */
    /* add x1, x1, x8 */
    /* add x0, x0, x8 */
    /* mov x19, x8 */
    /* strb wzr, [x0] */
    /* mov x0, x1 */
    /* call #0xc7c338; ABI effects unresolved */
    /* add x0, x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, #0 */
    /* cbz x2, #0xa52748 */
    /* ldrb w8, [x0, x19] */
    /* cbz w8, #0xa52750 */
    /* add x19, x19, #1 */
    /* cmp x2, x19 */
    /* b.ne #0xa52728 */
    /* mov x20, #0 */
    /* mov x19, x2 */
    /* branch b #0xa527b4 */
    /* mov x20, #0 */
    /* branch b #0xa527b4 */
    /* sub x8, x2, #1 */
    /* cmp x8, x19 */
    /* b.ne #0xa52768 */
    /* mov x20, #0 */
    /* add x9, x0, x19 */
    /* branch b #0xa527b0 */
    /* mov x8, #0 */
    /* mvn x9, x19 */
    /* add x20, x9, x2 */
    /* ldrb w9, [x1, x8] */
    /* cbz w9, #0xa527a0 */
    /* add x10, x0, x8 */
    /* strb w9, [x10, x19] */
    /* add x8, x8, #1 */
    /* cmp x20, x8 */
    /* b.ne #0xa52774 */
    /* add x1, x1, x8 */
    /* add x9, x0, x19 */
    /* add x9, x9, x8 */
    /* branch b #0xa527b0 */
    /* add x1, x1, x8 */
    /* add x9, x0, x19 */
    /* add x9, x9, x8 */
    /* mov x20, x8 */
    /* strb wzr, [x9] */
    /* mov x0, x1 */
    /* call #0xc7c338; ABI effects unresolved */
    /* add x8, x20, x19 */
    /* add x0, x8, x0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
