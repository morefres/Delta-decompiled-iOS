/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3706acc start_va=0x3706acc image_relative=0x3706acc bytes=352 */
void function_3706acc__at_3706acc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x9, x8, [x0, #0x140] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* mov x0, x19 */
    /* call #0x3706c2c; ABI effects unresolved */
    /* ldp x23, x24, [x20, #0x140] */
    /* cmp x23, x24 */
    /* b.eq #0x3706be4 */
    /* ldp x25, x26, [x20, #0x158] */
    /* ldrb w21, [x23, #0x17] */
    /* cmp x25, x26 */
    /* b.eq #0x3706b98 */
    /* sxtb w8, w21 */
    /* ldr x9, [x23, #8] */
    /* cmp w8, #0 */
    /* csel x22, x9, x21, lt */
    /* ldrb w9, [x25, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x25, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x22 */
    /* b.ne #0x3706b88 */
    /* sxtb w9, w21 */
    /* ldr x10, [x25] */
    /* cmp w8, #0 */
    /* csel x0, x10, x25, lt */
    /* ldr x8, [x23] */
    /* cmp w9, #0 */
    /* csel x1, x8, x23, lt */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3706b98 */
    /* add x25, x25, #0x20 */
    /* cmp x25, x26 */
    /* b.ne #0x3706b44 */
    /* mov x25, x26 */
    /* tbnz w21, #7, #0x3706ba4 */
    /* mov x1, x23 */
    /* branch b #0x3706ba8 */
    /* ldp x1, x21, [x23] */
    /* add x0, sp, #8 */
    /* mov x2, x21 */
    /* call #0x34d8898; ABI effects unresolved */
    /* ldr x8, [x20, #0x160] */
    /* cmp x25, x8 */
    /* cset w8, eq */
    /* lsl w8, w8, #2 */
    /* str w8, [sp, #0x2c] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3706d14; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x14dd54; ABI effects unresolved */
    /* add x23, x23, #0x28 */
    /* branch b #0x3706b1c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x3706c04 */
    /* mov x20, x0 */
    /* branch b #0x3706c18 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x14dd54; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2deafa4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
