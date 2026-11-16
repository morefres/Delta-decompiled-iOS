/*
 * Evidence-based lift for Roblox::function_5ab9c8
 * Start VA: 0x1005ab9c8; image-relative: 0x5ab9c8; bytes: 180
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5ab9c8__at_5ab9c8(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x0 */
    /* mov x0, x3 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldrb w8, [x22, #0x11] */
    /* conditional branch tbz w8, #0, #0x1005aba30; control-flow target retained in assembly fallback */
    /* add x0, x22, #0x20 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x22, #0x28] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x1005cc920; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x1005aba44; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005cbba0; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x1005aba58; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x10] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1005aba58;
    /* conditional branch cbz x19, #0x1005aba68; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x10] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1005aba68;
    /* conditional branch cbz x20, #0x1005aba1c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x1005d3ac0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
}
