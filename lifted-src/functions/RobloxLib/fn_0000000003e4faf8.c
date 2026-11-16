/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e4faf8 start_va=0x3e4faf8 image_relative=0x3e4faf8 bytes=236 */
void function_3e4faf8__at_3e4faf8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x1, [sp, #0x10] */
    /* ldrb w21, [x0, #0x49] */
    /* strb wzr, [x0, #0x49] */
    /* add x0, sp, #0x18 */
    /* add x1, x1, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x18] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3e4fbbc */
    /* mov w20, #1 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x22, [x8, x9, lsl #3] */
    /* add x0, x22, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x3e58848; ABI effects unresolved */
    /* ldp x23, x24, [x19, #0x50] */
    /* cmp x23, x24 */
    /* b.eq #0x3e4fb9c */
    /* ldr x25, [sp, #0x10] */
    /* ldr x0, [x23], #8 */
    /* str w20, [sp, #0x18] */
    /* stp x25, x22, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* cmp x23, x24 */
    /* b.ne #0x3e4fb78 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3e4fb54 */
    /* ldr x20, [sp, #0x10] */
    /* add x0, x20, #8 */
    /* call #0x250c3c; ABI effects unresolved */
    /* strb w21, [x19, #0x49] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
