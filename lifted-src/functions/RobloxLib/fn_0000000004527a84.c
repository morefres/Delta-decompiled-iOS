/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4527a84 start_va=0x4527a84 image_relative=0x4527a84 bytes=120 */
void function_4527a84__at_4527a84(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* add x19, x0, #0x28 */
    /* ldaxr w9, [x19] */
    /* add w10, w9, #1 */
    /* stlxr w11, w10, [x19] */
    /* cbnz w11, #0x4527a94 */
    /* add x10, x0, #0x30 */
    /* ldar w11, [x10] */
    /* cmp w9, w11 */
    /* b.lt #0x4527abc */
    /* add w9, w9, #1 */
    /* stlr w9, [x10] */
    /* ldr x0, [x0, #0x778] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x60] */
    /* call x9; ABI effects unresolved */
    /* ldaxr w8, [x19] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x4527acc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldaxr w8, [x19] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x4527ae8 */
    /* call #0x4b97984; ABI effects unresolved */
}
