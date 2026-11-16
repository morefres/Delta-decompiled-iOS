/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25468a4 start_va=0x25468a4 image_relative=0x25468a4 bytes=136 */
void function_25468a4__at_25468a4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* str x1, [sp, #8] */
    /* add x0, x0, #0x80 */
    /* add x1, sp, #8 */
    /* call #0x2546dac; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x25468dc */
    /* mov w0, #0 */
    /* branch b #0x254691c */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #8] */
    /* ldp x8, x9, [x9, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x2546914 */
    /* ldr x10, [x8] */
    /* cmp x10, x19 */
    /* b.eq #0x2546914 */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x25468f8 */
    /* mov x8, x9 */
    /* cmp x8, x9 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
