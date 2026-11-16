/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_957004 start_va=0x957004 image_relative=0x957004 bytes=220 */
void function_957004__at_957004(void) {
    /* ldrb w8, [x0, #4] */
    /* cbz w8, #0x957014 */
    /* mov w0, #0 */
    return;
    /* ldrb w8, [x0, #6] */
    /* cmp w8, #1 */
    /* b.eq #0x957054 */
    /* cmp w8, #2 */
    /* b.ne #0x957048 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #0x48] */
    /* ldrb w9, [x0, #5] */
    /* cbz w9, #0x95705c */
    /* sub w9, w9, #1 */
    /* branch b #0x957068 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* strb w9, [x0, #4] */
    /* mov x0, x8 */
    return;
    /* cbz x8, #0x9570b0 */
    /* sub x8, x8, #1 */
    /* mov w9, #7 */
    /* ldr x10, [x0, #8] */
    /* ldrb w8, [x10, x8] */
    /* lsr w8, w8, w9 */
    /* tbz w8, #0, #0x957094 */
    /* mov x19, x0 */
    /* mov w1, #0x2c */
    /* call #0x956d34; ABI effects unresolved */
    /* ldrb w8, [x19, #4] */
    /* cbz w8, #0x9570a4 */
    /* mov w8, #0 */
    /* branch b #0x9570d0 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* strb w9, [x0, #4] */
    /* branch b #0x9570d0 */
    /* mov x0, x19 */
    /* call #0x956df8; ABI effects unresolved */
    /* branch b #0x9570c4 */
    /* ldrb w8, [x0] */
    /* tbz w8, #0, #0x9570c8 */
    /* mov x19, x0 */
    /* mov w1, #0x1e */
    /* call #0x956d34; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w8, #1 */
    /* strb w8, [x0, #6] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* mov x0, x8 */
    return;
}
