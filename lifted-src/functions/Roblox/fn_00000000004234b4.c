/*
 * Evidence-based lift for Roblox::function_4234b4
 * Start VA: 0x1004234b4; image-relative: 0x4234b4; bytes: 228
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4234b4__at_4234b4(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory str xzr, [sp, #0x18] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xbd0] */
    /* add x3, sp, #0x18 */
    /* mov x2, x19 */
    /* call #0x1005e5f80; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10042352c; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x20, #0x20] */
    /* memory ldrb w2, [x20, #0x40] */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x100423598; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz x0, #0x100423574; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x28] */
    /* mov x2, x21 */
    /* call #0x1005c5d80; return value/ABI effects unresolved */
    goto label__0x100423574;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* memory ldr x8, [x20, #0x30] */
    /* memory stp x8, x21, [sp] */
    /* adrp x2, #0x10082a000 */
    /* add x2, x2, #0x200 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x0, [x20, #0x38] */
    /* adrp x8, #0x10068b000 */
    /* add x8, x8, #0x428 */
    /* memory ldr w3, [x8] */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov x4, #0 */
    /* call #0x100422978; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
