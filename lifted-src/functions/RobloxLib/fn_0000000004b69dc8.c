/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b69dc8 start_va=0x4b69dc8 image_relative=0x4b69dc8 bytes=192 */
void function_4b69dc8__at_4b69dc8(void) {
    /* ldrb w8, [x0, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x4b69e84 */
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr w8, [x1, #0x14] */
    /* cbz w8, #0x4b69e78 */
    /* ldr w9, [x0, #0xd4] */
    /* cmp w9, w8 */
    /* b.ne #0x4b69e78 */
    /* mov x9, #0 */
    /* ldr d8, [x19] */
    /* ldr x10, [x19, #0x18] */
    /* adrp x11, #0x6673000 */
    /* cmp x9, x8 */
    /* b.hs #0x4b69e3c */
    /* ldr x12, [x0, #0xd8] */
    /* ldr s0, [x12, x9, lsl #2] */
    /* fcvt d0, s0 */
    /* ldr d1, [x10, x9, lsl #3] */
    /* fmul d0, d1, d0 */
    /* fadd d8, d8, d0 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x4b69e0c */
    /* branch b #0x4b69e48 */
    /* str xzr, [x11, #0x3c8] */
    /* fmov d0, xzr */
    /* branch b #0x4b69e28 */
    /* str xzr, [x19, #8] */
    /* add x0, x19, #0x10 */
    /* mov w1, #0 */
    /* call #0x4b57fd4; ABI effects unresolved */
    /* cbz w0, #0x4b69e60 */
    /* str wzr, [x19, #0x14] */
    /* str d8, [x19] */
    /* add x0, x19, #0x10 */
    /* mov w1, #0 */
    /* call #0x4b57fd4; ABI effects unresolved */
    /* cbz w0, #0x4b69e78 */
    /* str wzr, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
