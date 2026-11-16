/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46112b4 start_va=0x46112b4 image_relative=0x46112b4 bytes=176 */
void function_46112b4__at_46112b4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x10] */
    /* tst w8, #3 */
    /* b.eq #0x46112e0 */
    /* tbnz w8, #0, #0x46112e8 */
    /* mov x20, #0 */
    /* tbnz w8, #1, #0x4611324 */
    /* branch b #0x461134c */
    /* mov x20, #0 */
    /* branch b #0x461134c */
    /* ldr x9, [x19, #0x18] */
    /* and x9, x9, #0xfffffffffffffffc */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x9, [x9, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x10, lt */
    /* clz w10, w9 */
    /* add w10, w10, w10, lsl #3 */
    /* mov w11, #0x160 */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #6 */
    /* add x9, x9, x10 */
    /* add x20, x9, #1 */
    /* tbz w8, #1, #0x461134c */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4615e60; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x20, x0 */
    /* add x8, x9, x8 */
    /* add x20, x8, #1 */
    /* add x2, x19, #0x14 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x466ca28 */
}
