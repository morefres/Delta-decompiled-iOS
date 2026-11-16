/*
 * Evidence-based lift for Roblox::function_be46c
 * Start VA: 0x1000be46c; image-relative: 0xbe46c; bytes: 204
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_be46c__at_be46c(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory stp x3, x3, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* memory stp x0, x8, [sp] */
    /* add x8, sp, #0x28 */
    /* memory str x8, [sp, #0x10] */
    /* condition cmp x1, x2 */
    /* conditional branch b.eq #0x1000be514; control-flow target retained in assembly fallback */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x8, x1 */
    /* memory ldr q0, [x8] */
    /* memory ldr x9, [x8, #0x10] */
    /* memory str x9, [x3, #0x10] */
    /* memory str q0, [x3] */
    /* memory stp xzr, xzr, [x8, #8] */
    /* memory str xzr, [x8] */
    /* memory ldur q0, [x8, #0x18] */
    /* memory ldr x9, [x8, #0x28] */
    /* memory str x9, [x3, #0x28] */
    /* memory stur q0, [x3, #0x18] */
    /* memory stp xzr, xzr, [x8, #0x20] */
    /* memory str xzr, [x8, #0x18] */
    /* add x8, x8, #0x30 */
    /* add x3, x3, #0x30 */
    /* condition cmp x8, x19 */
    /* conditional branch b.ne #0x1000be4ac; control-flow target retained in assembly fallback */
    /* memory str x3, [sp, #0x28] */
    /* mov w8, #1 */
    /* memory strb w8, [sp, #0x18] */
    /* condition cmp x20, x19 */
    /* conditional branch b.eq #0x1000be51c; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1000106e4; return value/ABI effects unresolved */
    /* add x20, x20, #0x30 */
    goto label__0x1000be4f8;
    /* mov w8, #1 */
    /* memory strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x1000be538; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
