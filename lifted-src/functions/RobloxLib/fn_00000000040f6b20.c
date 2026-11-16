/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40f6b20 start_va=0x40f6b20 image_relative=0x40f6b20 bytes=236 */
void function_40f6b20__at_40f6b20(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* cmp w0, #3 */
    /* b.eq #0x40f6b78 */
    /* cmp w0, #2 */
    /* b.ne #0x40f6bd4 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x20] */
    /* add x8, sp, #0x18 */
    /* sub x0, x29, #0x20 */
    /* call #0x40e4714; ABI effects unresolved */
    /* sub x0, x29, #0x20 */
    /* call #0x40e46b8; ABI effects unresolved */
    /* branch b #0x40f6ba8 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x20 */
    /* call #0xe6f03c; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* call #0x40e52f8; ABI effects unresolved */
    /* sub x0, x29, #0x20 */
    /* call #0x40e52a4; ABI effects unresolved */
    /* stp x0, x1, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x2, sp, #0x18 */
    /* mov x1, x19 */
    /* call #0x40f6c0c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x40f6bd8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40f6bd8 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x40f6bf0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x40f6c04 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
