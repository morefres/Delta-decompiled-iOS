/*
 * Evidence-based lift for Roblox::function_2578a0
 * Start VA: 0x1002578a0; image-relative: 0x2578a0; bytes: 132
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2578a0__at_2578a0(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fcmp s0, #0.0 */
    /* conditional branch b.pl #0x1002578d0; control-flow target retained in assembly fallback */
    /* fcvt d0, s0 */
    /* memory str d0, [sp] */
    /* adrp x1, #0x100808000 */
    /* add x1, x1, #0xe80 */
    /* mov x0, #0 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    goto label__0x100257918;
    /* memory ldr x8, [x0, #0x98] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x448] */
    /* memory str x9, [sp, #0x10] */
    /* adrp x9, #0x100679000 */
    /* memory ldr d1, [x9, #0xb40] */
    /* adrp x9, #0x100257000 */
    /* add x9, x9, #0x924 */
    /* adrp x10, #0x1007d6000 */
    /* add x10, x10, #0xa60 */
    /* memory str d1, [sp, #0x18] */
    /* memory stp x9, x10, [sp, #0x20] */
    /* memory str x0, [sp, #0x30] */
    /* memory str s0, [sp, #0x38] */
    /* memory strb w2, [sp, #0x3c] */
    /* add x1, sp, #0x10 */
    /* mov x0, x8 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
}
