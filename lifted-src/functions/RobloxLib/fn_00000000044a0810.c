/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44a0810 start_va=0x44a0810 image_relative=0x44a0810 bytes=380 */
void function_44a0810__at_44a0810(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x23, [x0, #0x10] */
    /* ldr x8, [x23, #0x1a8] */
    /* cbz x8, #0x44a08a0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr w2, [x23] */
    /* add x3, sp, #0xf */
    /* add x4, sp, #0xe */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* call #0x44921c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe] */
    /* tbnz w8, #0, #0x44a0874 */
    /* add x0, x23, #0x90 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* tbnz w0, #0, #0x44a0874 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xe] */
    /* ldrb w8, [sp, #0xf] */
    /* tbnz w8, #0, #0x44a0888 */
    /* ldrb w8, [sp, #0xe] */
    /* cmp w8, #1 */
    /* b.ne #0x44a08a0 */
    /* cbz x21, #0x44a08a8 */
    /* ldr w1, [x21, #0x10] */
    /* add x0, x23, #0x530 */
    /* call #0x44997e8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x44a08ac */
    /* mov w0, #0 */
    /* branch b #0x44a0974 */
    /* mov x22, #0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x24, [x8, #0x468] */
    /* str x21, [x8, #0x468] */
    /* ldrb w8, [sp, #0xe] */
    /* cmp w8, #1 */
    /* b.ne #0x44a08e4 */
    /* ldr x0, [x23, #0x1a8] */
    /* call #0x44bc780; ABI effects unresolved */
    /* cbz x0, #0x44a08ec */
    /* ldr x0, [x23, #0x1a8] */
    /* call #0x44bc748; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, eq */
    /* branch b #0x44a08f0 */
    /* mov w8, #0 */
    /* branch b #0x44a08f0 */
    /* mov w8, #1 */
    /* ldrb w9, [sp, #0xe] */
    /* cmp w9, #1 */
    /* b.ne #0x44a0930 */
    /* cbz x22, #0x44a0930 */
    /* ldr x11, [x22] */
    /* ldrb w10, [sp, #0xf] */
    /* tbnz x11, #0x3f, #0x44a0934 */
    /* ldrb w9, [x22, #0xd0] */
    /* and w11, w9, #0x10 */
    /* orr w8, w8, w11, lsr #4 */
    /* orr w8, w10, w8 */
    /* and w10, w8, #1 */
    /* strb w10, [sp, #0xf] */
    /* tbnz w9, #4, #0x44a0944 */
    /* mov w4, #1 */
    /* branch b #0x44a0954 */
    /* ldrb w10, [sp, #0xf] */
    /* orr w8, w10, w8 */
    /* and w10, w8, #1 */
    /* strb w10, [sp, #0xf] */
    /* tbnz w9, #0, #0x44a0928 */
    /* add x0, x23, #0x90 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* eor w4, w0, #1 */
    /* ldrb w8, [sp, #0xf] */
    /* strb w4, [sp, #0xe] */
    /* ldr w2, [x23] */
    /* and w3, w8, #1 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x44921a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* str x24, [x8, #0x468] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
