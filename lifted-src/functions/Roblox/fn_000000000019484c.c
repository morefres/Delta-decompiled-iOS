/*
 * Evidence-based lift for Roblox::function_19484c
 * Start VA: 0x10019484c; image-relative: 0x19484c; bytes: 200
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_19484c__at_19484c(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* memory str x25, [sp, #-0x40]! */
    /* memory stp x24, x23, [sp, #8] */
    /* memory stp x21, x19, [sp, #0x18] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* memory str x22, [sp, #0x28] */
    /* add x29, sp, #0x30 */
    /* memory ldr x0, [x22, #0x58] */
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
    /* conditional branch cbz x0, #0x1001948e8; control-flow target retained in assembly fallback */
    /* memory ldp x23, x21, [x22, #0x48] */
    /* memory ldp x25, x24, [x22, #0x38] */
    /* memory ldr x19, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov x4, x0 */
    /* memory ldr x8, [x19, #0x48] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x5, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c19c4; return value/ABI effects unresolved */
    /* condition cmp x20, #0 */
    /* condition cset w8, eq */
    /* memory ldr x9, [x22, #0x28] */
    /* memory strb w8, [x9] */
    /* memory ldr x0, [x22, #8] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x21, x19, [sp, #0x18] */
    /* memory ldp x24, x23, [sp, #8] */
    /* memory ldr x25, [sp], #0x40 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label_x0;
}
