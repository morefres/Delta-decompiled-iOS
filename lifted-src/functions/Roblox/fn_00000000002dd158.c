/*
 * Evidence-based lift for Roblox::function_2dd158
 * Start VA: 0x1002dd158; image-relative: 0x2dd158; bytes: 172
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2dd158__at_2dd158(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x0, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* mov x0, x23 */
    /* call #0x1002dd204; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, #0x38] */
    /* memory ldr x9, [sp, #0x18] */
    /* condition cmp x8, x9 */
    /* conditional branch b.ne #0x1002dd1e4; control-flow target retained in assembly fallback */
    /* orr x8, x8, #8 */
    /* condition cmp x8, #0x1a */
    /* conditional branch b.eq #0x1002dd1c8; control-flow target retained in assembly fallback */
    /* memory ldp d0, d1, [x22, #0x28] */
    /* memory ldp d2, d3, [sp, #8] */
    /* fcmp d0, d2 */
    /* fccmp d1, d3, #0, eq */
    /* conditional branch b.ne #0x1002dd1e4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #0x20] */
    /* memory ldr x8, [x8, #8] */
    /* add x0, x8, #0x28 */
    /* mov x1, x21 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory strb w8, [x19] */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
