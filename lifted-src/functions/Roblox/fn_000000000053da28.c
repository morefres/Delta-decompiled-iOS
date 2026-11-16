/*
 * Evidence-based lift for Roblox::function_53da28
 * Start VA: 0x10053da28; image-relative: 0x53da28; bytes: 212
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_53da28__at_53da28(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x20 */
    /* mov x23, x5 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x25, x1 */
    /* mov x22, x0 */
    /* adrp x0, #0x100901000 */
    /* add x0, x0, #0xef8 */
    /* adrp x1, #0x100694000 */
    /* add x1, x1, #0x5d0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x40] */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* mov x9, sp */
    /* sub x24, x9, x8 */
    /* mov sp, x24 */
    /* conditional branch cbz x25, #0x10053dad0; control-flow target retained in assembly fallback */
    /* memory stp x22, x25, [x29, #-0x60] */
    /* memory stp x19, x20, [x29, #-0x50] */
    /* mov x0, x25 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* sub x20, x29, #0x60 */
    /* mov x8, x24 */
    /* mov x0, x23 */
    /* call #0x10053f4b4; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x10053e3b4; return value/ABI effects unresolved */
    /* memory ldp x22, x1, [x29, #-0x60] */
    /* memory ldp x19, x20, [x29, #-0x50] */
    goto label__0x10053dad4;
    /* mov x1, #0 */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* sub sp, x29, #0x40 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
}
