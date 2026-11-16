/*
 * Evidence-based lift for Roblox::function_1bc60
 * Start VA: 0x10001bc60; image-relative: 0x1bc60; bytes: 252
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1bc60__at_1bc60(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x230 */
    /* mov x19, x2 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005d4ee0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbz w21, #0, #0x10001bd24; control-flow target retained in assembly fallback */
    /* condition cmp x19, #0xb */
    /* conditional branch b.hi #0x10001bcbc; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c8000 */
    /* add x8, x8, #0xdd8 */
    /* memory ldr x19, [x8, x19, lsl #3] */
    goto label__0x10001bcc4;
    /* adrp x19, #0x100698000 */
    /* add x19, x19, #0x742 */
    /* adrp x1, #0x100916000 */
    /* add x1, x1, #0x610 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x10000fc7c; return value/ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x1005c0404; return value/ABI effects unresolved */
    /* adrp x1, #0x100696000 */
    /* add x1, x1, #0xdbc */
    /* add x0, x20, #0x58 */
    /* mov w2, #7 */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* call #0x1005c03c8; return value/ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1005c047c; return value/ABI effects unresolved */
    /* adrp x19, #0x1007c5000 */
    /* memory ldr x19, [x19, #0x958] */
    /* add x0, x20, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x100010150; return value/ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x19, #8 */
    /* call #0x100010104; return value/ABI effects unresolved */
    /* add sp, sp, #0x230 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10001bd54;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10000fd44; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
