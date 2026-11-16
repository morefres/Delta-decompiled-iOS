/*
 * Evidence-based lift for Roblox::function_4c7128
 * Start VA: 0x1004c7128; image-relative: 0x4c7128; bytes: 260
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c7128__at_4c7128(void) {
    /* sub sp, sp, #0xb0 */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* memory str x8, [sp] */
    /* mov x8, x0 */
    /* memory ldr x0, [sp] */
    /* mov x9, x0 */
    /* memory stur x9, [x29, #-8] */
    /* sub x9, x29, #0x18 */
    /* memory str x9, [sp, #0x10] */
    /* memory stur x8, [x29, #-0x18] */
    /* memory stur x1, [x29, #-0x10] */
    /* memory stur x2, [x29, #-0x28] */
    /* memory stur x3, [x29, #-0x20] */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-0x29] */
    /* call #0x1004c72e8; return value/ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* memory str x0, [sp, #8] */
    /* call #0x1004c7314; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x1, [sp, #0x10] */
    /* call #0x1004c7340; return value/ABI effects unresolved */
    goto label__0x1004c7190;
    /* add x8, sp, #0x28 */
    /* add x0, x8, #0x18 */
    /* sub x1, x29, #0x28 */
    /* call #0x1004c7340; return value/ABI effects unresolved */
    goto label__0x1004c71a4;
    /* add x8, sp, #0x28 */
    /* add x0, x8, #0x30 */
    /* sub x1, x29, #0x28 */
    /* call #0x1004c7340; return value/ABI effects unresolved */
    goto label__0x1004c71b8;
    /* memory ldr x0, [sp] */
    /* add x1, sp, #0x28 */
    /* call #0x1004c738c; return value/ABI effects unresolved */
    goto label__0x1004c71c8;
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-0x29] */
    /* add x0, sp, #0x28 */
    /* call #0x1004b1040; return value/ABI effects unresolved */
    /* memory ldurb w8, [x29, #-0x29] */
    /* conditional branch tbnz w8, #0, #0x1004c7218; control-flow target retained in assembly fallback */
    goto label__0x1004c720c;
    /* memory str x0, [sp, #0x20] */
    /* mov x8, x1 */
    /* memory str w8, [sp, #0x1c] */
    /* add x0, sp, #0x28 */
    /* call #0x1004b1040; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* call #0x1004c72bc; return value/ABI effects unresolved */
    goto label__0x1004c7224;
    /* memory ldr x0, [sp] */
    /* call #0x1004c72bc; return value/ABI effects unresolved */
    goto label__0x1004c7218;
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* add sp, sp, #0xb0 */
    return;
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
