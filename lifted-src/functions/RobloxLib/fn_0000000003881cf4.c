/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3881cf4 start_va=0x3881cf4 image_relative=0x3881cf4 bytes=120 */
void function_3881cf4__at_3881cf4(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x3881984; ABI effects unresolved */
    /* mov w8, #0xe5ac */
    /* movk w8, #2, lsl #16 */
    /* ldr w8, [x19, x8] */
    /* fmov d8, #10.00000000 */
    /* cmp w8, #2 */
    /* b.ne #0x3881d30 */
    /* mov w8, #0x5198 */
    /* movk w8, #0xb, lsl #16 */
    /* ldr d8, [x19, x8] */
    /* ucvtf d0, w0 */
    /* fmov d1, #1.00000000 */
    /* fadd d0, d0, d1 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fcvtas w8, d0 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, lt */
    /* cmn w8, #4 */
    /* mov w9, #-4 */
    /* csel w0, w8, w9, gt */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
