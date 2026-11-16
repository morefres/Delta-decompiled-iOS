/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_417b284 start_va=0x417b284 image_relative=0x417b284 bytes=112 */
void function_417b284__at_417b284(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr w8, [x2] */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, x8 */
    /* b.ls #0x417b2e0 */
    /* mov w10, #0x18 */
    /* umaddl x1, w8, w10, x9 */
    /* ldrsb x8, [x1, #0x17] */
    /* tbz x8, #0x3f, #0x417b2d0 */
    /* ldp x1, x8, [x1] */
    /* add x0, sp, #0xf */
    /* add x2, x1, x8 */
    /* mov x3, x19 */
    /* call #0x417b2f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
