/*
 * Evidence-based lift for Roblox::function_a3430
 * Start VA: 0x1000a3430; image-relative: 0xa3430; bytes: 128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_a3430__at_a3430(void) {
    /* memory ldr x8, [x0, #0x20] */
    /* add x8, x8, #8 */
    /* memory ldar w8, [x8] */
    /* memory ldr w9, [x0, #0x28] */
    /* condition cmp w8, w9 */
    /* conditional branch b.ne #0x1000a34ac; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* condition cmp w9, #6 */
    /* condition ccmp x10, #0, #4, hs */
    /* conditional branch b.eq #0x1000a3498; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x8, #8] */
    /* adrp x3, #0x1006a3000 */
    /* add x3, x3, #0xb5d */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x5c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* call #0x1005bfd98; return value/ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0x1005bfd80; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
