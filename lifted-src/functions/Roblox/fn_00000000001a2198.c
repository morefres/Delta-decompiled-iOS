/*
 * Evidence-based lift for Roblox::function_1a2198
 * Start VA: 0x1001a2198; image-relative: 0x1a2198; bytes: 184
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1a2198__at_1a2198(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov w8, #0x7fffffff */
    /* condition cmp w1, w8 */
    /* conditional branch b.ne #0x1001a21dc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #8] */
    /* memory ldr w9, [x20] */
    /* and w9, w9, #0x7fffffff */
    /* condition tst x8, #-0xffffffffffffff9 */
    /* condition csinc w0, wzr, w9, eq */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* adrp x0, #0x1008fa000 */
    /* add x0, x0, #0x910 */
    /* adrp x1, #0x10067d000 */
    /* add x1, x1, #0x908 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr w9, [x8, #0x54] */
    /* condition cmp w9, w19 */
    /* conditional branch b.ne #0x1001a2214; control-flow target retained in assembly fallback */
    /* mov x2, x0 */
    /* memory ldrsw x9, [x21, #0x14] */
    goto label__0x1001a2234;
    /* adrp x0, #0x1008fa000 */
    /* add x0, x0, #0x918 */
    /* adrp x1, #0x10067d000 */
    /* add x1, x1, #0x910 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrsw x9, [x21, #0x18] */
    /* memory ldr x3, [x8, #0x30] */
    /* add x0, x20, x9 */
    /* mov x1, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label_x3;
}
