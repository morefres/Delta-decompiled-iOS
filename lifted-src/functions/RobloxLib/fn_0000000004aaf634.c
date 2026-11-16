/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aaf634 start_va=0x4aaf634 image_relative=0x4aaf634 bytes=276 */
void function_4aaf634__at_4aaf634(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x0, #0x4aaf6fc */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x4aaf6fc */
    /* mov x20, x2 */
    /* ldr x2, [x19, #0x38] */
    /* cbz x2, #0x4aaf6fc */
    /* mov x21, x1 */
    /* ldr x8, [x19, #0x80] */
    /* cbz x8, #0x4aaf684 */
    /* ldr x1, [x19, #0x78] */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov x22, #0 */
    /* mov x26, #0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4aaf568; ABI effects unresolved */
    /* cmn w0, #0x65 */
    /* b.eq #0x4aaf71c */
    /* mov x23, x0 */
    /* bic w8, w0, w0, asr #31 */
    /* add x22, x22, x8 */
    /* call #0x4aaa674; ABI effects unresolved */
    /* sub x8, x0, x26 */
    /* ldr w9, [x19, #0x88] */
    /* cmp x8, x9 */
    /* b.ls #0x4aaf6f0 */
    /* mov x24, x0 */
    /* ldr x8, [x19, #0x80] */
    /* cbz x8, #0x4aaf6e8 */
    /* ldr x1, [x19, #0x78] */
    /* ldr x2, [x19, #0x38] */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x24 */
    /* mov x25, x22 */
    /* and w23, w23, w23, asr #31 */
    /* cbz w23, #0x4aaf690 */
    /* branch b #0x4aaf720 */
    /* mov w23, #-0x66 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w23, #0 */
    /* ldr x8, [x19, #0x80] */
    /* cmp x8, #0 */
    /* ccmp x25, x22, #4, ne */
    /* b.eq #0x4aaf700 */
    /* ldr x1, [x19, #0x78] */
    /* ldr x2, [x19, #0x38] */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4aaf700 */
}
