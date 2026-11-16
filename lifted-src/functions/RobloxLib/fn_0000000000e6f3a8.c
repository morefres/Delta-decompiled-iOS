/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e6f3a8 start_va=0xe6f3a8 image_relative=0xe6f3a8 bytes=232 */
void function_e6f3a8__at_e6f3a8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x22, #0 */
    /* add x24, sp, #8 */
    /* adrp x23, #0x52d3000 */
    /* add x23, x23, #0xcac */
    /* mov x0, x22 */
    /* call #0xe6f4e8; ABI effects unresolved */
    /* stp x20, xzr, [sp, #0x20] */
    /* stp x0, xzr, [sp, #0x30] */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov x0, x23 */
    /* mov w1, #0x17 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x8, [x21] */
    /* ldr x9, [x21, #0xe0] */
    /* sub x3, x8, x9 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #8] */
    /* add x0, x19, #0x58 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe6f44c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* add x22, x22, #1 */
    /* cmp x22, #0xe */
    /* b.ne #0xe6f3dc */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe6f488 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
