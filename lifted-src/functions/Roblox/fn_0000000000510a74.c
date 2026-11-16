/*
 * Evidence-based lift for Roblox::function_510a74
 * Start VA: 0x100510a74; image-relative: 0x510a74; bytes: 148
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_510a74__at_510a74(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* memory ldr w20, [x1, #0x28] */
    /* call #0x100510c58; return value/ABI effects unresolved */
    /* condition cmp w20, w0 */
    /* conditional branch b.ge #0x100510aa8; control-flow target retained in assembly fallback */
    /* call #0x100510b08; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100510aa8; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory ldrb w9, [x19, #0x7f] */
    /* sxtb w8, w9 */
    /* memory ldr x10, [x19, #0x70] */
    /* and x9, x9, #0x7f */
    /* condition cmp w8, #0 */
    /* condition csel x1, x10, x9, lt */
    /* conditional branch cbz x1, #0x100510ad8; control-flow target retained in assembly fallback */
    /* mov x9, x19 */
    /* memory ldr x10, [x9, #0x68]! */
    /* condition cmp w8, #0 */
    /* condition csel x0, x10, x9, lt */
    goto label__0x100510af0;
    /* memory ldr x8, [x19, #0x48] */
    /* subs x1, x8, #1 */
    /* conditional branch b.mi #0x100510b00; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x40] */
    /* conditional branch cbnz x0, #0x100510af0; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x1, #0x100510b04; control-flow target retained in assembly fallback */
    /* memory ldr w2, [x19, #0x28] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1003ca440;
    /* call #0x10052f28c; return value/ABI effects unresolved */
    /* call #0x10052f264; return value/ABI effects unresolved */
}
