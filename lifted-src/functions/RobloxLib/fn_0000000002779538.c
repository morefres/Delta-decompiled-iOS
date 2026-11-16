/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2779538 start_va=0x2779538 image_relative=0x2779538 bytes=208 */
void function_2779538__at_2779538(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* ldrsb x8, [x0, #0x1e7] */
    /* tbnz x8, #0x3f, #0x27795a8 */
    /* cbz x8, #0x27795b0 */
    /* add x22, x21, #0x1d0 */
    /* call #0x19c3310; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x2779570 */
    /* ldr x0, [x19, #0x18] */
    /* ldrb w8, [x21, #0x1e7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21, #0x1d0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x8, x20 */
    /* call #0x21991c0; ABI effects unresolved */
    /* cbz x19, #0x27795d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x27795d0 */
    /* ldr x8, [x21, #0x1d8] */
    /* cbnz x8, #0x277955c */
    /* ldp x9, x8, [x21, #0x198] */
    /* stp x9, x8, [x20] */
    /* cbz x8, #0x27795d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27795c0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x19, #0x27795fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
