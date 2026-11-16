/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cf2b38 start_va=0x2cf2b38 image_relative=0x2cf2b38 bytes=316 */
void function_2cf2b38__at_2cf2b38(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w8, [x0] */
    /* cmp w8, #6 */
    /* b.hs #0x2cf2bd4 */
    /* mov w9, #0x37 */
    /* lsr w9, w9, w8 */
    /* tbz w9, #0, #0x2cf2bd4 */
    /* ldr w9, [x1] */
    /* cmp w9, #6 */
    /* b.hs #0x2cf2c14 */
    /* mov w10, #0x37 */
    /* lsr w10, w10, w9 */
    /* tbz w10, #0, #0x2cf2c14 */
    /* adrp x10, #0x4d2d000 */
    /* add x10, x10, #0x778 */
    /* ldr w8, [x10, x8, lsl #2] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* cmp w8, w9 */
    /* b.ne #0x2cf2bb8 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x1, #0x18] */
    /* cmp x8, x9 */
    /* b.hs #0x2cf2ba8 */
    /* mov w0, #1 */
    /* branch b #0x2cf2bbc */
    /* b.ne #0x2cf2bcc */
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x1, #0x20] */
    /* cmp x8, x9 */
    /* cset w0, lo */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0 */
    /* branch b #0x2cf2bbc */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x0, #0x5416000 */
    /* add x0, x0, #0xb8 */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x22 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x2cf2c50 */
    /* stp x9, xzr, [sp, #0x20] */
    /* adrp x0, #0x5416000 */
    /* add x0, x0, #0xb8 */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x22 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2cf2c58 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2cf2c6c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
