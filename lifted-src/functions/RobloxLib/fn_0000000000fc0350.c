/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_fc0350 start_va=0xfc0350 image_relative=0xfc0350 bytes=192 */
void function_fc0350__at_fc0350(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* add x8, x1, #0x160 */
    /* cmp x1, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x0, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0xfc0388 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, x21, #0x160 */
    /* cmp x21, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x20, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0xfc03b0 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x19, #0x24] */
    /* ldr s1, [x0, #0x24] */
    /* fcmp s0, s1 */
    /* b.ne #0xfc03fc */
    /* mov x1, x0 */
    /* ldr s0, [x19, #0x28] */
    /* ldr s1, [x0, #0x28] */
    /* fcmp s0, s1 */
    /* b.ne #0xfc03fc */
    /* ldr s0, [x19, #0x2c] */
    /* ldr s1, [x1, #0x2c] */
    /* fcmp s0, s1 */
    /* b.ne #0xfc03fc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x46b8a5c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
