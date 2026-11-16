/*
 * Evidence-based lift for Roblox::function_44ef38
 * Start VA: 0x10044ef38; image-relative: 0x44ef38; bytes: 136
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_44ef38__at_44ef38(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* conditional branch cbz w2, #0x10044ef80; control-flow target retained in assembly fallback */
    /* mov w8, #7 */
    /* memory str x8, [x20, #8] */
    /* memory ldrb w8, [x20, #0x38] */
    /* conditional branch cbnz w8, #0x10044ef68; control-flow target retained in assembly fallback */
    /* mov w0, #7 */
    /* call #0x100556d78; return value/ABI effects unresolved */
    /* adrp x4, #0x10082d000 */
    /* add x4, x4, #0xfe0 */
    /* mov x0, x20 */
    /* mov w2, #7 */
    /* mov w3, #0x5dc6 */
    goto label__0x10044efac;
    /* mov w8, #6 */
    /* memory str x8, [x20, #8] */
    /* memory ldrb w8, [x20, #0x38] */
    /* conditional branch cbnz w8, #0x10044ef98; control-flow target retained in assembly fallback */
    /* mov w0, #5 */
    /* call #0x100556d78; return value/ABI effects unresolved */
    /* adrp x4, #0x10082e000 */
    /* add x4, x4, #0 */
    /* mov x0, x20 */
    /* mov w2, #7 */
    /* mov w3, #0x5dc7 */
    /* call #0x1005e9140; return value/ABI effects unresolved */
    /* memory strb w19, [x20, #0x39] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
