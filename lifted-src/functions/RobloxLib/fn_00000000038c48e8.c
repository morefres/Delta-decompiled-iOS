/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c48e8 start_va=0x38c48e8 image_relative=0x38c48e8 bytes=240 */
void function_38c48e8__at_38c48e8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x22, x8, #0x44c */
    /* mov w8, #0x65a4 */
    /* movk w8, #0xb, lsl #16 */
    /* ldr w8, [x0, x8] */
    /* mov w23, #0xb040 */
    /* movk w23, #2, lsl #16 */
    /* ldrb w20, [x22, #0xdc8] */
    /* ldr w24, [x22] */
    /* ldr w25, [x0, x23] */
    /* cmp w8, #1 */
    /* b.lt #0x38c49a4 */
    /* add x26, x8, #1 */
    /* mov w21, #1 */
    /* mov w27, #0x5cf0 */
    /* movk w27, #0xb, lsl #16 */
    /* mov w28, #0xe8d4 */
    /* movk w28, #2, lsl #16 */
    /* ldr w1, [x19, x27] */
    /* strb w21, [x22, #0xdc8] */
    /* mov x0, x19 */
    /* call #0x38c49d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x38c47e0; ABI effects unresolved */
    /* add x1, sp, #0xc */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x38c42b0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* csinc w8, w0, wzr, gt */
    /* str w8, [x19, x28] */
    /* add x21, x21, #1 */
    /* add x27, x27, #4 */
    /* add x28, x28, #0x28 */
    /* cmp x26, x21 */
    /* b.ne #0x38c4954 */
    /* strb w20, [x22, #0xdc8] */
    /* str w24, [x22] */
    /* str w25, [x19, x23] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x38c47e0 */
}
