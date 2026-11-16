/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_428be38 start_va=0x428be38 image_relative=0x428be38 bytes=360 */
void function_428be38__at_428be38(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x22, x2 */
    /* mov x26, #0 */
    /* lsl w8, w3, #1 */
    /* add x10, x0, #2 */
    /* add x9, x10, w8, sxtw #1 */
    /* stp x9, x10, [sp, #0x18] */
    /* lsl w9, w3, #2 */
    /* sbfiz x11, x8, #1, #0x20 */
    /* cmp w3, #1 */
    /* add x10, x10, w9, sxtw #1 */
    /* stp x10, x11, [sp, #8] */
    /* str x3, [sp, #0x28] */
    /* csinc w21, w3, wzr, gt */
    /* mov w10, #0x8000 */
    /* str w10, [sp, #4] */
    /* add x28, x1, w9, sxtw #1 */
    /* mov x23, x1 */
    /* add x27, x1, w8, sxtw #1 */
    /* add x8, x23, x26 */
    /* ldr x9, [sp, #0x20] */
    /* add x9, x9, x26 */
    /* ldurh w0, [x9, #-2] */
    /* ldrh w1, [x9] */
    /* ldrh w2, [x8] */
    /* ldrh w3, [x8, #2] */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x428bfa0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, x26 */
    /* ldurh w0, [x8, #-2] */
    /* ldrh w1, [x8] */
    /* add x8, x27, x26 */
    /* ldrh w2, [x8] */
    /* ldrh w3, [x8, #2] */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x428bfa0; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x26 */
    /* ldurh w0, [x8, #-2] */
    /* ldrh w1, [x8] */
    /* add x8, x28, x26 */
    /* ldrh w2, [x8] */
    /* ldrh w3, [x8, #2] */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x428bfa0; ABI effects unresolved */
    /* mov w8, #0xb717 */
    /* mul w8, w25, w8 */
    /* mov w9, #0x127c */
    /* mul w9, w0, w9 */
    /* mov w10, #0x366d */
    /* ldr w11, [sp, #4] */
    /* madd w10, w24, w10, w11 */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* lsr x8, x8, #0x10 */
    /* sub w9, w24, w8 */
    /* strh w9, [x22] */
    /* sub w9, w25, w8 */
    /* ldr x10, [sp, #0x28] */
    /* strh w9, [x22, w10, sxtw #1] */
    /* sub w8, w0, w8 */
    /* ldr x9, [sp, #0x10] */
    /* strh w8, [x22, x9] */
    /* add x22, x22, #2 */
    /* add x26, x26, #4 */
    /* subs w21, w21, #1 */
    /* b.ne #0x428bea8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
