/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_384c370 start_va=0x384c370 image_relative=0x384c370 bytes=292 */
void function_384c370__at_384c370(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x8, x0, #0x24, lsl #12 */
    /* add x23, x8, #0x70 */
    /* add x8, x0, #0x20, lsl #12 */
    /* add x22, x8, #0x360 */
    /* call #0x384c78c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr d0, [x23] */
    /* ldr d1, [x23, #0x70] */
    /* fdiv d8, d0, d1 */
    /* fcmp d8, #0.0 */
    /* cset w8, mi */
    /* ldr d0, [x20, #0x18] */
    /* adrp x9, #0x4fb8000 */
    /* add x9, x9, #0x490 */
    /* ldr d1, [x9, w8, uxtw #3] */
    /* fadd d1, d8, d1 */
    /* mov w8, #0xbf0c */
    /* movk w8, #1, lsl #16 */
    /* ldr w8, [x21, x8] */
    /* fdiv d0, d0, d1 */
    /* scvtf d1, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d2, x8 */
    /* fdiv d1, d1, d2 */
    /* call #0x4b99298; ABI effects unresolved */
    /* fmul d0, d8, d0 */
    /* ldr w8, [x23, #0x210] */
    /* cmp w8, #1 */
    /* b.lt #0x384c410 */
    /* ucvtf d1, w8 */
    /* fdiv d1, d0, d1 */
    /* branch b #0x384c414 */
    /* fmov d1, xzr */
    /* ldr x9, [x23, #0x228] */
    /* scvtf d2, x9 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w10, d1 */
    /* cmp w19, w10 */
    /* csel w11, w19, w10, lt */
    /* cmp x9, w11, sxtw */
    /* csel w11, w9, w11, lt */
    /* tst w10, #0x80000000 */
    /* csel w10, wzr, w11, ne */
    /* fcvtzs w11, d0 */
    /* sub w8, w8, w11 */
    /* str w8, [x23, #0x210] */
    /* sub x8, x9, w10, sxtw */
    /* bic x8, x8, x8, asr #63 */
    /* str x8, [x23, #0x228] */
    /* ldr w8, [x22, #0x4c] */
    /* add w8, w8, w10 */
    /* ldrb w9, [x22] */
    /* tbz w9, #0, #0x384c478 */
    /* ldr w9, [x22, #4] */
    /* cmp w9, #1 */
    /* b.lt #0x384c478 */
    /* ldr w9, [x23, #0x234] */
    /* add w8, w9, w8 */
    /* str w8, [x22, #0x44] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
