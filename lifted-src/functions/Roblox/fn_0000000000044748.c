/*
 * Evidence-based lift for Roblox::function_44748
 * Start VA: 0x100044748; image-relative: 0x44748; bytes: 232
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_44748__at_44748(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005f6ee0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x8, [x21, #0x38] */
    /* condition cmp x8, #1 */
    /* conditional branch b.lt #0x1000447f0; control-flow target retained in assembly fallback */
    /* memory ldr x23, [x21, #0x20] */
    /* mov x0, x22 */
    /* call #0x100609b40; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* call #0x100607e00; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000447f0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21, #0x38] */
    /* adrp x9, #0x1007f5000 */
    /* add x9, x9, #0x560 */
    /* memory stp x9, x8, [sp] */
    /* adrp x0, #0x1007f5000 */
    /* add x0, x0, #0x540 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* memory ldr x2, [x21, #0x30] */
    /* memory ldr x0, [x21, #0x20] */
    /* call #0x1005fe400; return value/ABI effects unresolved */
    /* memory ldp x0, x2, [x21, #0x20] */
    /* call #0x1005ee660; return value/ABI effects unresolved */
    goto label__0x100044804;
    /* memory ldr x0, [x21, #0x30] */
    /* memory ldr x8, [x0, #0x10] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    goto label__0x1005c1130;
}
