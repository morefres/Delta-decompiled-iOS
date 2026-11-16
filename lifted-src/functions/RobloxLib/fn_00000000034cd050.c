/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34cd050 start_va=0x34cd050 image_relative=0x34cd050 bytes=116 */
void function_34cd050__at_34cd050(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x5466000 */
    /* add x2, x2, #0x678 */
    /* mov w3, #4 */
    /* call #0x46a6908; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* cmp w0, #0 */
    /* mov w9, #0x1f40 */
    /* ccmp w8, w9, #0, ne */
    /* b.eq #0x34cd0a4 */
    /* mov x0, #0 */
    /* branch b #0x34cd0b8 */
    /* ldr x8, [x19, #0x20] */
    /* sub x9, x8, #1 */
    /* orr x8, x8, #0x100000000 */
    /* cmp x9, #2 */
    /* csel x0, x8, xzr, lo */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
