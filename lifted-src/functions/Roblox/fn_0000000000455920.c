/*
 * Evidence-based lift for Roblox::function_455920
 * Start VA: 0x100455920; image-relative: 0x455920; bytes: 200
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_455920__at_455920(void) {
    /* memory stp d9, d8, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* ucvtf d0, x2 */
    /* fmov d8, xzr */
    /* fmaxnm d9, d0, d8 */
    /* adrp x8, #0x1008d9000 */
    /* memory ldrsw x23, [x8, #0x7e4] */
    /* memory ldr x0, [x0, x23] */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* fminnm d0, d9, d0 */
    /* fcvtzu x21, d0 */
    /* ucvtf d0, x19 */
    /* fmaxnm d8, d0, d8 */
    /* memory ldr x0, [x20, x23] */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* sub x8, x0, x21 */
    /* ucvtf d0, x8 */
    /* fminnm d0, d8, d0 */
    /* fcvtzu x19, d0 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xef8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x0, [x20, x23] */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x10060a880; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* call #0x1005df5c0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x50 */
    goto label__0x1005c1004;
}
