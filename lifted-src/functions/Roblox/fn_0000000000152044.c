/*
 * Evidence-based lift for Roblox::function_152044
 * Start VA: 0x100152044; image-relative: 0x152044; bytes: 188
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_152044__at_152044(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001520dc; control-flow target retained in assembly fallback */
    /* mov x23, #0 */
    /* adrp x24, #0x1008d2000 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x1005ec440; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x0, [x24, #0x130] */
    /* call #0x1005ebfe0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x1005cea00; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbnz w20, #0x1001520e0; control-flow target retained in assembly fallback */
    /* add x23, x23, #1 */
    /* mov x0, x19 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* condition cmp x23, x0 */
    /* conditional branch b.lo #0x100152074; control-flow target retained in assembly fallback */
    goto label__0x1001520e0;
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}
