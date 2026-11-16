/*
 * Evidence-based lift for Roblox::function_454394
 * Start VA: 0x100454394; image-relative: 0x454394; bytes: 216
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_454394__at_454394(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #8] */
    /* mov x0, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x1005cac40; return value/ABI effects unresolved */
    /* memory ldr x22, [x21] */
    /* condition cmp x22, #0 */
    /* condition ccmp w0, #0, #4, eq */
    /* conditional branch b.eq #0x100454428; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x20, #0x20] */
    /* memory str x19, [sp] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe28] */
    /* mov x2, sp */
    /* mov w3, #1 */
    /* call #0x1005c8de0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x1005c7de0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp x22, #0 */
    /* condition cset w20, eq */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100454468; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
