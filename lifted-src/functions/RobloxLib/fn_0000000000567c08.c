/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_567c08 start_va=0x567c08 image_relative=0x567c08 bytes=248 */
void function_567c08__at_567c08(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w10, [x1] */
    /* ldr w11, [x2] */
    /* ldr s0, [x3] */
    /* ldrb w8, [x4] */
    /* ldrb w12, [x5] */
    /* str xzr, [sp, #8] */
    /* add x9, sp, #8 */
    /* stp wzr, w11, [sp, #0x10] */
    /* str w10, [sp, #0x18] */
    /* strb w12, [sp, #0x1d] */
    /* cmp w8, #1 */
    /* b.eq #0x567c6c */
    /* cmp w8, #4 */
    /* b.eq #0x567c68 */
    /* cmp w8, #2 */
    /* b.ne #0x567c70 */
    /* add x9, sp, #8 */
    /* orr x9, x9, #4 */
    /* branch b #0x567c6c */
    /* add x9, x9, #8 */
    /* str s0, [x9] */
    /* strb w8, [sp, #0x1c] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x567ca4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* sub x0, x8, #0x18 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w2, #1 */
    /* call #0x2f5290; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr w8, [x19, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x567cfc */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x4b130f4; ABI effects unresolved */
}
