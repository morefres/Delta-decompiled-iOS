/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36247b4 start_va=0x36247b4 image_relative=0x36247b4 bytes=164 */
void function_36247b4__at_36247b4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* cbz x1, #0x3624844 */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* call #0x2640d8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x9, x8, x20 */
    /* str x9, [x19, #8] */
    /* cbz x8, #0x3624808 */
    /* sub x11, x8, #1 */
    /* sub x10, x9, #1 */
    /* eor x11, x10, x11 */
    /* cmp x11, #0x40 */
    /* b.hs #0x362480c */
    /* branch b #0x3624820 */
    /* sub x10, x9, #1 */
    /* ldr x11, [x19] */
    /* lsr x10, x10, #6 */
    /* cmp x9, #0x41 */
    /* csel x9, xzr, x10, lo */
    /* str xzr, [x11, x9, lsl #3] */
    /* ldr x9, [x19] */
    /* lsr x10, x8, #6 */
    /* add x9, x9, x10, lsl #3 */
    /* and w8, w8, #0x3f */
    /* str x9, [sp] */
    /* str w8, [sp, #8] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x5be96c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
