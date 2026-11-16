/*
 * Evidence-based lift for Roblox::function_3b4d4
 * Start VA: 0x10003b4d4; image-relative: 0x3b4d4; bytes: 172
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3b4d4__at_3b4d4(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x21, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x1005d8ee0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0x610] */
    /* memory stp x21, x8, [sp] */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x1, [x8, #0x958] */
    /* mov x0, sp */
    /* mov x2, x22 */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x10003b560; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0x60] */
    /* add x0, x20, x8 */
    /* mov x1, x19 */
    /* call #0x1005c11c0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0x64] */
    /* memory str wzr, [x20, x8] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
