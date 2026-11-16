/*
 * Evidence-based lift for Roblox::function_f1500
 * Start VA: 0x1000f1500; image-relative: 0xf1500; bytes: 148
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_f1500__at_f1500(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* call #0x1005eca60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbnz x20, #0x1000f153c; control-flow target retained in assembly fallback */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0xca0 */
    /* mov x0, x19 */
    /* call #0x100601c60; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* adrp x8, #0x100803000 */
    /* add x8, x8, #0x6e0 */
    /* memory stp x8, xzr, [sp, #0x40] */
    /* adrp x9, #0x100803000 */
    /* add x9, x9, #0x6c0 */
    /* memory stp x9, x8, [sp, #0x30] */
    /* adrp x8, #0x100803000 */
    /* add x8, x8, #0x6a0 */
    /* memory stp x8, x9, [sp, #0x20] */
    /* adrp x9, #0x100803000 */
    /* add x9, x9, #0x680 */
    /* memory stp x9, x8, [sp, #0x10] */
    /* adrp x2, #0x100802000 */
    /* add x2, x2, #0x2c0 */
    /* memory stp x2, x9, [sp] */
    /* call #0x1005d2ca0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
}
