/*
 * Evidence-based lift for Roblox::function_10624
 * Start VA: 0x100010624; image-relative: 0x10624; bytes: 192
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_10624__at_10624(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldp x20, x21, [x0] */
    /* condition cmp x21, x20 */
    /* conditional branch b.eq #0x10001065c; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x21, #-9] */
    /* sub x21, x21, #0x20 */
    /* conditional branch tbz w8, #0x1f, #0x10001063c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x10001063c;
    /* memory str x20, [x19, #8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldr x21, [x0] */
    /* memory ldr x22, [x21] */
    /* conditional branch cbz x22, #0x1000106d4; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* memory ldr x20, [x21, #8] */
    /* mov x0, x22 */
    /* condition cmp x20, x22 */
    /* conditional branch b.eq #0x1000106c0; control-flow target retained in assembly fallback */
    /* sub x20, x20, #0x30 */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0x1000106e4; return value/ABI effects unresolved */
    /* condition cmp x20, x22 */
    /* conditional branch b.ne #0x1000106a0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8] */
    /* memory str x22, [x21, #8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c0848;
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
