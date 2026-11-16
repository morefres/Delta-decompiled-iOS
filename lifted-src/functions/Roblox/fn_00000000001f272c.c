/*
 * Evidence-based lift for Roblox::function_1f272c
 * Start VA: 0x1001f272c; image-relative: 0x1f272c; bytes: 164
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f272c__at_1f272c(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* call #0x1001f34d0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x100807000 */
    /* add x0, x0, #0xcc0 */
    /* call #0x1005bf99c; return value/ABI effects unresolved */
    /* adrp x8, #0x100680000 */
    /* add x8, x8, #0xf88 */
    /* memory ldr x8, [x8] */
    /* condition cmp x20, x8 */
    /* condition ccmp x0, #0, #4, ne */
    /* conditional branch b.ne #0x1001f2784; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x20] */
    /* mov w2, #1 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    goto label__0x10060d380;
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #0x10] */
    /* adrp x8, #0x1001f2000 */
    /* add x8, x8, #0x7d0 */
    /* adrp x9, #0x1007cc000 */
    /* add x9, x9, #0xd10 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory ldr x8, [x19, #0x20] */
    /* memory str x8, [sp, #0x28] */
    /* add x2, sp, #8 */
    /* call #0x1005f6420; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
