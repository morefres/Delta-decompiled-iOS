/*
 * Evidence-based lift for Roblox::function_508aa0
 * Start VA: 0x100508aa0; image-relative: 0x508aa0; bytes: 244
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_508aa0__at_508aa0(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldr x9, [x0, #0x18] */
    /* conditional branch cbz x9, #0x100508b7c; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* memory ldr x8, [x0, #8] */
    /* subs x9, x9, x8 */
    /* conditional branch b.lo #0x100508b80; control-flow target retained in assembly fallback */
    /* memory str x9, [x19, #0x18] */
    /* conditional branch b.eq #0x100508b6c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldr w9, [x0, #0x28]! */
    /* conditional branch tbnz w9, #0x1f, #0x100508b0c; control-flow target retained in assembly fallback */
    /* add x9, x19, x9, lsl #3 */
    /* memory ldr x9, [x9, #0x38] */
    /* conditional branch cbz x9, #0x100508b0c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x20] */
    /* conditional branch cbz x8, #0x100508b18; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x38] */
    /* memory ldrb w9, [x19, #0x2c] */
    /* memory ldrb w10, [x8, #0xf] */
    /* sub x10, x10, #1 */
    /* condition cmp x10, x9 */
    /* conditional branch b.ne #0x100508b24; control-flow target retained in assembly fallback */
    /* call #0x1003c3998; return value/ABI effects unresolved */
    goto label__0x100508b50;
    /* conditional branch cbz x8, #0x100508b84; control-flow target retained in assembly fallback */
    /* memory stp xzr, xzr, [x19] */
    goto label__0x100508b6c;
    /* mov x0, #0 */
    /* mov x1, #0 */
    goto label__0x100508b68;
    /* add w9, w9, #1 */
    /* memory strb w9, [x19, #0x2c] */
    /* memory ldrb w10, [x8, #0xe] */
    /* condition cmp w10, w9, uxtb */
    /* conditional branch b.hi #0x100508b8c; control-flow target retained in assembly fallback */
    /* and x9, x9, #0xff */
    /* memory ldrb w10, [x8, #0xf] */
    /* condition cmp w10, w9 */
    /* conditional branch b.ls #0x100508b90; control-flow target retained in assembly fallback */
    /* add x8, x8, x9, lsl #3 */
    /* memory ldr x0, [x8, #0x10] */
    /* conditional branch cbz x0, #0x100508b88; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x9, [x19, #0x20] */
    /* sub x8, x9, x8 */
    /* memory str x8, [x19, #0x20] */
    /* call #0x100509a4c; return value/ABI effects unresolved */
    /* memory stp x0, x1, [x19] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x100530888; return value/ABI effects unresolved */
    /* call #0x1005308b0; return value/ABI effects unresolved */
    /* call #0x1005308d8; return value/ABI effects unresolved */
    /* call #0x1003ec490; return value/ABI effects unresolved */
    /* call #0x1003ec4b4; return value/ABI effects unresolved */
    /* call #0x1003ec4d8; return value/ABI effects unresolved */
}
