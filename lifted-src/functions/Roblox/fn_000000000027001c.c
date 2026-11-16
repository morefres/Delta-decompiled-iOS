/*
 * Evidence-based lift for Roblox::function_27001c
 * Start VA: 0x10027001c; image-relative: 0x27001c; bytes: 176
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_27001c__at_27001c(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0xe28] */
    /* memory stp x24, x8, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xc20] */
    /* mov x0, sp */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x1002700a8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x9, [x8, #0xb30] */
    /* memory ldr x8, [x20, x9] */
    /* memory str x0, [x20, x9] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
