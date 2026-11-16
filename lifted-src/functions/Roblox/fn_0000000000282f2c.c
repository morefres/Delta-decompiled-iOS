/*
 * Evidence-based lift for Roblox::function_282f2c
 * Start VA: 0x100282f2c; image-relative: 0x282f2c; bytes: 184
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_282f2c__at_282f2c(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0xb0] */
    /* and x8, x8, #0xfffffffffffffffe */
    /* condition cmp x8, #2 */
    /* condition cset w8, eq */
    /* memory ldr x20, [x19, #0xa0] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x448] */
    /* memory str x9, [sp, #8] */
    /* adrp x9, #0x100679000 */
    /* memory ldr d0, [x9, #0xb40] */
    /* adrp x9, #0x100282000 */
    /* add x9, x9, #0xfe4 */
    /* adrp x10, #0x1007d7000 */
    /* add x10, x10, #0xd38 */
    /* memory str d0, [sp, #0x10] */
    /* memory stp x9, x10, [sp, #0x18] */
    /* memory stp x19, x0, [sp, #0x28] */
    /* memory strb w8, [sp, #0x38] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0xbe0 */
    /* memory ldr x0, [x8] */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0x100312488; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
