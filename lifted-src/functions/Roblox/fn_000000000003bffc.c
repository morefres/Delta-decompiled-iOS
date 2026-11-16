/*
 * Evidence-based lift for Roblox::function_3bffc
 * Start VA: 0x10003bffc; image-relative: 0x3bffc; bytes: 204
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3bffc__at_3bffc(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb40] */
    /* call #0x1005d2900; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x2, #0x1007f1000 */
    /* add x2, x2, #0x600 */
    /* call #0x1005f1b80; return value/ABI effects unresolved */
    /* mov x8, #0x7fffffffffffffff */
    /* condition cmp x0, x8 */
    /* conditional branch b.ne #0x10003c080; control-flow target retained in assembly fallback */
    /* adrp x2, #0x1007f1000 */
    /* add x2, x2, #0x620 */
    /* mov x0, x19 */
    /* call #0x1005f1b80; return value/ABI effects unresolved */
    /* mov x8, #0x7fffffffffffffff */
    /* condition cmp x0, x8 */
    /* conditional branch b.ne #0x10003c08c; control-flow target retained in assembly fallback */
    /* adrp x20, #0x1007f1000 */
    /* add x20, x20, #0x640 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1005f1b80; return value/ABI effects unresolved */
    /* adrp x8, #0x1007eb000 */
    /* add x8, x8, #0x2a0 */
    /* mov x9, #0x7fffffffffffffff */
    /* condition cmp x0, x9 */
    /* condition csel x20, x8, x20, eq */
    goto label__0x10003c094;
    /* adrp x20, #0x1007f1000 */
    /* add x20, x20, #0x600 */
    goto label__0x10003c094;
    /* adrp x20, #0x1007f1000 */
    /* add x20, x20, #0x620 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    goto label__0x10003c0b4;
    goto label__0x10003c0b4;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
