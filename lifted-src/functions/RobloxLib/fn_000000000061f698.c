/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_61f698 start_va=0x61f698 image_relative=0x61f698 bytes=100 */
void function_61f698__at_61f698(void) {
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cmp x2, x9 */
    /* b.hs #0x61f6c4 */
    /* mov w0, #0 */
    return;
    /* cbz x9, #0x61f6f4 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* add x10, x1, x2 */
    /* sub x0, x10, x9 */
    /* mov x1, x8 */
    /* mov x2, x9 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w0, #1 */
    return;
}
