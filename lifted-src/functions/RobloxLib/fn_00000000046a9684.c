/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a9684 start_va=0x46a9684 image_relative=0x46a9684 bytes=188 */
void function_46a9684__at_46a9684(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w20, [x0] */
    /* cbz w19, #0x46a9708 */
    /* cmp w19, #1 */
    /* b.ne #0x46a96b4 */
    /* call #0x4b9964c; ABI effects unresolved */
    /* branch b #0x46a9708 */
    /* adrp x8, #0x64dd000 */
    /* ldr x9, [x8, #0x248] */
    /* mov x10, #0xe66d */
    /* movk x10, #0xdeec, lsl #16 */
    /* movk x10, #5, lsl #32 */
    /* mov x11, #0xb */
    /* madd x9, x9, x10, x11 */
    /* str x9, [x8, #0x248] */
    /* cmp w19, #0x20 */
    /* mov w8, #0x20 */
    /* csel w8, w19, w8, lo */
    /* lsr w8, w8, #3 */
    /* mov w10, #0x20000 */
    /* lsl w8, w10, w8 */
    /* sub w10, w8, #1 */
    /* and w9, w10, w9 */
    /* orr w8, w9, w8 */
    /* stp xzr, x8, [sp] */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x4b98fa4; ABI effects unresolved */
    /* call #0x4b98590; ABI effects unresolved */
    /* str w20, [x0] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* branch b #0x46a9724 */
    /* mov x19, x0 */
    /* call #0x4b98590; ABI effects unresolved */
    /* str w20, [x0] */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
