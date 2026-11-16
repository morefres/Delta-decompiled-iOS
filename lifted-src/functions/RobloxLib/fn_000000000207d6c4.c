/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_207d6c4 start_va=0x207d6c4 image_relative=0x207d6c4 bytes=168 */
void function_207d6c4__at_207d6c4(void) {
    /* cbz x0, #0x207d768 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x18] */
    /* call #0x2a24490; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x207d75c */
    /* ldr x8, [x19, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, #0xe */
    /* b.ne #0x207d75c */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #6] */
    /* mov x10, #0x7845 */
    /* movk x10, #0x6570, lsl #16 */
    /* movk x10, #0x6972, lsl #32 */
    /* movk x10, #0x6e65, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6e65 */
    /* movk x9, #0x6563, lsl #16 */
    /* movk x9, #0x6843, lsl #32 */
    /* movk x9, #0x7461, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* cset w0, eq */
    /* branch b #0x207d760 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
