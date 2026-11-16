/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1520050 start_va=0x1520050 image_relative=0x1520050 bytes=188 */
void function_1520050__at_1520050(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp w9, w10, [x0, #8] */
    /* ldr x8, [x0] */
    /* cmp w9, w10 */
    /* b.lo #0x15200c4 */
    /* mov w10, #0x50 */
    /* umaddl x10, w9, w10, x8 */
    /* cmp x8, x20 */
    /* ccmp x10, x20, #0, ls */
    /* b.hi #0x15200a4 */
    /* add x1, x19, #0x10 */
    /* add x2, x9, #1 */
    /* mov x0, x19 */
    /* mov w3, #0x50 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* branch b #0x15200c4 */
    /* sub x20, x20, x8 */
    /* add x1, x19, #0x10 */
    /* add x2, x9, #1 */
    /* mov x0, x19 */
    /* mov w3, #0x50 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x20, x8, x20 */
    /* ldr w9, [x19, #8] */
    /* mov w10, #0x50 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* ldp q0, q1, [x20, #0x10] */
    /* ldp q2, q3, [x20, #0x30] */
    /* stp q2, q3, [x8, #0x30] */
    /* stp q0, q1, [x8, #0x10] */
    /* ldr w8, [x19, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x1520108 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
}
