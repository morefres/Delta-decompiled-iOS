/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ed6818 start_va=0x2ed6818 image_relative=0x2ed6818 bytes=148 */
void function_2ed6818__at_2ed6818(void) {
    /* ldrb w8, [x0, #0x130] */
    /* fmov s0, #1.00000000 */
    /* tbnz w8, #0, #0x2ed68a8 */
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* fmov s8, wzr */
    /* mov w8, #0x42480000 */
    /* fmov s9, w8 */
    /* adrp x8, #0x4d43000 */
    /* ldr s10, [x8, #0x28] */
    /* adrp x8, #0x4d43000 */
    /* ldr s11, [x8, #0x2c] */
    /* ucvtf s0, w20 */
    /* fdiv s0, s0, s9 */
    /* fmul s0, s0, s10 */
    /* fadd s0, s0, s11 */
    /* call #0x4b98a1c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2ed67b8; ABI effects unresolved */
    /* call #0x34c9968; ABI effects unresolved */
    /* fadd s8, s8, s0 */
    /* add w20, w20, #1 */
    /* cmp w20, #0x32 */
    /* b.ne #0x2ed685c */
    /* mov w8, #0x42480000 */
    /* fmov s0, w8 */
    /* fdiv s0, s8, s0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
