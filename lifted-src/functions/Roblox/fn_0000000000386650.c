/*
 * Evidence-based lift for Roblox::function_386650
 * Start VA: 0x100386650; image-relative: 0x386650; bytes: 184
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_386650__at_386650(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory str x8, [sp, #8] */
    /* memory stur x8, [x29, #-8] */
    /* memory ldur x1, [x29, #-0x18] */
    /* sub x0, x29, #0x19 */
    /* call #0x100386708; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    goto label__0x100386684;
    /* memory ldr x9, [sp, #8] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr q0, [x8] */
    /* memory str q0, [x9] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory str x8, [x9, #0x10] */
    /* memory str xzr, [sp, #0x18] */
    /* memory str xzr, [sp, #0x20] */
    /* memory str xzr, [sp, #0x28] */
    /* memory ldur x0, [x29, #-0x18] */
    /* call #0x10038516c; return value/ABI effects unresolved */
    /* memory ldur q0, [sp, #0x18] */
    /* memory str q0, [x0] */
    /* memory ldr x8, [sp, #0x28] */
    /* memory str x8, [x0, #0x10] */
    /* memory ldur x0, [x29, #-0x18] */
    /* mov x1, #0 */
    /* call #0x100384c6c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* call #0x10038502c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003866f4; control-flow target retained in assembly fallback */
    goto label__0x1003866dc;
    /* memory ldr x0, [sp, #8] */
    /* call #0x1003850ec; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x100384c6c; return value/ABI effects unresolved */
    goto label__0x1003866f4;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
