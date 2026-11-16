/*
 * Evidence-based lift for Roblox::function_260a70
 * Start VA: 0x100260a70; image-relative: 0x260a70; bytes: 264
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_260a70__at_260a70(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldrb w8, [x0, #0x39] */
    /* conditional branch cbz w8, #0x100260a90; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* memory strb w8, [x0, #0x39] */
    /* memory ldrb w8, [x0, #0x38] */
    /* conditional branch cbz w8, #0x100260a84; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* memory str x8, [x19, #0x18] */
    /* call #0x100357f94; return value/ABI effects unresolved */
    /* memory ldr d1, [x19, #0x20] */
    /* fsub d0, d0, d1 */
    /* fcmp d0, #0.0 */
    /* conditional branch b.le #0x100260a84; control-flow target retained in assembly fallback */
    /* memory ldr d1, [x19, #0x30] */
    /* fsub d0, d1, d0 */
    /* memory str d0, [x19, #0x30] */
    goto label__0x100260a84;
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory ldr x8, [x0, #0x18] */
    /* condition cmp x8, x2 */
    /* conditional branch b.ne #0x100260b68; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory ldr x0, [x0, #0x10] */
    /* call #0x1005c116c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x100260b60; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x10] */
    /* memory str xzr, [x20, #0x10] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #0x10] */
    /* adrp x8, #0x100260000 */
    /* add x8, x8, #0xb78 */
    /* adrp x9, #0x1007c8000 */
    /* add x9, x9, #0x568 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x28] */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* add x1, sp, #8 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
