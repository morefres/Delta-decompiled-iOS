/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11d92dc start_va=0x11d92dc image_relative=0x11d92dc bytes=144 */
void function_11d92dc__at_11d92dc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w22, [x0, #8] */
    /* cmp w22, #1 */
    /* b.lt #0x11d9350 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, #0 */
    /* ldr x23, [x0] */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x8, x11, x8, lt */
    /* cmp x8, x20 */
    /* b.ne #0x11d9340 */
    /* cbz x20, #0x11d9354 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x11d9354 */
    /* add x19, x19, #1 */
    /* add x23, x23, #0x28 */
    /* cmp x22, x19 */
    /* b.ne #0x11d930c */
    /* mov w19, #-1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
