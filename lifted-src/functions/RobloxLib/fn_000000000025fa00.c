/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25fa00 start_va=0x25fa00 image_relative=0x25fa00 bytes=228 */
void function_25fa00__at_25fa00(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w8, [x0, #0x379] */
    /* tbnz w8, #0, #0x25fab4 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x498] */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x650 */
    /* ldrsw x8, [x8] */
    /* cmp x21, x8 */
    /* csel x20, x21, x8, lo */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x26de00; ABI effects unresolved */
    /* cbz x20, #0x25fa88 */
    /* ldr x10, [x19, #0x490] */
    /* ldr x8, [x19, #0x488] */
    /* sub x9, x20, #1 */
    /* add x10, x21, x10 */
    /* sub x10, x10, #1 */
    /* mov w11, #0xd0 */
    /* udiv x12, x10, x8 */
    /* msub x12, x12, x8, x10 */
    /* ldr x13, [x19, #0x480] */
    /* madd x12, x12, x11, x13 */
    /* ldr x13, [sp, #8] */
    /* str x12, [x13, x9, lsl #3] */
    /* sub x9, x9, #1 */
    /* sub x10, x10, #1 */
    /* cmn x9, #1 */
    /* b.ne #0x25fa60 */
    /* ldr x8, [sp, #0x10] */
    /* ldur x8, [x8, #-8] */
    /* ldr w8, [x8, #0x5c] */
    /* str w8, [x19, #0x37c] */
    /* add x0, x19, #0x568 */
    /* add x1, sp, #8 */
    /* call #0x26de74; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x25fab4 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x25fadc */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
