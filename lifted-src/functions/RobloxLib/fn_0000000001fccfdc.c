/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fccfdc start_va=0x1fccfdc image_relative=0x1fccfdc bytes=288 */
void function_1fccfdc__at_1fccfdc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str xzr, [x0, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x48] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* strb wzr, [x19, #0x50] */
    /* stp wzr, wzr, [x19, #0x54] */
    /* cmp w20, #3 */
    /* b.ne #0x1fcd04c */
    /* adrp x8, #0x6147000 */
    /* adrp x9, #0x6159000 */
    /* add x9, x9, #0xcb0 */
    /* ldrsw x8, [x8, #0xc88] */
    /* ldrsw x9, [x9] */
    /* stp x8, x9, [x19, #0x60] */
    /* adrp x8, #0x6147000 */
    /* ldr w8, [x8, #0xca0] */
    /* branch b #0x1fcd0dc */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0xc28] */
    /* cmp w8, #1 */
    /* ccmp w21, #0, #4, eq */
    /* b.ne #0x1fcd084 */
    /* adrp x8, #0x6147000 */
    /* adrp x9, #0x6177000 */
    /* add x9, x9, #0x20 */
    /* ldrsw x8, [x8, #0xbf8] */
    /* ldrsw x9, [x9] */
    /* stp x8, x9, [x19, #0x60] */
    /* adrp x8, #0x6147000 */
    /* ldr w8, [x8, #0xc10] */
    /* branch b #0x1fcd0dc */
    /* adrp x8, #0x6147000 */
    /* ldr w8, [x8, #0xc40] */
    /* adrp x9, #0x6147000 */
    /* ldr w9, [x9, #0xbf8] */
    /* cmp w8, #0 */
    /* csel w9, w8, w9, gt */
    /* adrp x8, #0x6147000 */
    /* ldr w8, [x8, #0xc58] */
    /* adrp x10, #0x6177000 */
    /* add x10, x10, #0x20 */
    /* ldr w10, [x10] */
    /* cmp w8, #0 */
    /* csel w10, w8, w10, gt */
    /* adrp x8, #0x6147000 */
    /* ldr w8, [x8, #0xc70] */
    /* adrp x11, #0x6147000 */
    /* ldr w11, [x11, #0xc10] */
    /* cmp w8, #0 */
    /* csel w8, w8, w11, gt */
    /* sxtw x9, w9 */
    /* sxtw x10, w10 */
    /* stp x9, x10, [x19, #0x60] */
    /* sxtw x8, w8 */
    /* str x8, [x19, #0x70] */
    /* str w20, [x19, #0x78] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
