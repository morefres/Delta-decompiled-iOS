/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_302e578 start_va=0x302e578 image_relative=0x302e578 bytes=124 */
void function_302e578__at_302e578(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w2, #1 */
    /* call #0x3031aec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x1, x2, [x0] */
    /* sub x9, x2, x1 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x83e1 */
    /* movk x10, #0x3e0f, lsl #16 */
    /* movk x10, #0xe0f8, lsl #32 */
    /* movk x10, #0xf83, lsl #48 */
    /* mul x3, x9, x10 */
    /* mov x0, x8 */
    /* call #0x2ffbdf0; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x302e5f0 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
}
