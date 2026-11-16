/*
 * Evidence-based lift for Roblox::function_daf4c
 * Start VA: 0x1000daf4c; image-relative: 0xdaf4c; bytes: 244
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_daf4c__at_daf4c(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x5 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x23, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x24, #0x1008d1000 */
    /* memory ldr x0, [x24, #0xe78] */
    /* mov x2, x19 */
    /* call #0x1005e4700; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000dafc0; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* mov w2, #0xa */
    goto label__0x1000db008;
    /* memory ldr x0, [x24, #0xe78] */
    /* mov x2, x20 */
    /* call #0x1005e4700; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000dafdc; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* mov w2, #0x11 */
    goto label__0x1000db008;
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000db000; control-flow target retained in assembly fallback */
    /* conditional branch cbz x21, #0x1000db010; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21, #0x10] */
    /* mov x0, x21 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1000db010;
    /* mov x0, x23 */
    /* mov w2, #0x12 */
    /* mov x3, x22 */
    /* call #0x1005f5d80; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x1005c1130;
}
