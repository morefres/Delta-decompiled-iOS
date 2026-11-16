/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43c5a8 start_va=0x43c5a8 image_relative=0x43c5a8 bytes=284 */
void function_43c5a8__at_43c5a8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w20, [x0, #0x18] */
    /* cmn w20, #1 */
    /* b.eq #0x43c604 */
    /* ldr x8, [x19] */
    /* mov w9, #0xe8 */
    /* umaddl x0, w20, w9, x8 */
    /* ldr w8, [x0, #0xc0] */
    /* str w8, [x19, #0x18] */
    /* str xzr, [x0, #0xe0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* call #0x43c6c4; ABI effects unresolved */
    /* branch b #0x43c628 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xc235 */
    /* movk w9, #0x4f72, lsl #16 */
    /* mul w20, w8, w9 */
    /* add w1, w20, #1 */
    /* mov x0, x19 */
    /* call #0x43c644; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1c] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* ldr x9, [x19] */
    /* sub x8, x0, x9 */
    /* asr x8, x8, #3 */
    /* mov x10, #0xc235 */
    /* movk x10, #0x4f72, lsl #16 */
    /* movk x10, #0x2c23, lsl #32 */
    /* movk x10, #0x34f7, lsl #48 */
    /* mul x8, x8, x10 */
    /* subs x8, x1, x8 */
    /* b.ls #0x43c694 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x43c730 */
    /* b.hs #0x43c6b8 */
    /* mov w8, #0xe8 */
    /* madd x20, x1, x8, x9 */
    /* cmp x0, x20 */
    /* b.eq #0x43c6b4 */
    /* sub x0, x0, #0xe8 */
    /* call #0x45a3f0; ABI effects unresolved */
    /* branch b #0x43c6a0 */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
