/*
 * Evidence-based lift for Roblox::function_1f5ac0
 * Start VA: 0x1001f5ac0; image-relative: 0x1f5ac0; bytes: 328
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f5ac0__at_1f5ac0(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x1, [x29, #-0x10] */
    /* memory str x2, [sp, #0x18] */
    /* adrp x8, #0x1008fd000 */
    /* memory str x8, [sp, #8] */
    /* memory ldr x8, [x8, #0xe98] */
    /* memory ldur x9, [x29, #-8] */
    /* memory str x8, [x9] */
    /* mov x0, #0 */
    /* call #0x1005c1acc; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory str x0, [sp, #0x10] */
    /* memory ldr x8, [x8, #0xe98] */
    /* subs x8, x8, #0 */
    /* conditional branch b.le #0x1001f5b40; control-flow target retained in assembly fallback */
    goto label__0x1001f5b0c;
    /* memory ldr x8, [sp, #0x10] */
    /* adrp x9, #0x1008fd000 */
    /* memory ldr x9, [x9, #0xe98] */
    /* subs x8, x8, x9 */
    /* conditional branch b.lt #0x1001f5b40; control-flow target retained in assembly fallback */
    goto label__0x1001f5b24;
    /* memory ldr x8, [sp, #0x10] */
    /* adrp x9, #0x1008fd000 */
    /* memory ldr x9, [x9, #0xe98] */
    /* subs x8, x8, x9 */
    /* memory ldur x9, [x29, #-0x10] */
    /* memory str x8, [x9] */
    goto label__0x1001f5b50;
    /* memory ldur x9, [x29, #-0x10] */
    /* mov x8, #-1 */
    /* memory str x8, [x9] */
    goto label__0x1001f5b50;
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x8, [x8, #0xea0] */
    /* subs x8, x8, #0 */
    /* conditional branch b.le #0x1001f5b98; control-flow target retained in assembly fallback */
    goto label__0x1001f5b64;
    /* memory ldr x8, [sp, #0x10] */
    /* adrp x9, #0x1008fd000 */
    /* memory ldr x9, [x9, #0xea0] */
    /* subs x8, x8, x9 */
    /* conditional branch b.lt #0x1001f5b98; control-flow target retained in assembly fallback */
    goto label__0x1001f5b7c;
    /* memory ldr x8, [sp, #0x10] */
    /* adrp x9, #0x1008fd000 */
    /* memory ldr x9, [x9, #0xea0] */
    /* subs x8, x8, x9 */
    /* memory ldr x9, [sp, #0x18] */
    /* memory str x8, [x9] */
    goto label__0x1001f5ba8;
    /* memory ldr x9, [sp, #0x18] */
    /* mov x8, #-1 */
    /* memory str x8, [x9] */
    goto label__0x1001f5ba8;
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x0, #0 */
    /* call #0x1005c1acc; return value/ABI effects unresolved */
    /* adrp x8, #0x1008fd000 */
    /* memory str x0, [x8, #0xea0] */
    /* adrp x9, #0x10090a000 */
    /* mov w8, #1 */
    /* memory strb w8, [x9, #0xc38] */
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x8, [x8, #0xe98] */
    /* adds x8, x8, #1 */
    /* conditional branch b.ne #0x1001f5c00; control-flow target retained in assembly fallback */
    goto label__0x1001f5bec;
    /* mov x0, #0 */
    /* call #0x1005c1acc; return value/ABI effects unresolved */
    /* adrp x8, #0x1008fd000 */
    /* memory str x0, [x8, #0xe98] */
    goto label__0x1001f5c00;
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
}
