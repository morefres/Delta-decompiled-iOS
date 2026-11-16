/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2697704 start_va=0x2697704 image_relative=0x2697704 bytes=176 */
void function_2697704__at_2697704(void) {
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x2697798 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x20, x21, [x8] */
    /* cmp x20, x21 */
    /* b.eq #0x2697790 */
    /* mov x19, x1 */
    /* ldr x0, [x20] */
    /* call #0x415d9a0; ABI effects unresolved */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2697784 */
    /* ldr x10, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x10, x0, lt */
    /* ldr x8, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x26977a0 */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x269772c */
    /* mov x0, #0 */
    /* branch b #0x26977a4 */
    /* mov x0, #0 */
    return;
    /* ldr x0, [x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
