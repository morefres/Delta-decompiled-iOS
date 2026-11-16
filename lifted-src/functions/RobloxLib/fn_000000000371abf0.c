/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_371abf0 start_va=0x371abf0 image_relative=0x371abf0 bytes=120 */
void function_371abf0__at_371abf0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x371ac54 */
    /* mov x20, x1 */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x2] */
    /* csel x21, x9, x8, lt */
    /* csel x22, x10, x2, lt */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x21 */
    /* b.ne #0x371ac48 */
    /* ldr x0, [x19] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x371ac54 */
    /* add x19, x19, #0x10 */
    /* cmp x19, x20 */
    /* b.ne #0x371ac28 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
