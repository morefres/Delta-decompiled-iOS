/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fa0ce4 start_va=0x1fa0ce4 image_relative=0x1fa0ce4 bytes=304 */
void function_1fa0ce4__at_1fa0ce4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* mov x8, sp */
    /* call #0x47fe324; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x1fa0da0 */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x4ec */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov w2, #0x11 */
    /* call #0x47fcca0; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0x270] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1fa0de4 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x278] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x537d000 */
    /* add x3, x3, #0x2a4 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x54 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1fa0de4 */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0x270] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1fa0de4 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x278] */
    /* adrp x3, #0x537d000 */
    /* add x3, x3, #0x247 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x5c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x1fa0e00 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
