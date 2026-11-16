/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23ae44 start_va=0x23ae44 image_relative=0x23ae44 bytes=292 */
void function_23ae44__at_23ae44(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* add x1, x21, #0x70 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x23af48 */
    /* mov w23, #0 */
    /* mov w24, #0x18 */
    /* mov w25, #0xb0 */
    /* ldr x8, [x8, #0x10] */
    /* add x26, x8, x9, lsl #6 */
    /* mov x1, x26 */
    /* ldr w8, [x1, #0x18]! */
    /* cbz w8, #0x23af2c */
    /* add x0, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* umaddl x22, w9, w24, x8 */
    /* add x0, x21, #0x48 */
    /* mov x1, x22 */
    /* call #0x24814c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x23af2c */
    /* ldr x9, [x0, #0x10] */
    /* umaddl x9, w8, w25, x9 */
    /* add x8, x9, #0x88 */
    /* ldrsb x9, [x9, #0x9f] */
    /* tbz x9, #0x3f, #0x23af04 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #0 */
    /* csel x0, x26, x8, eq */
    /* mov x1, x19 */
    /* call #0x239df4; ABI effects unresolved */
    /* cbz w0, #0x23af2c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x23ad90; ABI effects unresolved */
    /* mov w23, #1 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x23aea4 */
    /* and w0, w23, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
