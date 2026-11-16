/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_208b7c8 start_va=0x208b7c8 image_relative=0x208b7c8 bytes=332 */
void function_208b7c8__at_208b7c8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xa58 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x208b80c */
    /* ldrb w8, [x19, #0x370] */
    /* tbz w8, #0, #0x208b814 */
    /* mov w21, #0 */
    /* branch b #0x208b824 */
    /* ldr x8, [x19, #0x2c0] */
    /* str x8, [x19, #0x368] */
    /* mov w21, #1 */
    /* strb w21, [x19, #0x370] */
    /* add x20, x19, #0x348 */
    /* add x0, x19, #0x190 */
    /* mov x1, x20 */
    /* call #0x208bb50; ABI effects unresolved */
    /* cbz w0, #0x208b890 */
    /* cmp w0, #2 */
    /* b.ne #0x208b888 */
    /* str wzr, [sp] */
    /* mov x20, sp */
    /* add x0, x19, #0x168 */
    /* mov x1, sp */
    /* call #0x208d5b0; ABI effects unresolved */
    /* ldrsw x8, [sp] */
    /* adrp x9, #0x5e25000 */
    /* add x9, x9, #0xaa8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* cbz w21, #0x208b888 */
    /* ldrb w8, [x19, #0x370] */
    /* cmp w8, #1 */
    /* b.ne #0x208b888 */
    /* mov w0, #0 */
    /* strb wzr, [x19, #0x370] */
    /* branch b #0x208b8a8 */
    /* mov w0, #0 */
    /* branch b #0x208b8a8 */
    /* ldrsb w8, [x19, #0x35f] */
    /* tbz w8, #0x1f, #0x208b89c */
    /* ldr x20, [x20] */
    /* mov w8, #0x800 */
    /* str w8, [x20, #0x50] */
    /* mov w0, #1 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x208b8d4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x208b8fc */
    /* mov x19, x0 */
    /* ldrsw x8, [sp] */
    /* adrp x9, #0x5e25000 */
    /* add x9, x9, #0xaa8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x208b904 */
    /* mov x19, x0 */
    /* cbnz w1, #0x208b90c */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
