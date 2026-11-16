/*
 * Evidence-based lift for Roblox::function_3a55f4
 * Start VA: 0x1003a55f4; image-relative: 0x3a55f4; bytes: 200
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a55f4__at_3a55f4(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x18] */
    /* memory ldp x9, x8, [x0] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* memory stp x8, x9, [sp, #8] */
    /* condition cmp x3, #0x10 */
    /* conditional branch b.lo #0x1003a567c; control-flow target retained in assembly fallback */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* add x22, x2, #8 */
    /* memory ldr x8, [x22] */
    /* rev x8, x8 */
    /* memory ldp x9, x10, [sp, #8] */
    /* eor x8, x9, x8 */
    /* memory ldur x9, [x22, #-8] */
    /* rev x9, x9 */
    /* eor x9, x10, x9 */
    /* memory stp x8, x9, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x1003a63f8; return value/ABI effects unresolved */
    /* sub x20, x20, #0x10 */
    /* add x22, x22, #0x10 */
    /* condition cmp x20, #0xf */
    /* conditional branch b.hi #0x1003a5640; control-flow target retained in assembly fallback */
    /* memory ldp x9, x8, [sp, #8] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* memory stp x8, x9, [x19] */
    /* memory ldr x8, [sp, #0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003a56b8; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
