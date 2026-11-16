/*
 * Evidence-based lift for Roblox::function_39511c
 * Start VA: 0x10039511c; image-relative: 0x39511c; bytes: 200
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_39511c__at_39511c(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* condition cmp x2, #0x16 */
    /* conditional branch b.hi #0x10039516c; control-flow target retained in assembly fallback */
    /* and w8, w20, #0x7f */
    /* memory strb w8, [x19, #0x17] */
    /* mov x22, x19 */
    /* conditional branch cbz x20, #0x1003951c0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* mov x22, x19 */
    goto label__0x1003951c0;
    /* mov x8, #9 */
    /* movk x8, #0x8000, lsl #48 */
    /* add x8, x20, x8 */
    /* mov x9, #0x1e */
    /* movk x9, #0x8000, lsl #48 */
    /* condition cmp x8, x9 */
    /* conditional branch b.ls #0x1003951dc; control-flow target retained in assembly fallback */
    /* condition cmp x20, #0x2c */
    /* mov w8, #0x2c */
    /* condition csel x8, x20, x8, hi */
    /* orr x8, x8, #7 */
    /* add x23, x8, #1 */
    /* mov x0, x23 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* orr x8, x23, #0x8000000000000000 */
    /* memory stp x20, x8, [x19, #8] */
    /* memory str x22, [x19] */
    /* memory strb wzr, [x22, x20] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x19 */
    /* call #0x100392558; return value/ABI effects unresolved */
}
