/*
 * Evidence-based lift for Roblox::function_b3a4
 * Start VA: 0x10000b3a4; image-relative: 0xb3a4; bytes: 128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_b3a4__at_b3a4(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x21, [x8, #0xb90] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcf8] */
    /* mov x2, x1 */
    /* call #0x10060b340; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x100609600; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0x20] */
    /* conditional branch cbz x0, #0x10000b414; control-flow target retained in assembly fallback */
    /* memory ldr x2, [x0, #0x10] */
    /* mov x1, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label_x2;
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
