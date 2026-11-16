/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11542a8 start_va=0x11542a8 image_relative=0x11542a8 bytes=316 */
void function_11542a8__at_11542a8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x1154254; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w0, #0x11543c0 */
    /* ldr x23, [x22] */
    /* call #0x440f850; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* cmp x0, x23 */
    /* ccmp x8, #0, #4, eq */
    /* b.ne #0x1154300 */
    /* mov w26, #0 */
    /* branch b #0x1154304 */
    /* ldrb w26, [x22, #0x10] */
    /* ldr x22, [x20, #0xe8]! */
    /* ldr w8, [x20, #8] */
    /* add x23, x22, x8, lsl #5 */
    /* cbz w8, #0x1154378 */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* cmp w10, #0 */
    /* ldp x11, x10, [x21] */
    /* csel x24, x10, x9, lt */
    /* csel x25, x11, x21, lt */
    /* lsl x27, x8, #5 */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x24 */
    /* b.ne #0x1154368 */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x9, x22, lt */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1154378 */
    /* add x22, x22, #0x20 */
    /* subs x27, x27, #0x20 */
    /* b.ne #0x1154330 */
    /* mov x22, x23 */
    /* tbz w26, #0, #0x115439c */
    /* cmp x22, x23 */
    /* b.ne #0x11543c0 */
    /* strb wzr, [sp, #0xe] */
    /* add x2, sp, #0xe */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x11543e4; ABI effects unresolved */
    /* branch b #0x11543c0 */
    /* cmp x22, x23 */
    /* b.eq #0x11543c0 */
    /* add x0, sp, #0xf */
    /* add x1, x22, #0x20 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x115a02c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1159ff0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
