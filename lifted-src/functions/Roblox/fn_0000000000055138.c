/*
 * Evidence-based lift for Roblox::function_55138
 * Start VA: 0x100055138; image-relative: 0x55138; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_55138__at_55138(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x21, [x8, #0x2bc] */
    /* add x0, x0, x21 */
    /* mov x1, x2 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0x2c4] */
    /* memory ldr x0, [x20, x8] */
    /* memory ldr x8, [x20, x21] */
    /* condition cmp x8, #0 */
    /* mov w8, #4 */
    /* mov w9, #9 */
    /* condition csel x2, x9, x8, eq */
    /* call #0x100603940; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
}
