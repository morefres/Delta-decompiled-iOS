/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37ef9ec start_va=0x37ef9ec image_relative=0x37ef9ec bytes=248 */
void function_37ef9ec__at_37ef9ec(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x5 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov w24, #0 */
    /* ldr x25, [x0, #0x20] */
    /* ldr w8, [x0, #0x30] */
    /* lsl w9, w8, w5 */
    /* cmp w4, #1 */
    /* csinc w8, w4, wzr, gt */
    /* stp w9, w8, [sp, #4] */
    /* adrp x8, #0x4fac000 */
    /* ldr s8, [x8, #0x73c] */
    /* str w3, [sp, #0xc] */
    /* mov w28, w3 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x37efab0 */
    /* mov x20, #0 */
    /* ldr w8, [sp, #4] */
    /* mul w26, w24, w8 */
    /* add x8, x25, x20, lsl #1 */
    /* ldrsh w9, [x8] */
    /* lsl w10, w9, w19 */
    /* add w10, w10, w26 */
    /* add x0, x22, w10, sxtw #2 */
    /* add x27, x20, #1 */
    /* ldrsh w8, [x8, #2] */
    /* sub w8, w8, w9 */
    /* lsl w2, w8, w19 */
    /* mov x1, x0 */
    /* call #0x37ef738; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* fsqrt s0, s0 */
    /* ldrsw x8, [x23, #8] */
    /* smaddl x8, w8, w24, x20 */
    /* str s0, [x21, x8, lsl #2] */
    /* mov x20, x27 */
    /* cmp x28, x27 */
    /* b.ne #0x37efa64 */
    /* add w24, w24, #1 */
    /* ldr w8, [sp, #8] */
    /* cmp w24, w8 */
    /* b.ne #0x37efa4c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
}
