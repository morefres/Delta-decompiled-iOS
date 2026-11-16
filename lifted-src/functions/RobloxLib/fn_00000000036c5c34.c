/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36c5c34 start_va=0x36c5c34 image_relative=0x36c5c34 bytes=352 */
void function_36c5c34__at_36c5c34(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x1, #1] */
    /* strb w8, [x3, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x3, #0x21] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldp x22, x23, [x2] */
    /* cmp x22, x23 */
    /* b.eq #0x36c5d14 */
    /* ldp x24, x25, [x21, #0x58] */
    /* cmp x24, x25 */
    /* b.eq #0x36c5d0c */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x24, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x24, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x36c5d04 */
    /* ldr x10, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x10, x22, lt */
    /* ldr x8, [x24] */
    /* cmp w9, #0 */
    /* csel x1, x8, x24, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x36c5d04 */
    /* ldrb w8, [x22, #0x1c] */
    /* ldrb w9, [x24, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0x36c5d04 */
    /* ldr w8, [x24, #0x24] */
    /* cmp w8, #4 */
    /* b.eq #0x36c5d04 */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x34d9900; ABI effects unresolved */
    /* add x24, x24, #0x28 */
    /* branch b #0x36c5c84 */
    /* add x22, x22, #0x20 */
    /* branch b #0x36c5c78 */
    /* add x0, x20, #0x40 */
    /* mov x8, sp */
    /* cmp x0, x8 */
    /* b.eq #0x36c5d34 */
    /* ldp x1, x2, [sp] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* call #0x34f4ed8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x36c7128; ABI effects unresolved */
    /* mov x8, x19 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x36c5d78 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x2077d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
