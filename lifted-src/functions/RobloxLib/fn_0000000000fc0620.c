/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_fc0620 start_va=0xfc0620 image_relative=0xfc0620 bytes=332 */
void function_fc0620__at_fc0620(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* add x8, x1, #0x160 */
    /* cmp x1, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldp x9, x10, [x0, #8] */
    /* add x0, x8, x10, asr #1 */
    /* tbz w10, #0, #0xfc0658 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, w9, uxtw] */
    /* add x8, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* add x8, x20, #0x160 */
    /* cmp x20, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldp x9, x10, [x19, #8] */
    /* add x0, x8, x10, asr #1 */
    /* tbz w10, #0, #0xfc0680 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, w9, uxtw] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldr s0, [sp, #0x54] */
    /* ldr s1, [sp, #0x24] */
    /* fcmp s0, s1 */
    /* b.ne #0xfc06c8 */
    /* ldr s0, [sp, #0x58] */
    /* ldr s1, [sp, #0x28] */
    /* fcmp s0, s1 */
    /* b.ne #0xfc06c8 */
    /* ldr s0, [sp, #0x5c] */
    /* ldr s1, [sp, #0x2c] */
    /* fcmp s0, s1 */
    /* b.ne #0xfc06c8 */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* branch b #0xfc06cc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* add x8, x1, #0x160 */
    /* cmp x1, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldp x9, x10, [x0, #8] */
    /* add x0, x8, x10, asr #1 */
    /* tbz w10, #0, #0xfc0710 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, w9, uxtw] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldr s0, [sp, #0x24] */
    /* ldr s1, [x19, #0x24] */
    /* fcmp s0, s1 */
    /* b.ne #0xfc0758 */
    /* ldr s0, [sp, #0x28] */
    /* ldr s1, [x19, #0x28] */
    /* fcmp s0, s1 */
    /* b.ne #0xfc0758 */
    /* ldr s0, [sp, #0x2c] */
    /* ldr s1, [x19, #0x2c] */
    /* fcmp s0, s1 */
    /* b.ne #0xfc0758 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* branch b #0xfc075c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
