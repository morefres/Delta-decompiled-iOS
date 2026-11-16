/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_279efb0 start_va=0x279efb0 image_relative=0x279efb0 bytes=200 */
void function_279efb0__at_279efb0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w8, #0x3d8c */
    /* movk w8, #0x25, lsl #16 */
    /* str w8, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x18 */
    /* call #0x1c47cc; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x18 */
    /* call #0x508a3c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* ldr x8, [x19] */
    /* neg w9, w8 */
    /* mov x10, #-0x4240 */
    /* movk x10, #0xfff0, lsl #16 */
    /* mul x9, x9, x10 */
    /* mov w10, w8 */
    /* mov w11, #0x4240 */
    /* movk w11, #0xf, lsl #16 */
    /* umull x10, w10, w11 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ge */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x508a3c; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, #0x1f4 */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x26 */
    /* add w8, w8, w9 */
    /* sxtw x8, w8 */
    /* stp x0, x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x18 */
    /* call #0x508a3c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
