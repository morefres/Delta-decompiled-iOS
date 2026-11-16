/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4559df0 start_va=0x4559df0 image_relative=0x4559df0 bytes=216 */
void function_4559df0__at_4559df0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0, #0x10] */
    /* ldr w9, [x1, #0x10] */
    /* ldrh w10, [x0, #0x14] */
    /* ldrh w11, [x1, #0x14] */
    /* orr w12, w11, w10 */
    /* tbnz w12, #0xa, #0x4559e38 */
    /* ldr x0, [x0, #8] */
    /* ldr x1, [x1, #8] */
    /* subs w19, w8, w9 */
    /* csel w8, w8, w9, lt */
    /* sxtw x2, w8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w0, w19, w0, eq */
    /* branch b #0x4559e50 */
    /* and w10, w10, #0x400 */
    /* tst w10, w11 */
    /* b.eq #0x4559e5c */
    /* ldr w8, [x0] */
    /* ldr w9, [x1] */
    /* sub w0, w8, w9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbnz w10, #0x4559e8c */
    /* cmp w8, #1 */
    /* b.lt #0x4559e80 */
    /* ldr x9, [x0, #8] */
    /* mov x10, x8 */
    /* ldrb w11, [x9], #1 */
    /* cbnz w11, #0x4559eb8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4559e70 */
    /* ldr w9, [x1] */
    /* sub w0, w8, w9 */
    /* branch b #0x4559e50 */
    /* cmp w9, #1 */
    /* b.lt #0x4559eac */
    /* ldr x8, [x1, #8] */
    /* mov x10, x9 */
    /* ldrb w11, [x8], #1 */
    /* cbnz w11, #0x4559ec0 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4559e9c */
    /* ldr w8, [x0] */
    /* sub w0, w8, w9 */
    /* branch b #0x4559e50 */
    /* mov w0, #1 */
    /* branch b #0x4559e50 */
    /* mov w0, #-1 */
    /* branch b #0x4559e50 */
}
