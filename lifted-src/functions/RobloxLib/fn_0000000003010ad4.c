/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3010ad4 start_va=0x3010ad4 image_relative=0x3010ad4 bytes=164 */
void function_3010ad4__at_3010ad4(void) {
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0x3010aec */
    /* mov w0, #0 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #8 */
    /* add x1, x1, #8 */
    /* call #0x3010994; ABI effects unresolved */
    /* cbz w0, #0x3010b6c */
    /* ldrb w9, [x20, #0x67] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x58] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x67] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0x58] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x3010b68 */
    /* ldr x10, [x20, #0x50]! */
    /* cmp w8, #0 */
    /* csel x0, x10, x20, lt */
    /* ldr x8, [x19, #0x50]! */
    /* cmp w9, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* branch b #0x3010b6c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
