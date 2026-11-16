/*
 * Evidence-based lift for Roblox::function_2b244c
 * Start VA: 0x1002b244c; image-relative: 0x2b244c; bytes: 156
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2b244c__at_2b244c(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x1006c2000 */
    /* add x1, x1, #0x415 */
    /* mov w2, #2 */
    /* call #0x1005c1b50; return value/ABI effects unresolved */
    /* mov w21, #0x38 */
    /* asr x8, x19, x21 */
    /* and w9, w8, #0xf */
    /* ubfx w10, w8, #4, #4 */
    /* mov w11, #0x30 */
    /* bfxil w11, w8, #4, #4 */
    /* add w12, w10, #0x57 */
    /* condition cmp w10, #0xa */
    /* condition csel w10, w11, w12, lo */
    /* memory strb w10, [sp, #0xe] */
    /* mov w10, #0x30 */
    /* bfxil w10, w8, #0, #4 */
    /* add w8, w9, #0x57 */
    /* condition cmp w9, #0xa */
    /* condition csel w8, w10, w8, lo */
    /* memory strb w8, [sp, #0xf] */
    /* add x1, sp, #0xe */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x1005c1b50; return value/ABI effects unresolved */
    /* sub x21, x21, #8 */
    /* condition cmn x21, #8 */
    /* conditional branch b.ne #0x1002b247c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
