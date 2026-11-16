/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32cb2d4 start_va=0x32cb2d4 image_relative=0x32cb2d4 bytes=112 */
void function_32cb2d4__at_32cb2d4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov w22, w1 */
    /* ldp x8, x9, [x21, #0xb8]! */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, w1, uxtw */
    /* b.hi #0x32cb324 */
    /* add w1, w1, #1 */
    /* mov x0, x21 */
    /* call #0x32cbbfc; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* mov w9, #0xc */
    /* umaddl x8, w22, w9, x8 */
    /* str x20, [x8] */
    /* str w19, [x8, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
