/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4527880 start_va=0x4527880 image_relative=0x4527880 bytes=120 */
void function_4527880__at_4527880(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* add x19, x0, #0x2c */
    /* ldaxr w8, [x19] */
    /* add w9, w8, #1 */
    /* stlxr w10, w9, [x19] */
    /* cbnz w10, #0x4527890 */
    /* add x9, x0, #0x34 */
    /* ldar w10, [x9] */
    /* cmp w8, w10 */
    /* b.lt #0x45278b8 */
    /* add w8, w8, #1 */
    /* stlr w8, [x9] */
    /* ldr x0, [x0, #0x778] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* ldaxr w8, [x19] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x45278c8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldaxr w8, [x19] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x45278e4 */
    /* call #0x4b97984; ABI effects unresolved */
}
