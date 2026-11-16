/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4955ffc start_va=0x4955ffc image_relative=0x4955ffc bytes=132 */
void function_4955ffc__at_4955ffc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0x4956034 */
    /* add x9, x0, #0x20 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x4956010 */
    /* b.ne #0x495602c */
    /* dmb ishld */
    /* branch b #0x4956040 */
    /* cmp w8, #1 */
    /* b.le #0x4956040 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x0, #8] */
    /* adrp x19, #0x5583000 */
    /* add x19, x19, #0x195 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* mov w2, #0xa2 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* call #0x498997c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0xa5 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x497ad7c */
}
