/*
 * Evidence-based lift for Roblox::function_33dfdc
 * Start VA: 0x10033dfdc; image-relative: 0x33dfdc; bytes: 216
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_33dfdc__at_33dfdc(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [x21, #0x28] */
    /* memory ldr x8, [x8, #8] */
    /* add x8, x8, #0x20 */
    /* mov w9, #1 */
    /* memory ldaxrb w10, [x8] */
    /* memory stlxrb w11, w9, [x8] */
    /* conditional branch cbnz w11, #0x10033e024; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w10, #0, #0x10033e094; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21, #0x30] */
    /* memory ldr x8, [x8, #8] */
    /* add x0, x8, #0x28 */
    /* mov x1, x23 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x38] */
    /* memory ldr x8, [x8, #8] */
    /* add x0, x8, #0x28 */
    /* mov x1, x22 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* conditional branch cbz x0, #0x10033e084; control-flow target retained in assembly fallback */
    /* add x0, x24, #0x20 */
    /* mov x1, x23 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* add x0, x24, #0x28 */
    /* mov x1, x22 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [x21, #0x20] */
    /* call #0x1005c0bd8; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x1005c1130;
}
