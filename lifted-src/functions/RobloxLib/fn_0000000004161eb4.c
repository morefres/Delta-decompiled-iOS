/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4161eb4 start_va=0x4161eb4 image_relative=0x4161eb4 bytes=260 */
void function_4161eb4__at_4161eb4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x23, #0 */
    /* adrp x24, #0x601f000 */
    /* add x24, x24, #0xbc0 */
    /* adrp x21, #0x521e000 */
    /* add x21, x21, #0x624 */
    /* ldr w8, [x20] */
    /* lsr w8, w8, w23 */
    /* tbz w8, #0, #0x4161f50 */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x1, [x24, x23, lsl #3] */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp w23, #3 */
    /* b.ne #0x4161f0c */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4161f6c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* branch b #0x4161fa0 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x4161fa0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4161fb0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
