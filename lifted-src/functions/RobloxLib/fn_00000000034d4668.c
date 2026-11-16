/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34d4668 start_va=0x34d4668 image_relative=0x34d4668 bytes=144 */
void function_34d4668__at_34d4668(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #4 */
    /* b.eq #0x34d46cc */
    /* cmp w8, #3 */
    /* b.ne #0x34d46e8 */
    /* ldr x0, [x0, #0x10] */
    /* ldrb w8, [x1, #0x17] */
    /* ldp x9, x11, [x1] */
    /* ldrsb x10, [x0, #0x17] */
    /* tbz x10, #0x3f, #0x34d46a0 */
    /* ldp x0, x10, [x0] */
    /* sxtb w12, w8 */
    /* cmp w12, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x1, x9, x1, lt */
    /* cmp x8, x10 */
    /* csel x2, x8, x10, lo */
    /* cset w19, eq */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w0, wzr, w19, ne */
    /* branch b #0x34d46ec */
    /* ldr x8, [x0, #0x10] */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0x4b97a2c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* branch b #0x34d46ec */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
