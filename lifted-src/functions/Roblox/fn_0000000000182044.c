/*
 * Evidence-based lift for Roblox::function_182044
 * Start VA: 0x100182044; image-relative: 0x182044; bytes: 232
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_182044__at_182044(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x20 */
    /* mov x22, x0 */
    /* memory ldp x19, x21, [x20, #0x10] */
    /* memory ldp x8, x20, [x20, #0xb8] */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001820ac; control-flow target retained in assembly fallback */
    /* memory ldp x9, x20, [x23, #0x88] */
    /* mov x8, sp */
    /* call x9; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* conditional branch cbz x8, #0x1001820ac; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1008f9000 */
    /* add x1, x1, #0xcc8 */
    /* adrp x2, #0x10067c000 */
    /* add x2, x2, #0x5d0 */
    /* mov x0, sp */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    /* mov w24, #1 */
    goto label__0x1001820b0;
    /* mov w24, #0 */
    /* mov x0, x19 */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* memory ldp x8, x20, [x23, #0xa8] */
    /* call x8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xda0] */
    /* call #0x1005c0fd4; return value/ABI effects unresolved */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x1, [x8, #0x60] */
    /* and w3, w20, #1 */
    /* mov x2, x24 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldr x8, [x21, #8] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x20, x19 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
