/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a96e48 start_va=0xa96e48 image_relative=0xa96e48 bytes=180 */
void function_a96e48__at_a96e48(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* str w1, [sp, #0xc] */
    /* mov w8, #0x15a0 */
    /* add x0, x0, x8 */
    /* add x1, sp, #0xc */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x20, #0x15a0] */
    /* ldr w9, [x20, #0x15b0] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa96ee8 */
    /* ldr x20, [x0, #8] */
    /* cbz x20, #0xa96ee8 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* cmp x19, x20 */
    /* b.eq #0xa96ecc */
    /* ldp x1, x2, [x20, #0x18] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, x19, #0x18 */
    /* call #0xa76f8c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x30] */
    /* strb w8, [x19, #0x30] */
    /* add x0, x19, #0x38 */
    /* add x1, x20, #0x38 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xa96eec */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
