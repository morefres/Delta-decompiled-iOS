/*
 * Evidence-based lift for Roblox::function_4b2644
 * Start VA: 0x1004b2644; image-relative: 0x4b2644; bytes: 260
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b2644__at_4b2644(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldr x20, [x0] */
    /* conditional branch cbz x20, #0x1004b269c; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* condition cmp x20, #1 */
    /* conditional branch b.ne #0x1004b26ac; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #8] */
    /* condition cmp x8, #0x20, lsl #12 */
    /* conditional branch b.lo #0x1004b26b4; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x19, #0x18] */
    /* mov x8, #-0x64 */
    /* memory str x8, [x19] */
    /* memory ldrsb w8, [x21, #0x2f] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b26f4; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x21, #0x17] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b270c; control-flow target retained in assembly fallback */
    /* condition cmn x20, #0x65 */
    /* conditional branch b.ls #0x1004b2724; control-flow target retained in assembly fallback */
    goto label__0x1004b2730;
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x1004b2748; return value/ABI effects unresolved */
    /* memory ldr x1, [x19] */
    /* conditional branch cbz x1, #0x1004b273c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #8] */
    /* conditional branch tbz w8, #0x10, #0x1004b26d0; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x19, #0x10] */
    /* condition tst w9, #7 */
    /* conditional branch b.ne #0x1004b2740; control-flow target retained in assembly fallback */
    /* memory ldr x2, [x19, #0x10] */
    /* ubfx x5, x8, #0x10, #1 */
    /* mov x0, x19 */
    /* mov w3, #0x40 */
    /* mov w4, #8 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1004b2868;
    /* memory ldr x0, [x21, #0x18] */
    /* memory ldr x8, [x21, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x21, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004b2690; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21] */
    /* memory ldr x8, [x21, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* condition cmn x20, #0x65 */
    /* conditional branch b.hi #0x1004b2730; control-flow target retained in assembly fallback */
    /* add x8, x20, #1 */
    /* and x8, x8, x20 */
    /* conditional branch cbnz x8, #0x1004b2744; control-flow target retained in assembly fallback */
    /* memory str x20, [x19] */
    /* memory ldr x1, [x19] */
    /* conditional branch cbnz x1, #0x1004b26bc; control-flow target retained in assembly fallback */
    /* call #0x10052ee84; return value/ABI effects unresolved */
    /* call #0x10052eeac; return value/ABI effects unresolved */
    /* call #0x10052eed4; return value/ABI effects unresolved */
}
