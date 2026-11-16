/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_881ac0 start_va=0x881ac0 image_relative=0x881ac0 bytes=120 */
void function_881ac0__at_881ac0(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x881aec */
    /* stp d8, d8, [x19, #0x28] */
    /* branch b #0x881b04 */
    /* ldp d0, d1, [x19, #0x28] */
    /* fcmp d0, d8 */
    /* fcsel d0, d8, d0, gt */
    /* fcmp d1, d8 */
    /* fcsel d1, d8, d1, mi */
    /* stp d0, d1, [x19, #0x28] */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x857898; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x40] */
    /* ldr d0, [x19, #0x38] */
    /* fadd d0, d0, d8 */
    /* str d0, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
