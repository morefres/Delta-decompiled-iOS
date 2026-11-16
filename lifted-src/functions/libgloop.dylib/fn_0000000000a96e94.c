/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a96e94 start_va=0xa96e94 image_relative=0xa96e94 bytes=296 */
void function_a96e94__at_a96e94(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cbz x0, #0xa96f54 */
    /* ldrb w8, [x0, #1] */
    /* tst w8, #6 */
    /* b.eq #0xa96f54 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x6d8 */
    /* mov x20, x0 */
    /* call #0xa4265c; ABI effects unresolved */
    /* cbz w0, #0xa96fb0 */
    /* cmp w21, #0 */
    /* ccmp x19, #0, #0, eq */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x533 */
    /* csel x1, x8, x19, eq */
    /* sxtw x2, w21 */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0xd59 */
    /* add x8, sp, #0x28 */
    /* call #0xa561f0; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x70] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xa42ad4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa96f84 */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0x747 */
    /* mov x0, x19 */
    /* mov w2, #0x4b7 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xa96f84 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x747 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x779 */
    /* mov w1, #0x4a0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x93 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-2 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa96fb8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w0, #-1 */
    /* branch b #0xa96f84 */
    /* call #0xc7ba98; ABI effects unresolved */
}
