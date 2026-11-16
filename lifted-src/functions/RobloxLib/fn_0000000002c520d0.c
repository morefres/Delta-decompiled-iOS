/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c520d0 start_va=0x2c520d0 image_relative=0x2c520d0 bytes=136 */
void function_2c520d0__at_2c520d0(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x0, x0, #0xdd8 */
    /* call #0x2a4d608; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c52124 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a4b524; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2c52150 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a4ebf8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x19 */
    /* call #0x2c16abc; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* fcsel s0, s0, s8, mi */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* fmov s0, #1.00000000 */
    /* branch b #0x2c52140 */
}
