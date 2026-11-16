/*
 * Evidence-based lift for Roblox::function_317d30
 * Start VA: 0x100317d30; image-relative: 0x317d30; bytes: 256
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_317d30__at_317d30(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007db000 */
    /* add x8, x8, #0x158 */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x3 */
    /* condition cset w20, ne */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x21, [x8, #0x9e0] */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x19, [x19, #8] */
    /* mov x0, x22 */
    /* call #0x1006102c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory str xzr, [sp, #8] */
    /* add x5, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov x4, x20 */
    /* call #0x1005e1540; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbnz x20, #0x100317dec; control-flow target retained in assembly fallback */
    /* conditional branch cbz x19, #0x100317dec; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    goto label__0x100317e04;
    /* memory str x20, [sp] */
    /* adrp x1, #0x100818000 */
    /* add x1, x1, #0xc20 */
    /* mov x0, #0 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    goto label__0x1005c1004;
}
