/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b03f10 start_va=0x3b03f10 image_relative=0x3b03f10 bytes=216 */
void function_3b03f10__at_3b03f10(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x11, x7 */
    /* mov x10, x6 */
    /* mov x9, x5 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldp x5, x6, [x29, #0x10] */
    /* ldp x7, x8, [x29, #0x20] */
    /* str x8, [sp] */
    /* add x8, sp, #0x20 */
    /* mov x0, x3 */
    /* mov x1, x4 */
    /* mov x2, x9 */
    /* mov x3, x10 */
    /* mov x4, x11 */
    /* call #0x3b04c58; ABI effects unresolved */
    /* add x22, sp, #8 */
    /* mov x2, #0xdddd */
    /* movk x2, #0xa31d, lsl #16 */
    /* movk x2, #0xc, lsl #32 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3b03fb8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3b03fe0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
