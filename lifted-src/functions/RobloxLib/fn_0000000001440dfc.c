/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1440dfc start_va=0x1440dfc image_relative=0x1440dfc bytes=168 */
void function_1440dfc__at_1440dfc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x21, x8 */
    /* ldp x9, x8, [x2] */
    /* sub x8, x8, x9 */
    /* asr x22, x8, #2 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47a9d8; ABI effects unresolved */
    /* ldp x11, x8, [x19] */
    /* cmp x8, x11 */
    /* b.eq #0x1440e90 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0xc */
    /* ldrsw x11, [x11, x9, lsl #2] */
    /* smaddl x11, w11, w10, x20 */
    /* ldr x12, [x21] */
    /* add x12, x12, x8 */
    /* ldr x13, [x11] */
    /* ldr w11, [x11, #8] */
    /* str w11, [x12, #8] */
    /* str x13, [x12] */
    /* add x9, x9, #1 */
    /* ldp x11, x12, [x19] */
    /* sub x12, x12, x11 */
    /* add x8, x8, #0xc */
    /* cmp x9, x12, asr #2 */
    /* b.lo #0x1440e58 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
