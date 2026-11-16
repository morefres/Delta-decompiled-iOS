/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fee82c start_va=0x2fee82c image_relative=0x2fee82c bytes=160 */
void function_2fee82c__at_2fee82c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x9, [x0] */
    /* ldr w10, [x0, #8] */
    /* mov w22, #0x68 */
    /* umaddl x2, w10, w22, x9 */
    /* add x0, sp, #0xf */
    /* mov x1, x8 */
    /* mov x3, x19 */
    /* call #0x2ff0420; ABI effects unresolved */
    /* mov x21, x1 */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* umaddl x1, w9, w22, x8 */
    /* mov x0, x21 */
    /* call #0x2fe9a90; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* sub x8, x21, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x8, x8, x9 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x2fee8c8 */
    /* str w8, [x20, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
}
