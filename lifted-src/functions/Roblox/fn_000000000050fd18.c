/*
 * Evidence-based lift for Roblox::function_50fd18
 * Start VA: 0x10050fd18; image-relative: 0x50fd18; bytes: 164
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_50fd18__at_50fd18(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov w8, #2 */
    /* orr x21, x8, x0, lsl #3 */
    /* mov x0, x21 */
    /* call #0x1003c941c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x8, [x19, #8] */
    /* condition cmp x8, x20 */
    /* condition csel x0, x8, x20, lo */
    /* call #0x1003c941c; return value/ABI effects unresolved */
    /* add x8, x0, x22 */
    /* memory ldr x9, [x19, #8] */
    /* condition cmp x8, x9 */
    /* conditional branch b.ls #0x10050fd74; control-flow target retained in assembly fallback */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* memory str xzr, [x19, #8] */
    goto label__0x10050fda4;
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x10050fb1c; return value/ABI effects unresolved */
    /* memory ldp x21, x8, [x19] */
    /* condition cmp x8, x20 */
    /* condition csel x22, x8, x20, lo */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x10050fb1c; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
