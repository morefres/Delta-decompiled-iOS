/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5629b0 start_va=0x5629b0 image_relative=0x5629b0 bytes=268 */
void function_5629b0__at_5629b0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0] */
    /* str xzr, [x0] */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* ldr x0, [x0] */
    /* str x8, [x20] */
    /* cbz x0, #0x5629e8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str x21, [x19] */
    /* cbz x0, #0x5629f8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x9, x20 */
    /* ldr x10, [x9, #0x10]! */
    /* ldur x11, [x9, #-8] */
    /* mov x8, x19 */
    /* ldr x12, [x8, #0x10]! */
    /* ldur x13, [x8, #-8] */
    /* stp x13, x12, [x9, #-8] */
    /* stp x11, x10, [x8, #-8] */
    /* ldr x10, [x9, #8] */
    /* ldr x11, [x8, #8] */
    /* str x11, [x9, #8] */
    /* str x10, [x8, #8] */
    /* ldr s0, [x9, #0x10] */
    /* ldr s1, [x8, #0x10] */
    /* str s1, [x9, #0x10] */
    /* str s0, [x8, #0x10] */
    /* ldr x11, [x9, #8] */
    /* cbz x11, #0x562a74 */
    /* ldp x12, x11, [x20, #8] */
    /* ldr x11, [x11, #8] */
    /* sub x13, x12, #1 */
    /* tst x12, x13 */
    /* b.ne #0x562a5c */
    /* and x11, x13, x11 */
    /* branch b #0x562a6c */
    /* cmp x11, x12 */
    /* b.lo #0x562a6c */
    /* udiv x13, x11, x12 */
    /* msub x11, x13, x12, x11 */
    /* ldr x12, [x20] */
    /* str x9, [x12, x11, lsl #3] */
    /* cbz x10, #0x562aac */
    /* ldp x10, x9, [x19, #8] */
    /* ldr x9, [x9, #8] */
    /* sub x11, x10, #1 */
    /* tst x10, x11 */
    /* b.ne #0x562a94 */
    /* and x9, x11, x9 */
    /* branch b #0x562aa4 */
    /* cmp x9, x10 */
    /* b.lo #0x562aa4 */
    /* udiv x11, x9, x10 */
    /* msub x9, x11, x10, x9 */
    /* ldr x10, [x19] */
    /* str x8, [x10, x9, lsl #3] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
