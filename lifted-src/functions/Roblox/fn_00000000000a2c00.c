/*
 * Evidence-based lift for Roblox::function_a2c00
 * Start VA: 0x1000a2c00; image-relative: 0xa2c00; bytes: 252
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_a2c00__at_a2c00(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x0, x2 */
    /* mov x20, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch tbnz w20, #0, #0x1000a2cb0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfc00 */
    /* condition cmp w9, #6 */
    /* condition ccmp x10, #0, #4, hs */
    /* conditional branch b.eq #0x1000a2cb0; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x8, #8] */
    /* conditional branch cbz x19, #0x1000a2c70; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005e8860; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    goto label__0x1000a2c78;
    /* adrp x0, #0x100698000 */
    /* add x0, x0, #0x742 */
    /* memory stp x0, xzr, [sp] */
    /* adrp x3, #0x1006a3000 */
    /* add x3, x3, #0x90c */
    /* mov x6, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x58 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x1000a2cb0; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x21, x0 */
    goto label__0x1000a2ce4;
    /* mov x21, x0 */
    goto label__0x1000a2cec;
    /* mov x21, x0 */
    /* conditional branch cbz x19, #0x1000a2cec; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
