/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1040dac start_va=0x1040dac image_relative=0x1040dac bytes=180 */
void function_1040dac__at_1040dac(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x22, [x0, #0x468] */
    /* ldrb w8, [x22, #0x38c] */
    /* tbnz w8, #0, #0x1040dec */
    /* ldrb w8, [x22, #0x38a] */
    /* cmp w8, #1 */
    /* b.ne #0x1040dec */
    /* mov x21, x0 */
    /* call #0x1040e60; ABI effects unresolved */
    /* ldr x22, [x21, #0x468] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x207c60; ABI effects unresolved */
    /* add x0, x22, #0x2e8 */
    /* add x1, sp, #8 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x1040e20 */
    /* cbz x19, #0x1040e2c */
    /* ldrh w0, [x19, #0x28] */
    /* branch b #0x1040e30 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x1040e18 */
    /* mov w0, #0xffff */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1040e58 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
