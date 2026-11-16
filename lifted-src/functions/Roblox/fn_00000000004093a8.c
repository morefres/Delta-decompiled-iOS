/*
 * Evidence-based lift for Roblox::function_4093a8
 * Start VA: 0x1004093a8; image-relative: 0x4093a8; bytes: 124
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4093a8__at_4093a8(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0x760] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10040940c; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x29, #0x10] */
    /* memory stp w24, w23, [x0, #8] */
    /* memory stp w22, w21, [x0, #0x10] */
    /* memory stp w20, w19, [x0, #0x18] */
    /* memory str w8, [x0, #0x20] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
