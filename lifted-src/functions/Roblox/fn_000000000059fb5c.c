/*
 * Evidence-based lift for Roblox::function_59fb5c
 * Start VA: 0x10059fb5c; image-relative: 0x59fb5c; bytes: 288
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_59fb5c__at_59fb5c(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* add x0, x0, #0x20 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x10059fbbc; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #0x28] */
    /* conditional branch cbnz w8, #0x10059fbbc; control-flow target retained in assembly fallback */
    /* memory ldr d0, [x20, #0x28] */
    /* memory str d0, [sp] */
    /* adrp x0, #0x10083e000 */
    /* add x0, x0, #0xe20 */
    /* call #0x10056f32c; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* orr x8, x8, #2 */
    /* memory str x8, [x19, #0x20] */
    /* mov x0, x19 */
    /* call #0x1005c3880; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x30] */
    /* memory str xzr, [x19, #0x30] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    goto label__0x1005c1130;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldrb w8, [x0, #0x28] */
    /* conditional branch cbz w8, #0x10059fbf0; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory ldr x8, [x0, #0x18] */
    /* conditional branch cbz x8, #0x10059fbe4; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x0, #0x20] */
    /* bics xzr, x8, x9 */
    /* conditional branch b.ne #0x10059fbe4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0, #0x10] */
    /* conditional branch cbz x8, #0x10059fbe4; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* memory strb w9, [x0, #0x28] */
    /* mov x0, x8 */
    /* call #0x1005c116c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* mov x1, x19 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1130;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x30 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* add x0, x19, #8 */
    /* mov x1, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c11b4;
}
