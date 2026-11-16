/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_385cfe4 start_va=0x385cfe4 image_relative=0x385cfe4 bytes=328 */
void function_385cfe4__at_385cfe4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x1fa0] */
    /* strb wzr, [x8, #2] */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x10 */
    /* call #0x385c288; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* ldr w22, [sp, #0x14] */
    /* mov w25, #0x1080 */
    /* ldr x8, [x20, #0x1fa0] */
    /* mov w21, #0x7fffffff */
    /* mov w26, #0xa */
    /* mov w27, #0x28 */
    /* mov w28, #0x80 */
    /* strb w24, [x8] */
    /* ldr x8, [x20, #0x1f38] */
    /* ldrsw x3, [x20, #0x1f10] */
    /* sub x1, x8, x3 */
    /* sub x2, x8, #1 */
    /* add x0, x20, x25 */
    /* add x4, x20, x25 */
    /* mov w5, #0x10 */
    /* call #0x383a174; ABI effects unresolved */
    /* add x1, sp, #0x1c */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x385c8b4; ABI effects unresolved */
    /* ldr w9, [sp, #0x1c] */
    /* ldr x10, [x20, #0x2208] */
    /* ldr w11, [x20, #0x1fac] */
    /* ldr x8, [x20, #0x1fa0] */
    /* ldrb w12, [x8] */
    /* umaddl x10, w11, w27, x10 */
    /* ldr w10, [x10, x12, lsl #2] */
    /* add w9, w10, w9 */
    /* ldr w10, [x20, #0x21c8] */
    /* madd w10, w9, w10, w28 */
    /* ldr w11, [x20, #0x21c4] */
    /* ldr w12, [sp, #0x18] */
    /* mul w11, w12, w11 */
    /* add w10, w11, w10, asr #8 */
    /* cmp w10, w21 */
    /* csel w23, w9, w23, lt */
    /* csel w21, w10, w21, lt */
    /* csel w26, w24, w26, lt */
    /* add w24, w24, #1 */
    /* cmp w24, #4 */
    /* b.ne #0x385d048 */
    /* strb w26, [x8] */
    /* add x1, sp, #0x1c */
    /* add x2, sp, #0xc */
    /* add x3, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x4, x21 */
    /* call #0x385c444; ABI effects unresolved */
    /* cmp w0, w21 */
    /* b.ge #0x385d104 */
    /* ldr x8, [x20, #0x1fa0] */
    /* mov w9, #4 */
    /* strb w9, [x8] */
    /* ldr w23, [sp, #0x1c] */
    /* add w8, w23, w22 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
