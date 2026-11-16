/*
 * Evidence-based lift for Roblox::function_579bf0
 * Start VA: 0x100579bf0; image-relative: 0x579bf0; bytes: 132
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_579bf0__at_579bf0(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* memory ldr x8, [x0, #0x18] */
    /* memory str x8, [sp] */
    /* adrp x0, #0x100839000 */
    /* add x0, x0, #0x980 */
    /* call #0x10056f32c; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0xdd8] */
    /* memory stp x19, x8, [sp, #0x10] */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x1, [x8, #0x920] */
    /* add x0, sp, #0x10 */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x18 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* add x0, x19, #8 */
    /* mov x1, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c11b4;
}
