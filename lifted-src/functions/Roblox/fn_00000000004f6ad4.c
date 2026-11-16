/*
 * Evidence-based lift for Roblox::function_4f6ad4
 * Start VA: 0x1004f6ad4; image-relative: 0x4f6ad4; bytes: 168
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4f6ad4__at_4f6ad4(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* memory ldr w8, [x1, #0xc] */
    /* conditional branch cbz w8, #0x1004f6b0c; control-flow target retained in assembly fallback */
    /* memory str wzr, [x19, #0x10] */
    /* memory ldr x8, [x19] */
    /* mov w0, #1 */
    /* memory str x0, [x8] */
    /* memory str w0, [x19, #8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory ldrb w8, [x19, #0x14] */
    /* conditional branch tbnz w8, #1, #0x1004f6b58; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* mov w1, #8 */
    /* call #0x100501f20; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004f6b00; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory ldrsw x8, [x19, #8] */
    /* conditional branch cbz w8, #0x1004f6b40; control-flow target retained in assembly fallback */
    /* lsl x2, x8, #3 */
    /* memory ldr x1, [x19] */
    /* mov x0, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x0, [x19] */
    /* call #0x100501fc8; return value/ABI effects unresolved */
    /* memory str x20, [x19] */
    /* mov w8, #1 */
    /* memory str w8, [x19, #0xc] */
    goto label__0x1004f6aec;
    /* adrp x3, #0x1006d5000 */
    /* add x3, x3, #0xfeb */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x6a */
    /* mov w4, #0x132 */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov w0, #0 */
    goto label__0x1004f6b00;
}
