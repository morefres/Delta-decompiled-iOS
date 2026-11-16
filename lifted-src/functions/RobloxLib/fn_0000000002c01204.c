/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c01204 start_va=0x2c01204 image_relative=0x2c01204 bytes=240 */
void function_2c01204__at_2c01204(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stur w1, [x29, #-0x14] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* call #0x303438; ABI effects unresolved */
    /* add x8, x20, w19, sxtw */
    /* ldrb w9, [x8, #0x2e0] */
    /* eor w9, w9, #1 */
    /* strb w9, [x8, #0x2e0] */
    /* add x0, x20, #0x228 */
    /* sub x1, x29, #0x14 */
    /* add x2, x8, #0x2e0 */
    /* call #0x29e46e4; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldur w9, [x29, #-0x14] */
    /* cmp x8, #0 */
    /* ccmp w9, #2, #0, ne */
    /* b.ne #0x2c01288 */
    /* stp xzr, xzr, [sp, #8] */
    /* adrp x9, #0x5ed2000 */
    /* add x9, x9, #0x8f0 */
    /* orr x9, x9, #2 */
    /* stp xzr, x9, [sp, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* add x1, sp, #8 */
    /* call #0x2c012f4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x2c012c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c01294 */
    /* cbnz x9, #0x2c012c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2c012e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
