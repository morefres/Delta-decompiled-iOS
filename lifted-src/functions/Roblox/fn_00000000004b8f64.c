/*
 * Evidence-based lift for Roblox::function_4b8f64
 * Start VA: 0x1004b8f64; image-relative: 0x4b8f64; bytes: 120
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b8f64__at_4b8f64(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x9, [x1, #8] */
    /* adrp x8, #0x10068c000 */
    /* add x8, x8, #0x6a1 */
    /* mov x10, #-0x8000000000000000 */
    /* add x10, x8, x10 */
    /* condition cmp x9, x10 */
    /* conditional branch b.ne #0x1004b8f98; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    goto label__0x1004b8fc4;
    /* condition tst x9, x10 */
    /* conditional branch b.lt #0x1004b8fa8; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    goto label__0x1004b8fc4;
    /* and x0, x9, #0x7fffffffffffffff */
    /* mov x9, #-0x8000000000000000 */
    /* add x8, x8, x9 */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c158c; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* condition cset w8, eq */
    /* add x9, x19, #8 */
    /* condition cmp w8, #0 */
    /* condition csel x0, x9, xzr, ne */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
