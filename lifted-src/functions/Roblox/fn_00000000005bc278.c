/*
 * Evidence-based lift for Roblox::function_5bc278
 * Start VA: 0x1005bc278; image-relative: 0x5bc278; bytes: 204
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5bc278__at_5bc278(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x8, x0 */
    /* memory ldrsw x9, [x8, #8]! */
    /* adds x19, x9, x8 */
    /* conditional branch b.eq #0x1005bc2b8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldrb w8, [x20, #2] */
    /* conditional branch tbnz w8, #2, #0x1005bc2c4; control-flow target retained in assembly fallback */
    goto label__0x1005bc32c;
    /* mov x1, #0 */
    /* memory ldrb w8, [x20, #2] */
    /* conditional branch tbz w8, #2, #0x1005bc32c; control-flow target retained in assembly fallback */
    /* add x22, x19, x1 */
    /* add x20, x22, #1 */
    /* mov x0, x20 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1005bc324; control-flow target retained in assembly fallback */
    /* mov x21, x22 */
    /* memory ldrb w8, [x22, #1] */
    /* add x23, x20, x0 */
    /* condition cmp w8, #0x4e */
    /* add x9, x22, #2 */
    /* condition csel x9, x19, x9, ne */
    /* condition csel x10, x21, x23, ne */
    /* condition cmp w8, #0x52 */
    /* condition csel x9, x19, x9, eq */
    /* condition csel x10, x23, x10, eq */
    /* condition cmp w8, #0x53 */
    /* condition csel x19, x19, x9, eq */
    /* condition csel x21, x23, x10, eq */
    /* add x20, x23, #1 */
    /* mov x0, x20 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* mov x22, x23 */
    /* conditional branch cbnz x0, #0x1005bc2dc; control-flow target retained in assembly fallback */
    goto label__0x1005bc328;
    /* mov x21, x22 */
    /* sub x1, x21, x19 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}
