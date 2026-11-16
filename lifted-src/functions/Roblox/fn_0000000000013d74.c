/*
 * Evidence-based lift for Roblox::function_13d74
 * Start VA: 0x100013d74; image-relative: 0x13d74; bytes: 188
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_13d74__at_13d74(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0, #0x60] */
    /* call #0x1005e89a0; return value/ABI effects unresolved */
    /* memory strb w20, [x19, #0x10] */
    /* adrp x8, #0x1008f5000 */
    /* memory ldr x0, [x8, #0x198] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* condition cmp w8, #6 */
    /* condition ccmp x9, #0, #4, hs */
    /* conditional branch b.eq #0x100013de4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f5000 */
    /* memory ldr x1, [x8, #0x1a0] */
    /* mov w8, w20 */
    /* memory stp x8, xzr, [sp] */
    /* adrp x3, #0x100697000 */
    /* add x3, x3, #0x50f */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x4f */
    /* mov w5, #7 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x60] */
    /* call #0x10060cce0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0, #0x60] */
    /* call #0x1005e89a0; return value/ABI effects unresolved */
    /* memory ldrb w20, [x19, #0x10] */
    /* memory ldr x0, [x19, #0x60] */
    /* call #0x10060cce0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
