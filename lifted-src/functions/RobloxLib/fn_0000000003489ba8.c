/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3489ba8 start_va=0x3489ba8 image_relative=0x3489ba8 bytes=268 */
void function_3489ba8__at_3489ba8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* cbz x3, #0x3489bcc */
    /* ldrb w8, [x3, #0x80] */
    /* tbnz w8, #0, #0x3489bdc */
    /* ldrsh w8, [x0, #0x1a8] */
    /* ldrsh w9, [x0, #0x1b0] */
    /* sub w9, w8, w9 */
    /* branch b #0x3489be0 */
    /* ldrsh w9, [x0, #0x1b0] */
    /* ldrh w8, [x0, #0x110] */
    /* cbz w8, #0x3489bf0 */
    /* ldr w21, [x0, #0xc4] */
    /* branch b #0x3489c00 */
    /* ldr x8, [x0, #0x138] */
    /* cbz x8, #0x3489c24 */
    /* ldr w8, [x0, #0x148] */
    /* ldr w21, [x0, #0x14c] */
    /* cbz x20, #0x3489c08 */
    /* str w8, [x20] */
    /* cbz x19, #0x3489c10 */
    /* str w21, [x19] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp w9, #1 */
    /* b.gt #0x3489c48 */
    /* cbz x3, #0x3489c98 */
    /* ldr x8, [x3, #0x40] */
    /* cbz x8, #0x3489c84 */
    /* ldrsh w8, [x3, #0x3a] */
    /* cbz w8, #0x3489c98 */
    /* mov w21, #0 */
    /* branch b #0x3489c00 */
    /* ldr w21, [x19] */
    /* cbnz w21, #0x3489c60 */
    /* ldr x8, [x0, #0xa8] */
    /* mov w9, #0x1954 */
    /* movk w9, #1, lsl #16 */
    /* ldr w21, [x8, x9] */
    /* cmp w21, #1 */
    /* b.ne #0x3489c74 */
    /* ldr x8, [x0, #0xa8] */
    /* ldr w8, [x8, #0x704] */
    /* branch b #0x3489c00 */
    /* mov x0, x21 */
    /* call #0x3485680; ABI effects unresolved */
    /* mov x8, x0 */
    /* branch b #0x3489c00 */
    /* ldr x9, [x3, #0x58] */
    /* ldr w8, [x9, #0x148] */
    /* cbz w8, #0x3489c98 */
    /* ldr w21, [x9, #0x14c] */
    /* branch b #0x3489c00 */
    /* ldr w8, [x0, #0x1c0] */
    /* cmp w8, #0 */
    /* cset w9, eq */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* lsl w21, w9, #1 */
    /* branch b #0x3489c00 */
}
