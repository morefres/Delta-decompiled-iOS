/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3858130 start_va=0x3858130 image_relative=0x3858130 bytes=288 */
void function_3858130__at_3858130(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr w8, [x0, #4] */
    /* asr w8, w8, #4 */
    /* cmp w8, #0 */
    /* add w9, w8, #7 */
    /* csel w8, w9, w8, lt */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #0xfffffff0 */
    /* cmp w9, #0xf */
    /* mov w9, #0x10 */
    /* csel w24, w9, w8, lo */
    /* cmp w24, #1 */
    /* b.lt #0x3858228 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w25, #0 */
    /* mov w21, #0 */
    /* ldr x8, [x1, #0x38] */
    /* ldr w9, [x1, #4] */
    /* sbfx x9, x9, #1, #0x1f */
    /* and x11, x9, #0xfffffffffffffff0 */
    /* ldrsw x9, [x1, #0x10] */
    /* smaddl x26, w11, w9, x8 */
    /* ldr x8, [x0, #0x38] */
    /* ldrsw x10, [x0, #0x10] */
    /* smaddl x27, w11, w10, x8 */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.lt #0x3858208 */
    /* mov w28, #0 */
    /* mov x22, x27 */
    /* mov x23, x26 */
    /* ldr w1, [x20, #0x10] */
    /* ldr w3, [x19, #0x10] */
    /* add x4, sp, #0xc */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x39009d0; ABI effects unresolved */
    /* add w21, w0, w21 */
    /* ldr w8, [x20] */
    /* add x23, x23, #0x10 */
    /* add x22, x22, #0x10 */
    /* add w28, w28, #0x10 */
    /* cmp w8, w28 */
    /* b.gt #0x38581cc */
    /* ldr w10, [x20, #0x10] */
    /* ldr w9, [x19, #0x10] */
    /* lsl w11, w10, #4 */
    /* add x27, x27, w11, sxtw */
    /* lsl w11, w9, #4 */
    /* add w25, w25, #0x10 */
    /* add x26, x26, w11, sxtw */
    /* cmp w25, w24 */
    /* b.lt #0x38581b8 */
    /* branch b #0x385822c */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
