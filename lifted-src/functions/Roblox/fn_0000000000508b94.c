/*
 * Evidence-based lift for Roblox::function_508b94
 * Start VA: 0x100508b94; image-relative: 0x508b94; bytes: 204
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_508b94__at_508b94(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* memory stp xzr, xzr, [x8] */
    /* memory str xzr, [x8, #0x10] */
    /* memory ldrb w8, [x0] */
    /* conditional branch tbnz w8, #0, #0x100508bc8; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x100509b04; return value/ABI effects unresolved */
    goto label__0x100508c38;
    /* memory ldr x8, [x20, #8] */
    /* memory ldr x8, [x8] */
    /* memory ldrb w10, [x19, #0x17] */
    /* sxtb w9, w10 */
    /* memory ldr x11, [x19, #8] */
    /* and x10, x10, #0x7f */
    /* condition cmp w9, #0 */
    /* condition csel x10, x11, x10, lt */
    /* subs x1, x8, x10 */
    /* conditional branch b.ls #0x100508bfc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1004b3bd0; return value/ABI effects unresolved */
    goto label__0x100508c20;
    /* memory ldr x10, [x19] */
    /* condition cmp w9, #0 */
    /* condition csel x10, x10, x19, lt */
    /* conditional branch tbnz w9, #0x1f, #0x100508c18; control-flow target retained in assembly fallback */
    /* and w9, w8, #0x7f */
    /* memory strb w9, [x19, #0x17] */
    goto label__0x100508c1c;
    /* memory str x8, [x19, #8] */
    /* memory strb wzr, [x10, x8] */
    /* memory ldrsb w8, [x19, #0x17] */
    /* memory ldr x9, [x19] */
    /* condition cmp w8, #0 */
    /* condition csel x1, x9, x19, lt */
    /* mov x0, x20 */
    /* call #0x100508c60; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x0 */
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x100508c58; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10039777c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
