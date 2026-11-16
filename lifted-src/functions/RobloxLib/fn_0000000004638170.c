/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4638170 start_va=0x4638170 image_relative=0x4638170 bytes=128 */
void function_4638170__at_4638170(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x2, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x4638194 */
    /* ldr x19, [x2, #0x30] */
    /* ldrb w8, [x19, #1] */
    /* tbnz w8, #1, #0x46381d4 */
    /* ldr w8, [x0, #0x2c] */
    /* ldr x9, [x2, #0x10] */
    /* ldr x9, [x9, #0x40] */
    /* sub x9, x2, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xb6dc */
    /* movk w10, #0xdb6d, lsl #16 */
    /* madd w8, w9, w10, w8 */
    /* ldr w1, [x1, w8, uxtw] */
    /* cbz w1, #0x46381cc */
    /* ldr x0, [x0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x45dc8e0 */
    /* mov x0, #0 */
    /* branch b #0x46381e4 */
    /* mov x2, x19 */
    /* call #0x4630e34; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x0, x19, xzr, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
