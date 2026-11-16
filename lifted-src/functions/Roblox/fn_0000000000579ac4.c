/*
 * Evidence-based lift for Roblox::function_579ac4
 * Start VA: 0x100579ac4; image-relative: 0x579ac4; bytes: 292
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_579ac4__at_579ac4(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldr x8, [x0, #8] */
    /* conditional branch cbz x8, #0x100579b1c; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x19, #0x10] */
    /* memory ldr x8, [x19, #0x18] */
    /* conditional branch cbz w9, #0x100579b0c; control-flow target retained in assembly fallback */
    /* memory str x8, [sp] */
    /* adrp x0, #0x100839000 */
    /* add x0, x0, #0x920 */
    /* call #0x10056f32c; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #8] */
    /* call #0x1005c0c44; return value/ABI effects unresolved */
    /* memory strb wzr, [x19, #0x10] */
    goto label__0x100579b1c;
    /* memory str x8, [sp] */
    /* adrp x0, #0x100839000 */
    /* add x0, x0, #0x900 */
    /* call #0x10056f32c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    goto label__0x1005c1154;
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldr x8, [x0, #8] */
    /* conditional branch cbz x8, #0x100579b8c; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* memory ldrb w9, [x0, #0x10] */
    /* memory ldr x8, [x0, #0x18] */
    /* conditional branch cbz w9, #0x100579b6c; control-flow target retained in assembly fallback */
    /* memory str x8, [sp] */
    /* adrp x0, #0x100839000 */
    /* add x0, x0, #0x940 */
    /* call #0x10056f32c; return value/ABI effects unresolved */
    goto label__0x100579b8c;
    /* memory str x8, [sp] */
    /* adrp x0, #0x100839000 */
    /* add x0, x0, #0x960 */
    /* call #0x10056f32c; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #8] */
    /* call #0x1005c0cbc; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory strb w8, [x19, #0x10] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x8, [x0, #8] */
    /* conditional branch cbz x8, #0x100579bd4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005f7320; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c11f0; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #8] */
    /* call #0x1005c0c80; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #8] */
    goto label__0x100579bd8;
    /* mov x0, #0 */
    /* memory str xzr, [x19, #8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1130;
}
