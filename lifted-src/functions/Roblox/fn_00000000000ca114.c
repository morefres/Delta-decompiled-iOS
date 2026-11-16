/*
 * Evidence-based lift for Roblox::function_ca114
 * Start VA: 0x1000ca114; image-relative: 0xca114; bytes: 152
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_ca114__at_ca114(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x10 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* add x0, x19, #8 */
    /* mov x1, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c11b4;
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0x918] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x1, [x8, #0xbd0] */
    /* adrp x2, #0x1007fe000 */
    /* add x2, x2, #0x2c0 */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1000ca198; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x3, [x8, #0xbd8] */
    /* adrp x2, #0x1007fe000 */
    /* add x2, x2, #0x2e0 */
    /* mov x0, x19 */
    /* call #0x1005f2fa0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
