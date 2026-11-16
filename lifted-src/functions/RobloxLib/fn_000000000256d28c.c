/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_256d28c start_va=0x256d28c image_relative=0x256d28c bytes=264 */
void function_256d28c__at_256d28c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x256d35c */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* call #0x256e9d0; ABI effects unresolved */
    /* ldr x20, [x19, #0xb8] */
    /* ldrb w23, [sp, #0x1f] */
    /* cbz x20, #0x256d340 */
    /* sxtb w8, w23 */
    /* ldp x9, x10, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* csel x22, x10, x23, lt */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x8, x12, x10, lt */
    /* cmp x8, x22 */
    /* b.lo #0x256d320 */
    /* cbz x22, #0x256d32c */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x256d32c */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x256d2e4 */
    /* branch b #0x256d340 */
    /* add x0, x19, #0xa8 */
    /* mov x1, x20 */
    /* call #0x77739c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x20, #0x256d2e4 */
    /* tbnz w23, #7, #0x256d378 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* add x0, x19, #0xa8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x105be58 */
    /* ldr x0, [sp, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x47e93a8 */
}
