/*
 * Evidence-based lift for Roblox::function_3686f0
 * Start VA: 0x1003686f0; image-relative: 0x3686f0; bytes: 168
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3686f0__at_3686f0(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x1 */
    /* memory str x0, [sp, #0x10] */
    /* memory str x8, [sp, #8] */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x10060c9c0; return value/ABI effects unresolved */
    /* memory str x0, [sp] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10036874c; control-flow target retained in assembly fallback */
    goto label__0x100368724;
    /* memory ldr x8, [sp] */
    /* subs x8, x8, #1 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100368760; control-flow target retained in assembly fallback */
    goto label__0x100368738;
    /* memory ldr x8, [sp] */
    /* subs x8, x8, #2 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100368774; control-flow target retained in assembly fallback */
    goto label__0x100368788;
    /* adrp x0, #0x100804000 */
    /* add x0, x0, #0xfc0 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x100368788;
    /* adrp x0, #0x100803000 */
    /* add x0, x0, #0x1e0 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x100368788;
    /* adrp x0, #0x100821000 */
    /* add x0, x0, #0xa60 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    goto label__0x100368788;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    goto label__0x1005c1004;
}
