/*
 * Evidence-based lift for Roblox::function_59bbbc
 * Start VA: 0x10059bbbc; image-relative: 0x59bbbc; bytes: 148
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_59bbbc__at_59bbbc(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xdb0] */
    /* call #0x1005c3460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x10059bc20; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005f89a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x10059bc28; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005ddae0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w21, ne */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10059bc2c;
    /* mov w21, #0 */
    goto label__0x10059bc34;
    /* mov w21, #0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
