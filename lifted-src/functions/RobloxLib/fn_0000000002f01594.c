/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f01594 start_va=0x2f01594 image_relative=0x2f01594 bytes=252 */
void function_2f01594__at_2f01594(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldp x21, x25, [x0] */
    /* ldp x26, x27, [x0, #0x18] */
    /* cmp x21, x25 */
    /* ccmp x26, x27, #0, eq */
    /* b.eq #0x2f01674 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0xe9d63c; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* ldr w9, [x24, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x9, x24, #0x28 */
    /* ldrb w10, [x24] */
    /* tst w10, #1 */
    /* csel x24, x8, x9, eq */
    /* cmp x24, x0 */
    /* b.eq #0x2f0165c */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldr x0, [x22] */
    /* call #0x27a6ffc; ABI effects unresolved */
    /* cbz x0, #0x2f01638 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x2effd44; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.eq #0x2f01654 */
    /* ldr x8, [x22] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2f01638 */
    /* cmp x22, x24 */
    /* b.ne #0x2f01620 */
    /* add x21, x21, #8 */
    /* add x26, x26, #0x18 */
    /* cmp x21, x25 */
    /* b.ne #0x2f015d8 */
    /* cmp x26, x27 */
    /* b.ne #0x2f015d8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
