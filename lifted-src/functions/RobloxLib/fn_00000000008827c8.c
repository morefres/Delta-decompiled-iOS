/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8827c8 start_va=0x8827c8 image_relative=0x8827c8 bytes=272 */
void function_8827c8__at_8827c8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* str xzr, [sp, #8] */
    /* add x0, x0, #8 */
    /* add x3, sp, #8 */
    /* mov x2, x1 */
    /* call #0x88e0dc; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz w1, #0, #0x882814 */
    /* add x8, x20, #0x10 */
    /* str x8, [sp, #8] */
    /* add x0, x21, #0x38 */
    /* add x1, sp, #8 */
    /* call #0x88e4f0; ABI effects unresolved */
    /* tbz w19, #0, #0x882820 */
    /* mov w8, #0 */
    /* branch b #0x882828 */
    /* ldr w8, [x20, #0x30] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x30] */
    /* strb wzr, [x20, #0x34] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* adrp x21, #0x615f000 */
    /* add x21, x21, #0x2b0 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x882874 */
    /* ldr x19, [x1, #0xb8] */
    /* branch b #0x882880 */
    /* add x0, x1, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2b0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* ccmp x19, #0, #4, ne */
    /* b.ne #0x8828a4 */
    /* mov w0, #0 */
    /* branch b #0x8828c8 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x8828b8 */
    /* ldr x0, [x0, #0xb8] */
    /* branch b #0x8828c0 */
    /* add x0, x0, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* cmp x19, x0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
