/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b08d84 start_va=0x3b08d84 image_relative=0x3b08d84 bytes=352 */
void function_3b08d84__at_3b08d84(void) {
    /* ldr d0, [x0, #0x68] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x3b08d94 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x20, #0x6191000 */
    /* add x20, x20, #0x548 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3b08de0 */
    /* add x8, x19, #0x10 */
    /* ldar w8, [x8] */
    /* cmp w8, #1 */
    /* cset w21, eq */
    /* branch b #0x3b08de4 */
    /* mov w21, #0 */
    /* mov x0, sp */
    /* add x1, x19, #0x30 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b08ec4 */
    /* mov w22, #0xc8 */
    /* mov x23, #0x7041 */
    /* movk x23, #0x5370, lsl #16 */
    /* movk x23, #0x6174, lsl #32 */
    /* movk x23, #0x7472, lsl #48 */
    /* mov x24, #0x6552 */
    /* movk x24, #0x646e, lsl #16 */
    /* movk x24, #0x7265, lsl #32 */
    /* movk x24, #0x6e69, lsl #48 */
    /* mov w25, #0x67 */
    /* mov w26, #1 */
    /* ldr x8, [x8, #0x10] */
    /* madd x27, x9, x22, x8 */
    /* ldrb w8, [x27, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x3b08e9c */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3b08e80 */
    /* ldur x8, [x27, #0x18] */
    /* cmp x8, #0x11 */
    /* b.ne #0x3b08e80 */
    /* ldur x8, [x27, #0x10] */
    /* ldp x9, x10, [x8] */
    /* ldrb w8, [x8, #0x10] */
    /* cmp x9, x23 */
    /* ccmp x10, x24, #0, eq */
    /* ccmp w8, w25, #0, eq */
    /* b.eq #0x3b08ebc */
    /* mov x0, x19 */
    /* call #0x3b07a54; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x3b08e98 */
    /* stur w26, [x27, #0xc4] */
    /* branch b #0x3b08e9c */
    /* stur wzr, [x27, #0xc4] */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3b08e38 */
    /* branch b #0x3b08ec4 */
    /* stur w21, [x27, #0xc4] */
    /* branch b #0x3b08e9c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
