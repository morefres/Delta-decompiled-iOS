/*
 * Evidence-based lift for Roblox::function_455ec8
 * Start VA: 0x100455ec8; image-relative: 0x455ec8; bytes: 268
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_455ec8__at_455ec8(void) {
    /* memory stp d9, d8, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* scvtf d0, x2 */
    /* fmov d8, xzr */
    /* fmaxnm d9, d0, d8 */
    /* adrp x8, #0x1008d9000 */
    /* memory ldrsw x24, [x8, #0x7e4] */
    /* memory ldr x21, [x0, x24] */
    /* mov x0, x4 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* fminnm d0, d9, d0 */
    /* fcvtzs x21, d0 */
    /* scvtf d0, x19 */
    /* fmaxnm d8, d0, d8 */
    /* memory ldr x0, [x20, x24] */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* sub x8, x0, x21 */
    /* ucvtf d0, x8 */
    /* fminnm d0, d8, d0 */
    /* fcvtzs x19, d0 */
    /* memory ldr x0, [x20, x24] */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x10060a880; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldr x0, [x20, x24] */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x1005f3ee0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* memory ldr x19, [x20, x24] */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x1e8] */
    /* mov x2, x21 */
    /* call #0x1005de6e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0x1005e2f80; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x50 */
    goto label__0x1005c1004;
}
