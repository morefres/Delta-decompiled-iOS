/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3adc4 start_va=0x3adc4 image_relative=0x3adc4 bytes=244 */
void function_3adc4__at_3adc4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x9, [x0, #0x638] */
    /* ldr x8, [x0, #0x630] */
    /* sub x9, x9, x8 */
    /* cmp x1, x9, asr #3 */
    /* b.hs #0x3ae64 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* lsl x22, x1, #3 */
    /* adrp x23, #0xe72000 */
    /* add x23, x23, #0x2e8 */
    /* adrp x21, #0xe72000 */
    /* add x21, x21, #0x310 */
    /* add x0, x20, #0x90 */
    /* add x1, x8, x22 */
    /* call #0x34964; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldrb w8, [x8, #2] */
    /* cmp w8, #1 */
    /* b.eq #0x3ae74 */
    /* add x19, x19, #1 */
    /* ldr x9, [x20, #0x638] */
    /* ldr x8, [x20, #0x630] */
    /* sub x9, x9, x8 */
    /* add x22, x22, #8 */
    /* cmp x19, x9, asr #3 */
    /* b.lo #0x3ae1c */
    /* ldr x8, [x21] */
    /* branch br x8 */
    /* adrp x21, #0xe72000 */
    /* add x21, x21, #0x310 */
    /* ldr x8, [x21] */
    /* branch br x8 */
    /* ldr x8, [x23] */
    /* branch br x8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* brk #1 */
}
