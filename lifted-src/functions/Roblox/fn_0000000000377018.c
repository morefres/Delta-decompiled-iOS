/*
 * Evidence-based lift for Roblox::function_377018
 * Start VA: 0x100377018; image-relative: 0x377018; bytes: 196
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_377018__at_377018(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x8, [x29, #-0x18] */
    /* add x0, sp, #0x20 */
    /* memory str xzr, [sp, #0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x20] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100377064; control-flow target retained in assembly fallback */
    goto label__0x100377054;
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory str w8, [sp, #0x1c] */
    goto label__0x1003770c0;
    /* memory ldr x1, [sp] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x8, [x8, #0xab8] */
    /* memory str x8, [sp, #8] */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005e7240; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #8] */
    /* memory str x2, [sp, #0x10] */
    /* mov w3, #0 */
    /* call #0x1005d7f20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* memory stur x8, [x29, #-8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory str w8, [sp, #0x1c] */
    goto label__0x1003770c0;
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    goto label__0x1005c1004;
}
