/*
 * Evidence-based lift for Roblox::function_dabf4
 * Start VA: 0x1000dabf4; image-relative: 0xdabf4; bytes: 184
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_dabf4__at_dabf4(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe78] */
    /* mov x2, x19 */
    /* call #0x1005e4700; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000dac3c; control-flow target retained in assembly fallback */
    /* mov w21, #0xa */
    goto label__0x1000dac88;
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* condition cmp x0, #8 */
    /* conditional branch b.hs #0x1000dac54; control-flow target retained in assembly fallback */
    /* mov w21, #0xb */
    goto label__0x1000dac88;
    /* adrp x2, #0x1007ec000 */
    /* add x2, x2, #0x40 */
    /* mov x0, x19 */
    /* call #0x1005cea80; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000dac70; control-flow target retained in assembly fallback */
    /* mov w21, #0xd */
    goto label__0x1000dac88;
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* mov w8, #0xc */
    /* condition csel x21, x8, xzr, ne */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
