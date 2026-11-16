/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11ad2dc start_va=0x11ad2dc image_relative=0x11ad2dc bytes=196 */
void function_11ad2dc__at_11ad2dc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* call #0x1174a40; ABI effects unresolved */
    /* ldp x22, x23, [x0] */
    /* cmp x22, x23 */
    /* b.eq #0x11ad364 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x21] */
    /* csel x20, x9, x8, lt */
    /* csel x21, x10, x21, lt */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x20 */
    /* b.ne #0x11ad358 */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x9, x22, lt */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x11ad37c */
    /* add x22, x22, #0x28 */
    /* cmp x22, x23 */
    /* b.ne #0x11ad320 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldp x9, x8, [x22, #0x18] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x11ad368 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11ad38c */
    /* branch b #0x11ad368 */
}
