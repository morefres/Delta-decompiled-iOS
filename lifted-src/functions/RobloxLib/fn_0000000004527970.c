/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4527970 start_va=0x4527970 image_relative=0x4527970 bytes=120 */
void function_4527970__at_4527970(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* add x19, x0, #0x28 */
    /* ldaxr w8, [x19] */
    /* add w9, w8, #1 */
    /* stlxr w10, w9, [x19] */
    /* cbnz w10, #0x4527980 */
    /* add x9, x0, #0x30 */
    /* ldar w10, [x9] */
    /* cmp w8, w10 */
    /* b.lt #0x45279a8 */
    /* add w8, w8, #1 */
    /* stlr w8, [x9] */
    /* ldr x0, [x0, #0x778] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* call x8; ABI effects unresolved */
    /* ldaxr w8, [x19] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x45279b8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldaxr w8, [x19] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x45279d4 */
    /* call #0x4b97984; ABI effects unresolved */
}
