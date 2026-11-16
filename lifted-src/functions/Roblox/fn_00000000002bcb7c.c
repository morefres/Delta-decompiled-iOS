/*
 * Evidence-based lift for Roblox::function_2bcb7c
 * Start VA: 0x1002bcb7c; image-relative: 0x2bcb7c; bytes: 176
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2bcb7c__at_2bcb7c(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x24, x0 */
    /* mov x0, x4 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0x70] */
    /* memory stp x24, x8, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xf60] */
    /* mov x0, sp */
    /* mov x2, x23 */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch cbz x0, #0x1002bcc08; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x2a8] */
    /* add x0, x23, x8 */
    /* mov x1, x22 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x2ac] */
    /* memory str x20, [x23, x8] */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x2b0] */
    /* memory strb w19, [x23, x8] */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
