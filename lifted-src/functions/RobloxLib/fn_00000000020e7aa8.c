/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20e7aa8 start_va=0x20e7aa8 image_relative=0x20e7aa8 bytes=284 */
void function_20e7aa8__at_20e7aa8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x1, x0 */
    /* ldr w8, [x1, #0xd8]! */
    /* ldr w9, [x19, #0xd8]! */
    /* cmp w8, w9 */
    /* b.ne #0x20e7ba8 */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbnz x10, #0x20e7b04 */
    /* mov w0, #1 */
    /* branch b #0x20e7bac */
    /* ldr x8, [x8, #0x10] */
    /* add x20, x8, x9, lsl #5 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x20ee954; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x20e7ba8 */
    /* ldr x9, [x0, #0x10] */
    /* add x21, x9, x8, lsl #5 */
    /* ldp x10, x12, [x21, #8]! */
    /* ldp x8, x9, [x20, #8] */
    /* sub x11, x9, x8 */
    /* sub x10, x12, x10 */
    /* cmp x11, x10 */
    /* b.ne #0x20e7ba8 */
    /* cmp x9, x8 */
    /* b.eq #0x20e7b88 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x0, [x8, x22] */
    /* cbz x0, #0x20e7bac */
    /* ldr x8, [x21] */
    /* ldr x1, [x8, x22] */
    /* cbz x1, #0x20e7ba8 */
    /* call #0x20e778c; ABI effects unresolved */
    /* tbz w0, #0, #0x20e7ba8 */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x20, #8] */
    /* sub x9, x9, x8 */
    /* add x22, x22, #0x10 */
    /* cmp x23, x9, asr #4 */
    /* b.lo #0x20e7b54 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0x20e7b04 */
    /* mov w0, #1 */
    /* cbnz x9, #0x20e7b04 */
    /* branch b #0x20e7bac */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
