/*
 * Evidence-based lift for Roblox::function_1f6ba8
 * Start VA: 0x1001f6ba8; image-relative: 0x1f6ba8; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f6ba8__at_1f6ba8(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-8] */
    /* mov x0, #0 */
    /* call #0x1005c1acc; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x18] */
    /* adrp x9, #0x10090a000 */
    /* memory ldr x9, [x9, #0xcf0] */
    /* subs x8, x8, x9 */
    /* subs x8, x8, #0x5a */
    /* conditional branch b.ge #0x1001f6bfc; control-flow target retained in assembly fallback */
    goto label__0x1001f6bec;
    /* adrp x8, #0x1008fd000 */
    /* memory ldr w8, [x8, #0xfb0] */
    /* memory stur w8, [x29, #-0x1c] */
    goto label__0x1001f6cd0;
    /* adrp x9, #0x1008fd000 */
    /* mov w8, #-1 */
    /* memory str w8, [x9, #0xfb0] */
    /* memory ldr x8, [sp, #0x18] */
    /* adrp x9, #0x10090a000 */
    /* memory str x8, [x9, #0xcf0] */
    goto label__0x1001f7474;
}
