/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412861c start_va=0x412861c image_relative=0x412861c bytes=176 */
void function_412861c__at_412861c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cmp w2, #4 */
    /* b.lo #0x4128670 */
    /* adrp x0, #0x54ed000 */
    /* add x0, x0, #0xf21 */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0xf3d */
    /* adrp x3, #0x54ed000 */
    /* add x3, x3, #0xfe0 */
    /* mov w2, #0x2b8 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x41286c8 */
    /* mov x8, #0 */
    /* cmp w21, #2 */
    /* csel w9, wzr, w21, eq */
    /* cmp w21, #0 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, eq */
    /* add x10, sp, #0xc */
    /* mov w11, #0x3f800000 */
    /* ldr w12, [x19, x8, lsl #2] */
    /* str w12, [sp, #0xc] */
    /* ldrb w12, [x10, w9, uxtw] */
    /* strb w12, [x20, x8] */
    /* add x12, x20, x8, lsl #2 */
    /* str w11, [x12, #0x10] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x4128690 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* brk #1 */
}
