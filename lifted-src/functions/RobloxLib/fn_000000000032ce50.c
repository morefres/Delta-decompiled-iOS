/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32ce50 start_va=0x32ce50 image_relative=0x32ce50 bytes=232 */
void function_32ce50__at_32ce50(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldr w8, [x0, #0x28] */
    /* sub w8, w8, #1 */
    /* ldr x9, [x1, #0x20] */
    /* mov w10, #0x18 */
    /* umaddl x23, w8, w10, x9 */
    /* ldrb w8, [x23, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x32cea0 */
    /* ldp x9, x8, [x23] */
    /* sub x22, x8, x9 */
    /* ldp x8, x9, [x19, #0x10] */
    /* sub x9, x9, x8 */
    /* cmp x9, x22 */
    /* b.ge #0x32cec4 */
    /* mov x8, #0 */
    /* mov w9, #-0x3e1 */
    /* str w9, [x19] */
    /* str x8, [x19, #0x50] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* cmp x22, #1 */
    /* b.lt #0x32cf20 */
    /* mov x24, #0 */
    /* ldr x8, [x23] */
    /* ldrsb w1, [x8, x24] */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x10] */
    /* ldrsb w1, [x8, x24] */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ne #0x32cea0 */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.ne #0x32ced4 */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #-0x3e2 */
    /* str w9, [x19] */
    /* add x8, x8, x22 */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x20, #8] */
    /* branch b #0x32ceac */
}
