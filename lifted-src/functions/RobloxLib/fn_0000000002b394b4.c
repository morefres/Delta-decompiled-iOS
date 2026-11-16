/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b394b4 start_va=0x2b394b4 image_relative=0x2b394b4 bytes=252 */
void function_2b394b4__at_2b394b4(void) {
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x1, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2b39574 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x10, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x10, x0, lt */
    /* ldr x8, [x1] */
    /* cmp w9, #0 */
    /* csel x1, x8, x1, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x2b395a0 */
    /* ldp x9, x8, [x20, #0x18] */
    /* sub x11, x8, x9 */
    /* ldp x10, x12, [x19, #0x18] */
    /* sub x12, x12, x10 */
    /* cmp x11, x12 */
    /* b.ne #0x2b395a0 */
    /* cmp x9, x8 */
    /* b.eq #0x2b3957c */
    /* ldr w11, [x9] */
    /* ldr w12, [x10] */
    /* cmp w11, w12 */
    /* b.ne #0x2b395a0 */
    /* ldr s0, [x9, #4] */
    /* ldr s1, [x10, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x2b395a0 */
    /* ldr w11, [x9, #8] */
    /* ldr w12, [x10, #8] */
    /* cmp w11, w12 */
    /* b.ne #0x2b395a0 */
    /* add x9, x9, #0xc */
    /* add x10, x10, #0xc */
    /* branch b #0x2b39530 */
    /* mov w0, #0 */
    return;
    /* ldrb w8, [x20, #0x38] */
    /* ldrb w9, [x19, #0x38] */
    /* cmp w8, w9 */
    /* b.ne #0x2b395a0 */
    /* ldr s0, [x20, #0x3c] */
    /* ldr s1, [x19, #0x3c] */
    /* fcmp s0, s1 */
    /* cset w0, eq */
    /* branch b #0x2b395a4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
