/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3040cd4 start_va=0x3040cd4 image_relative=0x3040cd4 bytes=140 */
void function_3040cd4__at_3040cd4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrh w8, [x0, #0x112] */
    /* lsl x9, x8, #3 */
    /* cmp w8, #0 */
    /* mov w8, #8 */
    /* csel x21, x8, x9, eq */
    /* mov x0, x1 */
    /* call #0x303a048; ABI effects unresolved */
    /* udiv x8, x0, x21 */
    /* msub x8, x8, x21, x0 */
    /* ldr x9, [x20, #0x378] */
    /* ldr x21, [x9, x8, lsl #3] */
    /* cbz x21, #0x3040d44 */
    /* mov w22, #0x14a8 */
    /* ldr x8, [x20, #0x348] */
    /* ldr w9, [x21] */
    /* umaddl x8, w9, w22, x8 */
    /* add x0, x8, #4 */
    /* mov x1, x19 */
    /* call #0x303a324; ABI effects unresolved */
    /* cbnz w0, #0x3040d4c */
    /* ldr x21, [x21, #8] */
    /* cbnz x21, #0x3040d20 */
    /* mov w0, #-1 */
    /* branch b #0x3040d50 */
    /* ldr w0, [x21] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
