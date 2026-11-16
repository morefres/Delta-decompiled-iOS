/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_294720 start_va=0x294720 image_relative=0x294720 bytes=164 */
void function_294720__at_294720(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xed8] */
    /* ldp s1, s0, [x2] */
    /* fmul s0, s0, s2 */
    /* mov w8, #0x43340000 */
    /* fmov s3, w8 */
    /* fdiv s0, s0, s3 */
    /* fmul s1, s1, s2 */
    /* fdiv s1, s1, s3 */
    /* ldr s4, [x2, #8] */
    /* fmul s2, s4, s2 */
    /* fdiv s2, s2, s3 */
    /* sub x8, x29, #0x34 */
    /* call #0x46b854c; ABI effects unresolved */
    /* ldur q0, [x29, #-0x34] */
    /* ldur q1, [x29, #-0x24] */
    /* stp q0, q1, [sp] */
    /* ldur w8, [x29, #-0x14] */
    /* str w8, [sp, #0x20] */
    /* ldr x8, [x20] */
    /* stur x8, [sp, #0x24] */
    /* ldr w8, [x20, #8] */
    /* str w8, [sp, #0x2c] */
    /* ldrb w8, [x19, #0x1ac] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* cmp w8, #1 */
    /* b.ne #0x2947b0 */
    /* call #0x294408; ABI effects unresolved */
    /* branch b #0x2947b4 */
    /* call #0x294624; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
}
