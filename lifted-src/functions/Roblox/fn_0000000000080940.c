/*
 * Evidence-based lift for Roblox::function_80940
 * Start VA: 0x100080940; image-relative: 0x80940; bytes: 104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_80940__at_80940(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd90] */
    /* adrp x2, #0x1007f7000 */
    /* add x2, x2, #0x980 */
    /* call #0x1005f20a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005d02e0; return value/ABI effects unresolved */
    /* conditional branch cbnz x0, #0x100080984; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x100609ec0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1130;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
