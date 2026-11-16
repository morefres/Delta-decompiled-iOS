/*
 * Evidence-based lift for Roblox::function_508724
 * Start VA: 0x100508724; image-relative: 0x508724; bytes: 380
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_508724__at_508724(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldrb w8, [x0] */
    /* conditional branch tbz w8, #0, #0x1005087a0; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* memory ldr x8, [x0] */
    /* conditional branch tbz w8, #0, #0x10050875c; control-flow target retained in assembly fallback */
    /* subs x0, x8, #1 */
    /* conditional branch b.ne #0x100508760; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19] */
    /* conditional branch tbnz w8, #0, #0x10050876c; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    goto label__0x100508770;
    /* call #0x1005307cc; return value/ABI effects unresolved */
    /* call #0x100509ef4; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19] */
    /* conditional branch tbz w8, #0, #0x100508754; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #8] */
    /* conditional branch cbz x0, #0x1005087ac; control-flow target retained in assembly fallback */
    /* add x9, x0, #8 */
    /* memory ldaxr w8, [x9] */
    /* sub w10, w8, #2 */
    /* memory stlxr w11, w10, [x9] */
    /* conditional branch cbnz w11, #0x100508778; control-flow target retained in assembly fallback */
    /* and w9, w8, #1 */
    /* condition cmp w8, #0 */
    /* condition ccmp w9, #0, #0, le */
    /* conditional branch b.eq #0x1005087b0; control-flow target retained in assembly fallback */
    /* condition cmp w8, #2 */
    /* conditional branch b.eq #0x1005087b4; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x1005307f0; return value/ABI effects unresolved */
    /* call #0x1003ec314; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x10050a58c;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* condition cmp x2, #0xf */
    /* conditional branch b.hi #0x100508814; control-flow target retained in assembly fallback */
    /* lsl w9, w2, #1 */
    /* mov x8, x19 */
    /* memory strb w9, [x8], #1 */
    /* condition cmp x2, #8 */
    /* conditional branch b.lo #0x100508830; control-flow target retained in assembly fallback */
    /* condition cmp x2, #0x10 */
    /* conditional branch b.hs #0x10050889c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x1] */
    /* add x10, x1, x2 */
    /* memory ldur x10, [x10, #-8] */
    /* memory str xzr, [x19, #8] */
    /* memory stur x9, [x19, #1] */
    /* add x8, x8, x2 */
    /* memory stur x10, [x8, #-8] */
    goto label__0x100508888;
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x1005088a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100508898; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory stp x8, x0, [x19] */
    goto label__0x100508888;
    /* condition cmp x2, #4 */
    /* conditional branch b.lo #0x10050885c; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x1] */
    /* add x10, x1, x2 */
    /* memory ldur w10, [x10, #-4] */
    /* memory stur wzr, [x19, #5] */
    /* memory str xzr, [x19, #8] */
    /* memory stur w9, [x19, #1] */
    /* add x8, x8, x2 */
    /* memory stur w10, [x8, #-4] */
    goto label__0x100508888;
    /* conditional branch cbz x2, #0x100508880; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x1] */
    /* memory strb w9, [x19, #1] */
    /* lsr x9, x2, #1 */
    /* memory ldrb w10, [x1, x9] */
    /* memory strb w10, [x8, x9] */
    /* add x9, x2, x1 */
    /* memory ldurb w9, [x9, #-1] */
    /* memory strb w9, [x19, x2] */
    /* memory str xzr, [x19, #8] */
    /* memory str xzr, [x8, x2] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x100530814; return value/ABI effects unresolved */
    /* call #0x1003ec35c; return value/ABI effects unresolved */
}
