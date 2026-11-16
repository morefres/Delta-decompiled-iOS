/*
 * Evidence-based lift for Roblox::function_194c20
 * Start VA: 0x100194c20; image-relative: 0x194c20; bytes: 180
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_194c20__at_194c20(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* memory str x23, [sp, #-0x30]! */
    /* memory stp x21, x19, [sp, #8] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* memory str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* memory ldr x0, [x22, #0x48] */
    /* memory ldr x20, [x22, #0x30] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* adrp x8, #0x1008fa000 */
    /* memory ldr x8, [x8, #0x1e0] */
    /* add x19, x20, x8 */
    /* add x1, x22, #0x10 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1a18; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x100194cac; control-flow target retained in assembly fallback */
    /* memory ldp x23, x21, [x22, #0x38] */
    /* memory ldr x19, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldr x8, [x19, #0x58] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c19c4; return value/ABI effects unresolved */
    /* condition cmp x20, #0 */
    /* condition cset w8, eq */
    /* memory ldr x9, [x22, #0x28] */
    /* memory strb w8, [x9] */
    /* memory ldr x0, [x22, #8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x21, x19, [sp, #8] */
    /* memory ldr x23, [sp], #0x30 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label_x0;
}
