/*
 * Evidence-based lift for Roblox::function_16943c
 * Start VA: 0x10016943c; image-relative: 0x16943c; bytes: 128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_16943c__at_16943c(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x40 */
    /* memory stp x24, x23, [sp, #8] */
    /* memory stp x21, x19, [sp, #0x18] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* memory str x22, [sp, #0x28] */
    /* add x29, sp, #0x30 */
    /* memory ldp x19, x21, [x20, #0x10] */
    /* memory ldp x23, x20, [x20, #0x20] */
    /* adrp x24, #0x10067b000 */
    /* add x24, x24, #0xca0 */
    /* memory ldr w0, [x24, #4] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x10] */
    /* adrp x8, #0x100169000 */
    /* add x8, x8, #0xc94 */
    /* memory stp x22, x8, [x0] */
    /* memory ldrsw x8, [x24] */
    /* add x4, x8, x24 */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x21, x19, [sp, #0x18] */
    /* memory ldp x24, x23, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x40 */
    goto label_x4;
}
