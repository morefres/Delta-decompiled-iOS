/*
 * Evidence-based lift for Roblox::function_584c4
 * Start VA: 0x1000584c4; image-relative: 0x584c4; bytes: 188
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_584c4__at_584c4(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, #0 */
    /* call #0x1005bfa38; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10005851c; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c0fe0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100058510; control-flow target retained in assembly fallback */
    /* memory str x20, [x0, #8] */
    goto label__0x10005851c;
    /* mov x0, x20 */
    /* call #0x1005bf4ec; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1004;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x1, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xe90] */
    /* memory ldr x0, [x8] */
    /* call #0x1005bfa2c; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100058574; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c0fe0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100058568; control-flow target retained in assembly fallback */
    /* memory str x19, [x0, #8] */
    goto label__0x100058574;
    /* mov x0, x19 */
    /* call #0x1005bf4ec; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1004;
}
