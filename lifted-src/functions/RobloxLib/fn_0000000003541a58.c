/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3541a58 start_va=0x3541a58 image_relative=0x3541a58 bytes=280 */
void function_3541a58__at_3541a58(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x3541b14 */
    /* mov x22, x1 */
    /* add x20, x23, #0x90 */
    /* cmp x20, x1 */
    /* b.eq #0x3541b14 */
    /* mov x21, x2 */
    /* ldr x8, [x2] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x19, x20, x23, ne */
    /* csel x20, x23, x20, ne */
    /* add x23, x23, #0x120 */
    /* cmp x23, x22 */
    /* b.eq #0x3541b1c */
    /* add x24, x23, #0x90 */
    /* ldr x8, [x21] */
    /* cmp x24, x22 */
    /* b.eq #0x3541b3c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cmp w0, #0 */
    /* csel x25, x24, x23, ne */
    /* csel x24, x23, x24, ne */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x19, x25, x19, ne */
    /* ldr x8, [x21] */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x20, x20, x24, ne */
    /* branch b #0x3541aac */
    /* mov x19, x23 */
    /* mov x20, x23 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x3541b54 */
    /* mov x19, x23 */
    /* branch b #0x3541b1c */
    /* ldr x8, [x21] */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x20, x20, x23, ne */
    /* branch b #0x3541b1c */
}
