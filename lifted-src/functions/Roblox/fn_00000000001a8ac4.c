/*
 * Evidence-based lift for Roblox::function_1a8ac4
 * Start VA: 0x1001a8ac4; image-relative: 0x1a8ac4; bytes: 132
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1a8ac4__at_1a8ac4(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x1008fa000 */
    /* memory ldr x8, [x8, #0xe00] */
    /* memory ldr x20, [x0, x8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008c2000 */
    /* memory ldr x1, [x8, #0x500] */
    /* mov x0, x20 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1001a8b08; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w0, #0x1e */
    goto label__0x1001a8b3c;
    /* adrp x8, #0x1008fa000 */
    /* memory ldr x8, [x8, #0xdf8] */
    /* memory ldr x0, [x19, x8] */
    /* adrp x8, #0x1008cc000 */
    /* memory ldr x1, [x8, #0xbe0] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp x20, #1 */
    /* mov w8, #2 */
    /* mov w9, #8 */
    /* condition csel x0, x9, x8, eq */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
