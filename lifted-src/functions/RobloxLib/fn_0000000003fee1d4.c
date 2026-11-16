/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fee1d4 start_va=0x3fee1d4 image_relative=0x3fee1d4 bytes=292 */
void function_3fee1d4__at_3fee1d4(void) {
    /* cmp w1, #2 */
    /* b.gt #0x3fee1f0 */
    /* cbz w1, #0x3fee20c */
    /* cmp w1, #1 */
    /* mov w8, #1 */
    /* csel w0, w8, wzr, eq */
    return;
    /* mov w8, #3 */
    /* cmp w1, #4 */
    /* mov w9, #7 */
    /* csel w9, w9, wzr, eq */
    /* cmp w1, #3 */
    /* csel w0, w8, w9, eq */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fee248 */
    /* cmp w20, #4 */
    /* mov w8, #2 */
    /* mov w9, #6 */
    /* csel w0, w9, w8, eq */
    /* branch b #0x3fee2a4 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x18] */
    /* call #0x3f0f284; ABI effects unresolved */
    /* sub w8, w20, #1 */
    /* cmp w8, #2 */
    /* b.hi #0x3fee280 */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3fee280 */
    /* mov w0, #6 */
    /* branch b #0x3fee2a4 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x3fee2b4 */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x0, x19, #0x288 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w20, [x8] */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* cmp w20, #1 */
    /* ccmp w0, #0, #4, eq */
    /* b.ne #0x3fee2ec */
    /* eor w8, w20, #1 */
    /* and w8, w8, w0 */
    /* tbnz w8, #0, #0x3fee278 */
    /* branch b #0x3fee2a0 */
    /* ldr x8, [x19, #0x30] */
    /* cbnz x8, #0x3fee278 */
    /* branch b #0x3fee2a0 */
}
