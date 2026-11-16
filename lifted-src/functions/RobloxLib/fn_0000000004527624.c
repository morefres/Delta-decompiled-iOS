/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4527624 start_va=0x4527624 image_relative=0x4527624 bytes=156 */
void function_4527624__at_4527624(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x21, x0, #0x28 */
    /* ldaxr w8, [x21] */
    /* add w9, w8, #1 */
    /* stlxr w10, w9, [x21] */
    /* cbnz w10, #0x4527640 */
    /* add x9, x20, #0x30 */
    /* ldar w10, [x9] */
    /* cmp w8, w10 */
    /* b.lt #0x4527668 */
    /* add w8, w8, #1 */
    /* stlr w8, [x9] */
    /* call #0x450fb34; ABI effects unresolved */
    /* tbz w0, #0, #0x4527678 */
    /* mov x0, #0 */
    /* branch b #0x452768c */
    /* ldr x0, [x20, #0x778] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldaxr w8, [x21] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x452768c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldaxr w8, [x21] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x45276ac */
    /* call #0x4b97984; ABI effects unresolved */
}
