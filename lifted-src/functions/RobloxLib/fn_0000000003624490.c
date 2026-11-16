/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3624490 start_va=0x3624490 image_relative=0x3624490 bytes=504 */
void function_3624490__at_3624490(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x1, [x0, #0x28] */
    /* mov w21, #1 */
    /* strb w21, [x0, #0x30] */
    /* str w2, [x0, #0x38] */
    /* strb w21, [x0, #0x3c] */
    /* ldr x1, [x0, #8] */
    /* udiv x8, x20, x1 */
    /* msub x8, x8, x1, x20 */
    /* and x9, x8, #0x7fffffff */
    /* add x10, x8, x1 */
    /* cmp w8, #0 */
    /* csel x22, x9, x10, ge */
    /* ldrb w8, [x0, #0x20] */
    /* sxtw x23, w22 */
    /* cmp w8, #1 */
    /* b.ne #0x362464c */
    /* ldr x8, [x19, #0x18] */
    /* sub x10, x20, x8 */
    /* udiv x9, x8, x1 */
    /* msub x8, x9, x1, x8 */
    /* and x9, x8, #0x7fffffff */
    /* add x11, x8, x1 */
    /* cmp w8, #0 */
    /* csel x9, x9, x11, ge */
    /* cmp x10, x1 */
    /* b.ge #0x362459c */
    /* ldr x8, [x19] */
    /* sxtw x10, w9 */
    /* cmp w22, w9 */
    /* b.le #0x36245ac */
    /* mov w11, #0x3f */
    /* sub w12, w11, w9 */
    /* lsr w12, w12, #6 */
    /* lsr x13, x10, #6 */
    /* tst x10, #-0x8000000000000000 */
    /* csneg x10, x13, x12, eq */
    /* add x10, x8, x10, lsl #3 */
    /* and w12, w9, #0x3f */
    /* add w12, w12, #1 */
    /* lsr w12, w12, #3 */
    /* and x12, x12, #8 */
    /* add x10, x10, x12 */
    /* add w9, w9, #1 */
    /* and w9, w9, #0x3f */
    /* sub w11, w11, w22 */
    /* lsr w11, w11, #6 */
    /* lsr x12, x23, #6 */
    /* tst w22, #0x80000000 */
    /* csneg x11, x12, x11, eq */
    /* add x8, x8, x11, lsl #3 */
    /* and x11, x22, #0x3f */
    /* sub x8, x8, x10 */
    /* sub x11, x11, w9, uxtw */
    /* add x1, x11, x8, lsl #3 */
    /* cmp x1, #1 */
    /* b.lt #0x362464c */
    /* str x10, [sp] */
    /* str w9, [sp, #8] */
    /* branch b #0x3624644 */
    /* cmp x1, #1 */
    /* b.lt #0x362464c */
    /* ldr x8, [x19] */
    /* branch b #0x362463c */
    /* mov w24, #0x3f */
    /* sub w11, w24, w9 */
    /* lsr w11, w11, #6 */
    /* lsr x12, x10, #6 */
    /* tst x10, #-0x8000000000000000 */
    /* csneg x10, x12, x11, eq */
    /* add x10, x8, x10, lsl #3 */
    /* and w11, w9, #0x3f */
    /* add w11, w11, #1 */
    /* lsr w11, w11, #3 */
    /* and x11, x11, #8 */
    /* add x10, x10, x11 */
    /* add w9, w9, #1 */
    /* and w9, w9, #0x3f */
    /* lsr x11, x1, #6 */
    /* add x11, x8, x11, lsl #3 */
    /* and x12, x1, #0x3f */
    /* sub x11, x11, x10 */
    /* sub x12, x12, x9 */
    /* add x1, x12, x11, lsl #3 */
    /* cmp x1, #1 */
    /* b.lt #0x3624618 */
    /* str x10, [sp] */
    /* str w9, [sp, #8] */
    /* mov x0, sp */
    /* call #0x5be96c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* sub w9, w24, w22 */
    /* lsr w9, w9, #6 */
    /* lsr x10, x23, #6 */
    /* tst w22, #0x80000000 */
    /* csneg x9, x10, x9, eq */
    /* mov x1, x22 */
    /* bfi x1, x9, #6, #0x3a */
    /* cmp x1, #1 */
    /* b.lt #0x362464c */
    /* str x8, [sp] */
    /* str wzr, [sp, #8] */
    /* mov x0, sp */
    /* call #0x5be96c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* lsr x9, x23, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x10, [x8, x9] */
    /* lsl x11, x21, x22 */
    /* orr x10, x10, x11 */
    /* str x10, [x8, x9] */
    /* str x20, [x19, #0x18] */
    /* strb w21, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
