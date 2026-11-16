/*
 * Evidence-based lift for Roblox::function_59fe90
 * Start VA: 0x10059fe90; image-relative: 0x59fe90; bytes: 120
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_59fe90__at_59fe90(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x100902000 */
    /* memory ldr x8, [x8, #0xf10] */
    /* memory ldr x19, [x0, x8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008c3000 */
    /* memory ldr x1, [x8, #0x258] */
    /* mov x0, x19 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* adrp x8, #0x100902000 */
    /* memory ldr x8, [x8, #0xf18] */
    /* add x8, x20, x8 */
    /* memory ldr x8, [x8, #8] */
    /* condition cmp x8, #0 */
    /* condition cset w21, ne */
    /* adrp x8, #0x1008cc000 */
    /* memory ldr x1, [x8, #0x328] */
    /* mov x0, x19 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
