/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4674ae4 start_va=0x4674ae4 image_relative=0x4674ae4 bytes=248 */
void function_4674ae4__at_4674ae4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x1, #0 */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #3 */
    /* b.gt #0x4674b54 */
    /* cmp w8, #1 */
    /* b.eq #0x4674b78 */
    /* cmp w8, #2 */
    /* b.eq #0x4674b9c */
    /* cmp w8, #3 */
    /* b.ne #0x4674bc8 */
    /* ldr x8, [x19, #0x10] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x8, x9 */
    /* branch b #0x4674bc4 */
    /* cmp w8, #4 */
    /* b.eq #0x4674b94 */
    /* cmp w8, #5 */
    /* b.eq #0x4674ba4 */
    /* cmp w8, #6 */
    /* b.ne #0x4674bc8 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x4674e28; ABI effects unresolved */
    /* branch b #0x4674bac */
    /* ldrsw x8, [x19, #0x10] */
    /* clz x8, x8 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x280 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* branch b #0x4674bc4 */
    /* mov w1, #2 */
    /* branch b #0x4674bc8 */
    /* mov w1, #9 */
    /* branch b #0x4674bc8 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x46743a8; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x8, x0, x8 */
    /* add x1, x8, #1 */
    /* add x2, x19, #0x18 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x466ca28 */
}
