/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20c3560 start_va=0x20c3560 image_relative=0x20c3560 bytes=472 */
void function_20c3560__at_20c3560(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x0, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x20c35cc */
    /* ldr x10, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x10, x20, lt */
    /* ldr x8, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x20c36dc */
    /* add x22, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x20c33c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w21, w8 */
    /* ldr x9, [sp, #0x40] */
    /* cmp w21, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x20c362c */
    /* ldr x9, [sp, #0x38] */
    /* cmp w21, #0 */
    /* csel x0, x9, x22, lt */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x20c36e4 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x20c33c0; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x20c33c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w20, w8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w20, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w21, w8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp w21, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x20c36a8 */
    /* ldr x8, [sp, #0x20] */
    /* cmp w20, #0 */
    /* add x9, sp, #0x20 */
    /* csel x0, x8, x9, lt */
    /* ldr x8, [sp, #8] */
    /* cmp w21, #0 */
    /* add x9, sp, #8 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, eq */
    /* tbz w21, #0x1f, #0x20c36bc */
    /* branch b #0x20c36b0 */
    /* mov w19, #0 */
    /* tbz w21, #0x1f, #0x20c36bc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w20, [sp, #0x37] */
    /* tbz w20, #7, #0x20c36c8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w21, [sp, #0x4f] */
    /* tbz w21, #7, #0x20c36ec */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20c36ec */
    /* mov w19, #1 */
    /* branch b #0x20c36ec */
    /* mov w19, #1 */
    /* tbnz w21, #7, #0x20c36d0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x20c3720 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20c3720 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x20c3730 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
