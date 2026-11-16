/*
 * Evidence-based lift for Roblox::function_4b41f0
 * Start VA: 0x1004b41f0; image-relative: 0x4b41f0; bytes: 136
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b41f0__at_4b41f0(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w8, #1 */
    /* movk w8, #0x4000, lsl #16 */
    /* condition cmp x2, x8 */
    /* conditional branch b.lo #0x1004b4250; control-flow target retained in assembly fallback */
    /* mov w22, #0x40000000 */
    /* mov x23, #-0x40000000 */
    /* memory ldr x8, [x21] */
    /* memory ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0x40000000 */
    /* call x8; return value/ABI effects unresolved */
    /* add x20, x20, x22 */
    /* add x19, x19, x23 */
    /* condition cmp x19, x22 */
    /* conditional branch b.hi #0x1004b4228; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21] */
    /* memory ldr x3, [x8, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label_x3;
}
