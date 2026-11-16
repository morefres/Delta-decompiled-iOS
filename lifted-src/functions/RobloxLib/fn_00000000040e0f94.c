/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40e0f94 start_va=0x40e0f94 image_relative=0x40e0f94 bytes=488 */
void function_40e0f94__at_40e0f94(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* add x8, sp, #0x30 */
    /* mov x1, x2 */
    /* mov x2, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x30 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* mov x4, x20 */
    /* mov x5, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x20] */
    /* ldr w8, [sp, #0x30] */
    /* ldr x22, [sp, #0x38] */
    /* cbz w8, #0x40e1098 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x70] */
    /* ldr w20, [x19, #4] */
    /* ldr w23, [x19, #0xc] */
    /* cmp w20, w23 */
    /* b.ge #0x40e115c */
    /* ldr w21, [x19] */
    /* ldr x8, [x22] */
    /* ldp w10, w9, [x22, #8] */
    /* sub w9, w20, w9 */
    /* ldr w11, [x22, #0x18] */
    /* sub w10, w21, w10 */
    /* madd w9, w9, w11, w10 */
    /* add x3, x8, w9, sxtw #4 */
    /* ldr w8, [x19, #8] */
    /* ldr w9, [x19] */
    /* sub w4, w8, w9 */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x40d0578; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* cmp w23, w20 */
    /* b.ne #0x40e1050 */
    /* branch b #0x40e115c */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x70] */
    /* ldr w20, [x19, #4] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w20, w8 */
    /* b.ge #0x40e115c */
    /* ldr w9, [x22, #0x1c] */
    /* orr w10, w9, w20 */
    /* add w11, w10, #1 */
    /* cmp w8, w11 */
    /* csinc w21, w8, w10, lt */
    /* sub w23, w21, w20 */
    /* cmp w23, #1 */
    /* b.lt #0x40e1150 */
    /* mov w24, #0 */
    /* and w25, w9, w20 */
    /* ldr w8, [x19, #8] */
    /* ldr w1, [x19] */
    /* cmp w1, w8 */
    /* b.ge #0x40e1140 */
    /* ldr x9, [x22] */
    /* add w10, w24, w25 */
    /* ldr w11, [x22, #0x20] */
    /* lsl w10, w10, w11 */
    /* add x26, x9, w10, sxtw #4 */
    /* ldr w9, [x22, #0x18] */
    /* orr w10, w9, w1 */
    /* add w11, w10, #1 */
    /* cmp w8, w11 */
    /* csinc w27, w8, w10, lt */
    /* sub w4, w27, w1 */
    /* and w8, w9, w1 */
    /* add x3, x26, w8, sxtw #4 */
    /* add x0, sp, #0x50 */
    /* add w2, w24, w20 */
    /* call #0x40d0578; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* mov x1, x27 */
    /* cmp w27, w8 */
    /* b.lt #0x40e1104 */
    /* add w24, w24, #1 */
    /* cmp w24, w23 */
    /* b.ne #0x40e10e4 */
    /* ldr w8, [x19, #0xc] */
    /* mov x20, x21 */
    /* cmp w21, w8 */
    /* b.lt #0x40e10b8 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
}
