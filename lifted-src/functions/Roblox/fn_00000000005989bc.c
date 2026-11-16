/*
 * Evidence-based lift for Roblox::function_5989bc
 * Start VA: 0x1005989bc; image-relative: 0x5989bc; bytes: 148
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5989bc__at_5989bc(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xed8] */
    /* lsl w2, w3, #1 */
    /* call #0x10060a6a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz w21, #0x100598a24; control-flow target retained in assembly fallback */
    /* mov w22, w21 */
    /* adrp x21, #0x1007f5000 */
    /* add x21, x21, #0x4c0 */
    /* memory ldrb w8, [x19] */
    /* memory str x8, [sp] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x1005c7e00; return value/ABI effects unresolved */
    /* memory strb wzr, [x19], #1 */
    /* subs x22, x22, #1 */
    /* conditional branch b.ne #0x100598a04; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    goto label__0x1005c1004;
}
