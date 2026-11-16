/*
 * Evidence-based lift for Roblox::function_3ab368
 * Start VA: 0x1003ab368; image-relative: 0x3ab368; bytes: 188
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3ab368__at_3ab368(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x3, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldr w1, [x1, #0x20] */
    /* condition cmp w1, #1 */
    /* conditional branch b.lt #0x1003ab39c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x18] */
    /* sub w9, w1, #1 */
    /* memory ldr x8, [x8, w9, uxtw #3] */
    /* conditional branch tbnz x8, #0x3f, #0x1003ab3b4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1003aa4b8;
    /* mov x0, x19 */
    /* call #0x1003a6804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003ab418; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x18] */
    /* memory ldr x8, [x8] */
    /* neg x8, x8 */
    /* memory ldr x9, [x19] */
    /* memory str x8, [x9] */
    /* memory ldr w9, [x20, #0x20] */
    /* condition cmp w9, #2 */
    /* conditional branch b.lt #0x1003ab40c; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory ldr x9, [x20, #0x18] */
    /* lsl x10, x8, #3 */
    /* memory ldr x9, [x9, x10] */
    /* mvn x9, x9 */
    /* memory ldr x11, [x19] */
    /* memory str x9, [x11, x10] */
    /* add x8, x8, #1 */
    /* memory ldrsw x9, [x20, #0x20] */
    /* condition cmp x8, x9 */
    /* conditional branch b.lt #0x1003ab3e4; control-flow target retained in assembly fallback */
    /* memory str w9, [x19, #8] */
    /* memory str wzr, [x19, #0x10] */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
