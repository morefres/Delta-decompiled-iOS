/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4527afc start_va=0x4527afc image_relative=0x4527afc bytes=120 */
void function_4527afc__at_4527afc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* add x19, x0, #0x28 */
    /* ldaxr w9, [x19] */
    /* add w10, w9, #1 */
    /* stlxr w11, w10, [x19] */
    /* cbnz w11, #0x4527b0c */
    /* add x10, x0, #0x30 */
    /* ldar w11, [x10] */
    /* cmp w9, w11 */
    /* b.lt #0x4527b34 */
    /* add w9, w9, #1 */
    /* stlr w9, [x10] */
    /* ldr x0, [x0, #0x778] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x98] */
    /* call x9; ABI effects unresolved */
    /* ldaxr w8, [x19] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x4527b44 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldaxr w8, [x19] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x4527b60 */
    /* call #0x4b97984; ABI effects unresolved */
}
