/*
 * Evidence-based lift for Roblox::function_a2fb8
 * Start VA: 0x1000a2fb8; image-relative: 0xa2fb8; bytes: 180
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_a2fb8__at_a2fb8(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfc00 */
    /* condition cmp w9, #6 */
    /* condition ccmp x10, #0, #4, hs */
    /* conditional branch b.eq #0x1000a3030; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x1005d01e0; return value/ABI effects unresolved */
    /* memory stp x0, xzr, [sp] */
    /* memory stp x19, xzr, [sp, #0x10] */
    /* adrp x3, #0x1006a3000 */
    /* add x3, x3, #0xa09 */
    /* mov x6, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x47 */
    /* mov w5, #0x33 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005d01e0; return value/ABI effects unresolved */
    /* condition cmp x0, x19 */
    /* conditional branch b.eq #0x1000a3058; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x10060ac80; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x1005fcde0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
