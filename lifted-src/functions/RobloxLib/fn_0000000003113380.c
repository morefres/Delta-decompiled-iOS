/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3113380 start_va=0x3113380 image_relative=0x3113380 bytes=224 */
void function_3113380__at_3113380(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr w10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel w21, w10, w8, lt */
    /* add w1, w21, #9 */
    /* mov x0, x19 */
    /* call #0x9d7408; ABI effects unresolved */
    /* mov w8, #0xa */
    /* strb w8, [sp, #0xe] */
    /* add x1, sp, #0xe */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x311283c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x21, x10, x20, lt */
    /* csel x22, x11, x8, lt */
    /* cbz x22, #0x3113420 */
    /* ldrb w8, [x21] */
    /* strb w8, [sp, #0xf] */
    /* add x1, sp, #0xf */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3113400 */
    /* ldr w1, [x20, #0x18] */
    /* mov x0, x19 */
    /* call #0x311283c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x3113444 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x3113458 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
