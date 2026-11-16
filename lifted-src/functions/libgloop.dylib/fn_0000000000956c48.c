/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_956c48 start_va=0x956c48 image_relative=0x956c48 bytes=236 */
void function_956c48__at_956c48(void) {
    /* ldrb w8, [x0, #4] */
    /* cbz w8, #0x956c54 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #0x48] */
    /* ldrb w9, [x0, #5] */
    /* cbz w9, #0x956c74 */
    /* sub w9, w9, #1 */
    /* branch b #0x956c80 */
    /* cbz x8, #0x956c90 */
    /* sub x8, x8, #1 */
    /* mov w9, #7 */
    /* ldr x10, [x0, #8] */
    /* ldrb w8, [x10, x8] */
    /* lsr w8, w8, w9 */
    /* tbz w8, #0, #0x956c9c */
    /* mov w8, #1 */
    /* strb w8, [x0, #4] */
    /* branch b #0x956d28 */
    /* mov x20, x1 */
    /* ldrb w8, [x0, #6] */
    /* cmp w8, #2 */
    /* mov x19, x0 */
    /* b.ne #0x956cc0 */
    /* mov x0, x19 */
    /* mov w1, #0x2c */
    /* call #0x956d34; ABI effects unresolved */
    /* strb wzr, [x19, #6] */
    /* mov x0, x19 */
    /* call #0x956df8; ABI effects unresolved */
    /* ldrb w9, [x19, #6] */
    /* cbz w9, #0x956cdc */
    /* mov w9, #1 */
    /* strb w9, [x19, #4] */
    /* branch b #0x956d28 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x957644; ABI effects unresolved */
    /* ldrb w8, [x19, #4] */
    /* cbnz w8, #0x956d28 */
    /* mov x0, x19 */
    /* mov w1, #0x3a */
    /* call #0x956d34; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldrb w9, [x19] */
    /* tbz w9, #1, #0x956d20 */
    /* mov x0, x19 */
    /* mov w1, #0x20 */
    /* call #0x956d34; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov w9, #1 */
    /* strb w9, [x8, #6] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
