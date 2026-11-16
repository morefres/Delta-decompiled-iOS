/*
 * Evidence-based lift for Roblox::function_3bace0
 * Start VA: 0x1003bace0; image-relative: 0x3bace0; bytes: 172
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3bace0__at_3bace0(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* and x8, x2, #0x1fffffffffffffff */
    /* and x8, x8, #0xfffffffffffffff7 */
    /* condition cmp x8, #0x10 */
    /* conditional branch b.eq #0x1003bad28; control-flow target retained in assembly fallback */
    /* and x8, x2, #0x1fffffffffffffff */
    /* condition cmp x8, #0x20 */
    /* conditional branch b.eq #0x1003bad28; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x2b */
    /* mov w0, #0x1e */
    /* mov w1, #0 */
    /* mov w2, #0x66 */
    /* mov w4, #0x2c9 */
    goto label__0x1003bad54;
    /* condition cmp x3, #0 */
    /* mov w8, #0x10 */
    /* condition csel x20, x8, x3, eq */
    /* condition cmp x20, #0x11 */
    /* conditional branch b.lo #0x1003bad68; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x2b */
    /* mov w0, #0x1e */
    /* mov w1, #0 */
    /* mov w2, #0x74 */
    /* mov w4, #0x2d2 */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* conditional branch tbz w8, #0, #0x1003bad78; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    goto label__0x1003bad80;
    /* add x0, x19, #8 */
    /* call #0x1003a56bc; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* conditional branch tbnz w8, #0, #0x1003bad60; control-flow target retained in assembly fallback */
    /* memory strb w20, [x19, #0x238] */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
