/*
 * Evidence-based lift for Roblox::function_bce64
 * Start VA: 0x1000bce64; image-relative: 0xbce64; bytes: 116
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_bce64__at_bce64(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x1000bce94; return value/ABI effects unresolved */
    /* memory ldr x0, [x19] */
    /* conditional branch cbz x0, #0x1000bce84; control-flow target retained in assembly fallback */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldp x20, x8, [x0, #8] */
    /* condition cmp x8, x20 */
    /* conditional branch b.eq #0x1000bcecc; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* memory ldr x0, [x19, #0x20] */
    /* sub x1, x8, #0x50 */
    /* memory str x1, [x19, #0x10] */
    /* call #0x1000bcd8c; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x10] */
    /* condition cmp x8, x20 */
    /* conditional branch b.ne #0x1000bceb0; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
