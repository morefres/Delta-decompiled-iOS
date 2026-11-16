/*
 * Evidence-based lift for Roblox::function_4dd6b8
 * Start VA: 0x1004dd6b8; image-relative: 0x4dd6b8; bytes: 328
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4dd6b8__at_4dd6b8(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* condition cmp x0, x1 */
    /* conditional branch b.eq #0x1004dd720; control-flow target retained in assembly fallback */
    /* memory ldrsb w9, [x19, #0x17] */
    /* memory ldrb w8, [x20, #0x17] */
    /* conditional branch tbnz w9, #0x1f, #0x1004dd700; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #7, #0x1004dd774; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x20] */
    /* memory ldr x8, [x20, #0x10] */
    /* memory str x8, [x19, #0x10] */
    /* memory str q0, [x19] */
    /* condition cmp x19, x20 */
    /* conditional branch b.ne #0x1004dd728; control-flow target retained in assembly fallback */
    goto label__0x1004dd794;
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x20] */
    /* condition csel x1, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x10, x8, lt */
    /* mov x0, x19 */
    /* call #0x1004b1ca0; return value/ABI effects unresolved */
    /* condition cmp x19, x20 */
    /* conditional branch b.eq #0x1004dd794; control-flow target retained in assembly fallback */
    /* add x0, x19, #0x18 */
    /* add x8, x20, #0x18 */
    /* memory ldrsb w10, [x19, #0x2f] */
    /* memory ldrb w9, [x20, #0x2f] */
    /* conditional branch tbnz w10, #0x1f, #0x1004dd754; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w9, #7, #0x1004dd78c; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x8] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory str x8, [x0, #0x10] */
    /* memory str q0, [x0] */
    goto label__0x1004dd794;
    /* sxtb w10, w9 */
    /* condition cmp w10, #0 */
    /* memory ldp x10, x11, [x20, #0x18] */
    /* condition csel x1, x10, x8, lt */
    /* and x8, x9, #0x7f */
    /* condition csel x2, x11, x8, lt */
    /* call #0x1004b1ca0; return value/ABI effects unresolved */
    goto label__0x1004dd794;
    /* memory ldp x1, x2, [x20] */
    /* mov x0, x19 */
    /* call #0x1004b1bd8; return value/ABI effects unresolved */
    /* condition cmp x19, x20 */
    /* conditional branch b.ne #0x1004dd728; control-flow target retained in assembly fallback */
    goto label__0x1004dd794;
    /* memory ldp x1, x2, [x20, #0x18] */
    /* call #0x1004b1bd8; return value/ABI effects unresolved */
    /* condition cmp x19, x20 */
    /* conditional branch b.eq #0x1004dd7f0; control-flow target retained in assembly fallback */
    /* add x0, x19, #0x30 */
    /* add x8, x20, #0x30 */
    /* memory ldrsb w10, [x19, #0x47] */
    /* memory ldrb w9, [x20, #0x47] */
    /* conditional branch tbnz w10, #0x1f, #0x1004dd7c8; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w9, #7, #0x1004dd7e8; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x8] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory str x8, [x0, #0x10] */
    /* memory str q0, [x0] */
    goto label__0x1004dd7f0;
    /* sxtb w10, w9 */
    /* condition cmp w10, #0 */
    /* memory ldp x10, x11, [x20, #0x30] */
    /* condition csel x1, x10, x8, lt */
    /* and x8, x9, #0x7f */
    /* condition csel x2, x11, x8, lt */
    /* call #0x1004b1ca0; return value/ABI effects unresolved */
    goto label__0x1004dd7f0;
    /* memory ldp x1, x2, [x20, #0x30] */
    /* call #0x1004b1bd8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
