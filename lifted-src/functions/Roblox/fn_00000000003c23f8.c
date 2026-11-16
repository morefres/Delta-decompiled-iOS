/*
 * Evidence-based lift for Roblox::function_3c23f8
 * Start VA: 0x1003c23f8; image-relative: 0x3c23f8; bytes: 244
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c23f8__at_3c23f8(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldr x9, [x0, #0x18] */
    /* conditional branch cbz x9, #0x1003c24d4; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* memory ldr x8, [x0, #8] */
    /* subs x9, x9, x8 */
    /* conditional branch b.lo #0x1003c24d8; control-flow target retained in assembly fallback */
    /* memory str x9, [x19, #0x18] */
    /* conditional branch b.eq #0x1003c24c4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldr w9, [x0, #0x28]! */
    /* conditional branch tbnz w9, #0x1f, #0x1003c2464; control-flow target retained in assembly fallback */
    /* add x9, x19, x9, lsl #3 */
    /* memory ldr x9, [x9, #0x38] */
    /* conditional branch cbz x9, #0x1003c2464; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x20] */
    /* conditional branch cbz x8, #0x1003c2470; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x38] */
    /* memory ldrb w9, [x19, #0x2c] */
    /* memory ldrb w10, [x8, #0xf] */
    /* sub x10, x10, #1 */
    /* condition cmp x10, x9 */
    /* conditional branch b.ne #0x1003c247c; control-flow target retained in assembly fallback */
    /* call #0x1003c3998; return value/ABI effects unresolved */
    goto label__0x1003c24a8;
    /* conditional branch cbz x8, #0x1003c24dc; control-flow target retained in assembly fallback */
    /* memory stp xzr, xzr, [x19] */
    goto label__0x1003c24c4;
    /* mov x0, #0 */
    /* mov x1, #0 */
    goto label__0x1003c24c0;
    /* add w9, w9, #1 */
    /* memory strb w9, [x19, #0x2c] */
    /* memory ldrb w10, [x8, #0xe] */
    /* condition cmp w10, w9, uxtb */
    /* conditional branch b.hi #0x1003c24e4; control-flow target retained in assembly fallback */
    /* and x9, x9, #0xff */
    /* memory ldrb w10, [x8, #0xf] */
    /* condition cmp w10, w9 */
    /* conditional branch b.ls #0x1003c24e8; control-flow target retained in assembly fallback */
    /* add x8, x8, x9, lsl #3 */
    /* memory ldr x0, [x8, #0x10] */
    /* conditional branch cbz x0, #0x1003c24e0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x9, [x19, #0x20] */
    /* sub x8, x9, x8 */
    /* memory str x8, [x19, #0x20] */
    /* call #0x1003c3630; return value/ABI effects unresolved */
    /* memory stp x0, x1, [x19] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x1003ec418; return value/ABI effects unresolved */
    /* call #0x1003ec440; return value/ABI effects unresolved */
    /* call #0x1003ec468; return value/ABI effects unresolved */
    /* call #0x1003ec490; return value/ABI effects unresolved */
    /* call #0x1003ec4b4; return value/ABI effects unresolved */
    /* call #0x1003ec4d8; return value/ABI effects unresolved */
}
