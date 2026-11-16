/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42a4e8c start_va=0x42a4e8c image_relative=0x42a4e8c bytes=156 */
void function_42a4e8c__at_42a4e8c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* ubfiz x8, x22, #1, #0x20 */
    /* add x1, x8, w2, uxtw */
    /* call #0x47c530; ABI effects unresolved */
    /* cbz w22, #0x42a4f18 */
    /* mov x8, #0 */
    /* mov w11, w22 */
    /* ldr x9, [x21, #0x30] */
    /* ldr x10, [x0] */
    /* add x11, x11, x11, lsl #1 */
    /* mov w12, #0xc */
    /* umaddl x13, w20, w12, x9 */
    /* ldr w14, [x13] */
    /* sub w14, w14, w19 */
    /* str w14, [x10, w8, uxtw #2] */
    /* ldr w14, [x13, #4] */
    /* sub w14, w14, w19 */
    /* add w15, w8, #1 */
    /* str w14, [x10, w15, uxtw #2] */
    /* ldr w13, [x13, #8] */
    /* sub w13, w13, w19 */
    /* add w14, w8, #2 */
    /* str w13, [x10, w14, uxtw #2] */
    /* add x8, x8, #3 */
    /* add w20, w20, #1 */
    /* cmp x11, x8 */
    /* b.ne #0x42a4ed8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
