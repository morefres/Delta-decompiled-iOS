/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4684ea0 start_va=0x4684ea0 image_relative=0x4684ea0 bytes=456 */
void function_4684ea0__at_4684ea0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x20, x8, [x0] */
    /* sub x8, x8, x20 */
    /* lsr x9, x8, #4 */
    /* cmp w9, #1 */
    /* b.lt #0x4685044 */
    /* mov x19, #0 */
    /* ubfx x21, x8, #4, #0x1f */
    /* mov w22, #0x160 */
    /* mov w24, #5 */
    /* mov w25, #1 */
    /* mov w26, #2 */
    /* mov w27, #4 */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #1 */
    /* b.le #0x4684f54 */
    /* cmp w8, #2 */
    /* b.eq #0x4684f84 */
    /* cmp w8, #3 */
    /* b.eq #0x4684fa8 */
    /* cmp w8, #4 */
    /* b.ne #0x4685034 */
    /* ldr w28, [x20] */
    /* mov w8, #3 */
    /* bfi w8, w28, #3, #0x1d */
    /* clz w8, w8 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w22, w8 */
    /* lsr w23, w8, #6 */
    /* ldr x0, [x20, #8] */
    /* call #0x4684ea0; ABI effects unresolved */
    /* orr w8, w27, w28, lsl #3 */
    /* clz w8, w8 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w22, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x0, x19 */
    /* add x9, x9, x23 */
    /* branch b #0x4684ff4 */
    /* cbz w8, #0x4684fc0 */
    /* cmp w8, #1 */
    /* b.ne #0x4685034 */
    /* ldr w8, [x20] */
    /* orr w8, w24, w8, lsl #3 */
    /* clz w8, w8 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w22, w8 */
    /* lsr w8, w8, #6 */
    /* add x8, x19, x8 */
    /* add x19, x8, #4 */
    /* branch b #0x4685034 */
    /* ldr w8, [x20] */
    /* orr w8, w25, w8, lsl #3 */
    /* clz w8, w8 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w22, w8 */
    /* lsr w8, w8, #6 */
    /* add x8, x19, x8 */
    /* add x19, x8, #8 */
    /* branch b #0x4685034 */
    /* ldr x9, [x20, #8] */
    /* ldrsb w8, [x9, #0x17] */
    /* tbnz w8, #0x1f, #0x4684ffc */
    /* clz w9, w8 */
    /* sxtw x8, w8 */
    /* branch b #0x4685004 */
    /* ldr w8, [x20] */
    /* lsl w8, w8, #3 */
    /* clz w8, w8 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w22, w8 */
    /* lsr w8, w8, #6 */
    /* ldr x9, [x20, #8] */
    /* clz x9, x9 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x280 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x9, x19, x9 */
    /* add x19, x9, x8 */
    /* branch b #0x4685034 */
    /* ldr x8, [x9, #8] */
    /* clz w9, w8 */
    /* ldr w10, [x20] */
    /* orr w10, w26, w10, lsl #3 */
    /* clz w10, w10 */
    /* add w10, w10, w10, lsl #3 */
    /* sub w10, w22, w10 */
    /* lsr w10, w10, #6 */
    /* add x10, x19, x10 */
    /* add w9, w9, w9, lsl #3 */
    /* sub w9, w22, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x10, x8 */
    /* add x19, x8, x9 */
    /* add x20, x20, #0x10 */
    /* subs x21, x21, #1 */
    /* b.ne #0x4684eec */
    /* branch b #0x4685048 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
