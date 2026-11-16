/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3460244 start_va=0x3460244 image_relative=0x3460244 bytes=324 */
void function_3460244__at_3460244(void) {
    /* cmp w4, w3 */
    /* b.le #0x3460254 */
    /* mov w0, #0x1c */
    return;
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x4 */
    /* fmov s9, s1 */
    /* fmov s8, s0 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x30] */
    /* ldrsw x9, [x0, #0x50] */
    /* add x0, x8, x9, lsl #2 */
    /* sbfiz x2, x20, #2, #0x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0x50] */
    /* add w8, w8, w20 */
    /* str w8, [x19, #0x50] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w8, w9 */
    /* b.ne #0x34602c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str wzr, [x19, #0x50] */
    /* cbnz w0, #0x3460374 */
    /* cmp w21, #1 */
    /* b.lt #0x3460304 */
    /* ldr x9, [x19, #0x38] */
    /* ldrsw x10, [x19, #0x58] */
    /* mov w8, w21 */
    /* add x9, x9, x10, lsl #2 */
    /* mov x10, x22 */
    /* ldr s0, [x9], #4 */
    /* fmul s0, s8, s0 */
    /* ldr s1, [x10] */
    /* fadd s0, s1, s0 */
    /* str s0, [x10], #4 */
    /* fadd s8, s8, s9 */
    /* subs x8, x8, #1 */
    /* b.ne #0x34602e0 */
    /* branch b #0x3460308 */
    /* mov w21, #0 */
    /* cmp w21, w20 */
    /* b.ge #0x3460350 */
    /* ldr x9, [x19, #0x38] */
    /* ldrsw x8, [x19, #0x58] */
    /* mov w11, w20 */
    /* lsl x10, x8, #2 */
    /* add x10, x10, w21, uxtw #2 */
    /* add x9, x9, x10 */
    /* add x10, x22, w21, uxtw #2 */
    /* sub x11, x11, w21, uxtw */
    /* ldr s0, [x9], #4 */
    /* fmul s0, s8, s0 */
    /* ldr s1, [x10] */
    /* fadd s0, s1, s0 */
    /* str s0, [x10], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3460330 */
    /* branch b #0x3460354 */
    /* ldr w8, [x19, #0x58] */
    /* mov w0, #0 */
    /* add w8, w8, w20 */
    /* ldr w9, [x19, #0x10] */
    /* ldr w10, [x19, #0x1c] */
    /* madd w9, w9, w10, w9 */
    /* cmp w8, w9 */
    /* csel w8, w8, wzr, lt */
    /* str w8, [x19, #0x58] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
