/*
 * Evidence-based lift for Roblox::function_f19d8
 * Start VA: 0x1000f19d8; image-relative: 0xf19d8; bytes: 172
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_f19d8__at_f19d8(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xed8] */
    /* call #0x10060a160; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005cb340; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* condition cmp x0, #4 */
    /* conditional branch b.lo #0x1000f1a60; control-flow target retained in assembly fallback */
    /* lsr x23, x0, #2 */
    /* adrp x22, #0x100803000 */
    /* add x22, x22, #0x7c0 */
    /* memory ldr w8, [x21], #4 */
    /* rev w8, w8 */
    /* memory str x8, [sp] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x1005c7e00; return value/ABI effects unresolved */
    /* subs x23, x23, #1 */
    /* conditional branch b.ne #0x1000f1a40; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    goto label__0x1005c1004;
}
