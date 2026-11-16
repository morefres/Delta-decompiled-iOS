/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32f4a0 start_va=0x32f4a0 image_relative=0x32f4a0 bytes=156 */
void function_32f4a0__at_32f4a0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* sub x3, x2, x1 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x8, x11, x8, lt */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x20] */
    /* add x2, x1, x8 */
    /* mov x8, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x32f50c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x32f534 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
