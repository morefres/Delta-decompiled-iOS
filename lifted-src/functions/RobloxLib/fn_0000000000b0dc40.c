/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b0dc40 start_va=0xb0dc40 image_relative=0xb0dc40 bytes=172 */
void function_b0dc40__at_b0dc40(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz x2, #0xb0dc80 */
    /* sub x8, x2, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* orr x8, x8, x8, lsr #16 */
    /* orr x8, x8, x8, lsr #32 */
    /* add x1, x8, #1 */
    /* branch b #0xb0dc84 */
    /* mov x1, #0 */
    /* ldr w8, [x20] */
    /* str w8, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0xb0dcec; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xb0dcb0 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x19, #0x18] */
    /* ldr w8, [x20] */
    /* str w8, [x19, #0x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xb0dce4 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
