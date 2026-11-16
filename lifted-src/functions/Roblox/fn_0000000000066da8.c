/*
 * Evidence-based lift for Roblox::function_66da8
 * Start VA: 0x100066da8; image-relative: 0x66da8; bytes: 160
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_66da8__at_66da8(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* memory ldr x22, [x0, #0x18] */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* sub x8, x0, x8 */
    /* condition cmp x8, x20 */
    /* condition csel x20, x8, x20, lo */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* call #0x1005d9b60; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x22, x8, x20 */
    /* memory str x22, [x19, #0x18] */
    /* mov x0, x23 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp x22, x21 */
    /* conditional branch b.lo #0x100066e30; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10060c600; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}
