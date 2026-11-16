/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_93b008 start_va=0x93b008 image_relative=0x93b008 bytes=284 */
void function_93b008__at_93b008(void) {
    /* cbz x0, #0x93b018 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x93b01c */
    /* mov w0, #0 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0, #0x80] */
    /* cbnz w8, #0x93b048 */
    /* mov x19, x0 */
    /* call #0x98a280; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cbz w8, #0x93b064 */
    /* mov w8, #3 */
    /* str w8, [x0, #0x84] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr w8, [x0, #0x84] */
    /* tbnz w8, #0, #0x93b098 */
    /* orr w8, w8, #1 */
    /* str w8, [x0, #0x84] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x93c194; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr w8, [x19, #0x1c4] */
    /* cmp w8, #0 */
    /* b.gt #0x93b100 */
    /* branch b #0x93b108 */
    /* ldr w9, [x0, #0x1c4] */
    /* cmp w9, #1 */
    /* b.lt #0x93b0c8 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cmn w8, #1 */
    /* b.ne #0x93b108 */
    /* branch b #0x93b100 */
    /* tbnz w8, #1, #0x93b108 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0x80] */
    /* add x6, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr w8, [x19, #0x84] */
    /* tbnz w8, #1, #0x93b10c */
    /* mov w0, #-1 */
    /* branch b #0x93b054 */
    /* ldr w8, [x0, #0x84] */
    /* cmp w8, #3 */
    /* b.ne #0x93b11c */
    /* ldr w8, [x0, #0x1c4] */
    /* cbz w8, #0x93b050 */
    /* mov w0, #0 */
    /* branch b #0x93b054 */
}
