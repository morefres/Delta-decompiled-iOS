/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a2c908 start_va=0x3a2c908 image_relative=0x3a2c908 bytes=364 */
void function_3a2c908__at_3a2c908(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr w22, [x8, #0x10] */
    /* ldr x10, [x0, #0x70]! */
    /* ldr w23, [x8, #0x6c] */
    /* ldp x11, x9, [x0, #-0x10] */
    /* sub x12, x9, x11 */
    /* asr x20, x12, #4 */
    /* cmp x9, x10 */
    /* b.hs #0x3a2c964 */
    /* ldr x10, [x21, #8] */
    /* stp x8, x10, [x9] */
    /* stp xzr, xzr, [x21] */
    /* add x24, x9, #0x10 */
    /* branch b #0x3a2c9f4 */
    /* add x9, x20, #1 */
    /* lsr x12, x9, #0x3c */
    /* cbnz x12, #0x3a2ca70 */
    /* sub x10, x10, x11 */
    /* asr x11, x10, #3 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* mov x11, #0x7ffffffffffffff0 */
    /* cmp x10, x11 */
    /* mov x10, #0xfffffffffffffff */
    /* csel x1, x9, x10, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x3a2c9a4 */
    /* call #0x8c02c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* branch b #0x3a2c9a8 */
    /* mov x0, #0 */
    /* add x9, x0, x20, lsl #4 */
    /* add x25, x0, x1, lsl #4 */
    /* ldr x10, [x21, #8] */
    /* stp x8, x10, [x9] */
    /* stp xzr, xzr, [x21] */
    /* add x24, x9, #0x10 */
    /* ldp x1, x8, [x19, #0x60] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* stp x21, x24, [x19, #0x60] */
    /* ldr x9, [x19, #0x70] */
    /* str x25, [x19, #0x70] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x24, [x19, #0x68] */
    /* cmp w22, #0x190 */
    /* ccmp w23, #1, #4, eq */
    /* b.ne #0x3a2ca2c */
    /* cmp w22, #0x2bc */
    /* ccmp w23, #1, #4, eq */
    /* b.ne #0x3a2ca34 */
    /* cmp w23, #1 */
    /* cset w8, ne */
    /* cmp w22, #0x190 */
    /* b.ne #0x3a2ca58 */
    /* tbnz w8, #0, #0x3a2ca58 */
    /* str w20, [x19, #0x4c] */
    /* branch b #0x3a2ca38 */
    /* str w20, [x19, #0x48] */
    /* branch b #0x3a2ca38 */
    /* str w20, [x19, #0x50] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* cmp w22, #0x2bc */
    /* cset w9, ne */
    /* orr w8, w9, w8 */
    /* tbnz w8, #0, #0x3a2ca38 */
    /* str w20, [x19, #0x54] */
    /* branch b #0x3a2ca38 */
    /* call #0x2dc64; ABI effects unresolved */
}
