/*
 * Evidence-based lift for Roblox::function_4b9d00
 * Start VA: 0x1004b9d00; image-relative: 0x4b9d00; bytes: 104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b9d00__at_4b9d00(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldrb w8, [x0, #0x18] */
    /* conditional branch cbz w8, #0x1004b9d30; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* memory ldp x9, x8, [x19, #8] */
    /* memory ldr x20, [x8] */
    /* memory ldr x21, [x9] */
    goto label__0x1004b9d44;
    /* sub x20, x20, #0x18 */
    /* condition cmp x20, x21 */
    /* conditional branch b.eq #0x1004b9d1c; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x20, #-1] */
    /* conditional branch tbz w8, #0x1f, #0x1004b9d40; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x20, #-0x18] */
    /* memory ldur x8, [x20, #-8] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004b9d40;
}
