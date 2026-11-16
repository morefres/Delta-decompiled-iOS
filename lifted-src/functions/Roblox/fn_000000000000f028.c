/*
 * Evidence-based lift for Roblox::function_f028
 * Start VA: 0x10000f028; image-relative: 0xf028; bytes: 124
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_f028__at_f028(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory strb wzr, [x0] */
    /* memory strb wzr, [x0, #0x28] */
    /* memory ldrb w8, [x1, #0x28] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x10000f070; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x1] */
    /* memory ldr w9, [x1, #8] */
    /* memory str w9, [x19, #8] */
    /* memory str x8, [x19] */
    /* add x0, x19, #0x10 */
    /* add x1, x1, #0x10 */
    /* call #0x10000f0a4; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory strb w8, [x19, #0x28] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x0 */
    /* memory ldrb w8, [x19, #0x28] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x10000f09c; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x19, #0x18] */
    /* add x0, x19, #0x10 */
    /* call #0x10000de64; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
