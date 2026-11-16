/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a80abc start_va=0xa80abc image_relative=0xa80abc bytes=228 */
void function_a80abc__at_a80abc(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x20, [x0] */
    /* ldr x8, [x20, #0x770] */
    /* mov w9, #0x250 */
    /* smaddl x21, w1, w9, x8 */
    /* sub x19, x21, #0x250 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xa58] */
    /* tbz w8, #0, #0xa80b00 */
    /* mov x0, x19 */
    /* call #0xa584e8; ABI effects unresolved */
    /* branch b #0xa80b08 */
    /* sub x8, x21, #0x210 */
    /* ldr w0, [x8] */
    /* cmp w0, #1 */
    /* csinc w23, w0, wzr, gt */
    /* sub x22, x21, #0x20c */
    /* sub x21, x21, #0x208 */
    /* ldr w8, [x21] */
    /* ldr w9, [x22] */
    /* cmp w8, w9 */
    /* csel w24, w8, w9, lt */
    /* mov x0, x19 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w24, w0 */
    /* csel w8, w24, w0, gt */
    /* fmov s0, wzr */
    /* cmp w23, w8 */
    /* b.gt #0xa80b7c */
    /* sub w8, w23, #1 */
    /* ucvtf s8, w8 */
    /* ldr w8, [x21] */
    /* ldr w9, [x22] */
    /* cmp w8, w9 */
    /* csel w21, w8, w9, lt */
    /* mov x0, x19 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w21, w0 */
    /* csel w8, w21, w0, gt */
    /* scvtf s0, w8 */
    /* fdiv s0, s8, s0 */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* ldr s1, [x20, #0x3128] */
    /* fadd s0, s0, s1 */
    /* str s0, [x20, #0x3128] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
