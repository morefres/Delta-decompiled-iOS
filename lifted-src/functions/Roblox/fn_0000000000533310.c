/*
 * Evidence-based lift for Roblox::function_533310
 * Start VA: 0x100533310; image-relative: 0x533310; bytes: 108
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_533310__at_533310(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, #0 */
    /* adrp x9, #0x100917000 */
    /* add x9, x9, #0x558 */
    /* memory str xzr, [x9, x8] */
    /* add x8, x8, #0x10 */
    /* condition cmp x8, #0x10, lsl #12 */
    /* conditional branch b.ne #0x10053332c; control-flow target retained in assembly fallback */
    /* adrp x21, #0x100910000 */
    /* adrp x19, #0x100910000 */
    /* add x19, x19, #0xb48 */
    /* adrp x20, #0x1004bb000 */
    /* add x20, x20, #0x5bc */
    /* memory ldr x8, [x21, #0xb48] */
    /* conditional branch cbnz x8, #0x10053336c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1005c12f8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100533350; control-flow target retained in assembly fallback */
    /* call #0x1005337b8; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
