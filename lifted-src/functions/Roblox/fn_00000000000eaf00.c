/*
 * Evidence-based lift for Roblox::function_eaf00
 * Start VA: 0x1000eaf00; image-relative: 0xeaf00; bytes: 96
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_eaf00__at_eaf00(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x1000eaf4c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0xcc8] */
    /* mov w9, #1 */
    /* memory str w9, [x21, x8] */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0xcf4] */
    /* add x0, x21, x8 */
    /* mov x1, x19 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
}
