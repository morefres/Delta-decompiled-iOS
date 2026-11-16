/*
 * Evidence-based lift for Roblox::function_45ae80
 * Start VA: 0x10045ae80; image-relative: 0x45ae80; bytes: 248
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_45ae80__at_45ae80(void) {
    /* conditional branch cbz x2, #0x10045af4c; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory ldr x22, [x2] */
    /* memory ldr w8, [x22, #4] */
    /* mov w23, #1 */
    /* conditional branch cbz w8, #0x10045af54; control-flow target retained in assembly fallback */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x24, #0 */
    /* adrp x21, #0x10068b000 */
    /* add x21, x21, #0xa30 */
    /* memory stp xzr, xzr, [sp, #0x10] */
    /* memory str xzr, [sp, #8] */
    /* memory ldr x8, [x22, #8] */
    /* memory ldr x8, [x8, x24, lsl #3] */
    /* conditional branch cbz x8, #0x10045af5c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8] */
    /* memory ldr x9, [x8] */
    /* conditional branch cbz x9, #0x10045aeec; control-flow target retained in assembly fallback */
    /* memory strb w23, [sp, #8] */
    /* memory ldr w9, [x9] */
    /* memory str w9, [sp, #0xc] */
    /* memory ldr x9, [x8, #8] */
    /* conditional branch cbz x9, #0x10045af00; control-flow target retained in assembly fallback */
    /* memory strb w23, [sp, #0x10] */
    /* memory ldr w9, [x9] */
    /* memory str w9, [sp, #0x14] */
    /* memory ldr x8, [x8, #0x10] */
    /* conditional branch cbz x8, #0x10045af14; control-flow target retained in assembly fallback */
    /* memory strb w23, [sp, #0x18] */
    /* memory ldr w8, [x8] */
    /* memory str w8, [sp, #0x1c] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x100560e20; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10045af5c; control-flow target retained in assembly fallback */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x100560b48; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10045af60; control-flow target retained in assembly fallback */
    /* add x24, x24, #1 */
    /* memory ldr w8, [x22, #4] */
    /* condition cmp x24, x8 */
    /* conditional branch b.lo #0x10045aec0; control-flow target retained in assembly fallback */
    goto label__0x10045af60;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    goto label__0x10045af60;
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
