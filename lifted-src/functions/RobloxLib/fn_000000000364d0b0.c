/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364d0b0 start_va=0x364d0b0 image_relative=0x364d0b0 bytes=108 */
void function_364d0b0__at_364d0b0(void) {
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* str x9, [x0, #0x20] */
    /* ldrb w10, [x8, #0x28] */
    /* fmov d0, #1.00000000 */
    /* cmp w10, #1 */
    /* b.ne #0x364d0e4 */
    /* ldr x10, [x8, #0x10] */
    /* cmp x10, x1 */
    /* csel x10, x10, x1, lo */
    /* ucvtf d0, x10 */
    /* ldr d1, [x0, #0x18] */
    /* fmul d0, d1, d0 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* fmov d1, x9 */
    /* fadd d0, d0, d1 */
    /* str d0, [x0, #0x28] */
    /* str x0, [sp, #8] */
    /* add x0, x8, #0x30 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x364d2f8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
