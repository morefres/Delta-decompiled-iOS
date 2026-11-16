/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_986c28 start_va=0x986c28 image_relative=0x986c28 bytes=220 */
void function_986c28__at_986c28(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x10, [x1, #8] */
    /* cbz x10, #0x986ca0 */
    /* ldr x9, [x1] */
    /* ldrb w11, [x9] */
    /* sub x8, x10, #1 */
    /* cmp x8, x11 */
    /* b.ne #0x986ca0 */
    /* add x10, x9, x10 */
    /* stp x10, xzr, [x1] */
    /* cbz x8, #0x986ca0 */
    /* add x9, x9, #1 */
    /* branch b #0x986c80 */
    /* mov w10, #2 */
    /* ldr w11, [x19, #0xb10] */
    /* orr w10, w11, w10 */
    /* str w10, [x19, #0xb10] */
    /* sub x8, x8, #1 */
    /* cbz x8, #0x986ce0 */
    /* ldrb w10, [x9], #1 */
    /* cmp w10, #1 */
    /* b.eq #0x986c68 */
    /* cbnz w10, #0x986c78 */
    /* ldrb w10, [x19, #0x9b1] */
    /* tbz w10, #2, #0x986c78 */
    /* mov w10, #1 */
    /* branch b #0x986c6c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x812 */
    /* mov w1, #0x242 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x6e */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldrb w8, [x19, #0xb10] */
    /* tbnz w8, #0, #0x986cf0 */
    /* mov w0, #1 */
    /* branch b #0x986cd4 */
    /* mov w0, #1 */
    /* ldrb w8, [x19, #0x9b4] */
    /* tbz w8, #3, #0x986cd4 */
    /* str w0, [x19, #0xb10] */
    /* branch b #0x986cd4 */
}
