/*
 * Evidence-based lift for Roblox::function_a35d0
 * Start VA: 0x1000a35d0; image-relative: 0xa35d0; bytes: 172
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_a35d0__at_a35d0(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldr x8, [x0, #0x20] */
    /* add x8, x8, #8 */
    /* memory ldar w10, [x8] */
    /* memory ldr w11, [x0, #0x28] */
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* condition tst x0, #0xfc00 */
    /* condition ccmp w9, #5, #0, ne */
    /* condition cset w9, hi */
    /* condition cmp w10, w11 */
    /* conditional branch b.ne #0x1000a3648; control-flow target retained in assembly fallback */
    /* conditional branch cbz w9, #0x1000a3638; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x8, #8] */
    /* adrp x3, #0x1006a3000 */
    /* add x3, x3, #0xc7f */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x61 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* call #0x1005bfd98; return value/ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0x1005bfd80; return value/ABI effects unresolved */
    goto label__0x1000a3670;
    /* conditional branch cbz w9, #0x1000a3670; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x8, #8] */
    /* adrp x3, #0x1006a3000 */
    /* add x3, x3, #0xc05 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x79 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
