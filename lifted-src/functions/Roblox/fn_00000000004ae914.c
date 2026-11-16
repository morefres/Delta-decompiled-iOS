/*
 * Evidence-based lift for Roblox::function_4ae914
 * Start VA: 0x1004ae914; image-relative: 0x4ae914; bytes: 288
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4ae914__at_4ae914(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x1, [x29, #-0x10] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldrb w8, [x8, #0x50] */
    /* conditional branch tbz w8, #0, #0x1004ae93c; control-flow target retained in assembly fallback */
    goto label__0x1004ae938;
    goto label__0x1004ae9fc;
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x100607f00; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004ae964; control-flow target retained in assembly fallback */
    goto label__0x1004ae950;
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldur x0, [x29, #-8] */
    /* mov x2, #0 */
    /* call #0x1005cdb80; return value/ABI effects unresolved */
    goto label__0x1004ae9fc;
    /* memory ldur x9, [x29, #-8] */
    /* mov w8, #1 */
    /* memory strb w8, [x9, #0x50] */
    /* memory ldur x1, [x29, #-8] */
    /* sub x0, x29, #0x18 */
    /* memory str x0, [sp, #8] */
    /* call #0x1005c10a0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x8, [x8, #0x28] */
    /* memory str x8, [sp, #0x18] */
    /* add x8, sp, #0x40 */
    /* memory str x8, [sp, #0x20] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x448] */
    /* memory str x9, [sp, #0x40] */
    /* mov w9, #-0x3e000000 */
    /* memory str w9, [sp, #0x48] */
    /* memory str wzr, [sp, #0x4c] */
    /* adrp x9, #0x1004ae000 */
    /* add x9, x9, #0xa34 */
    /* memory str x9, [sp, #0x50] */
    /* adrp x9, #0x1007e3000 */
    /* add x9, x9, #0x868 */
    /* memory str x9, [sp, #0x58] */
    /* add x0, x8, #0x20 */
    /* memory str x0, [sp, #0x10] */
    /* call #0x1005c1034; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldr x2, [sp, #0x20] */
    /* call #0x100609660; return value/ABI effects unresolved */
    goto label__0x1004ae9e8;
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* sub x0, x29, #0x18 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    goto label__0x1004ae9fc;
    /* memory ldp x29, x30, [sp, #0x80] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* memory str x8, [sp, #0x38] */
    /* mov x8, x1 */
    /* memory str w8, [sp, #0x34] */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* sub x0, x29, #0x18 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    goto label__0x1004aea2c;
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
