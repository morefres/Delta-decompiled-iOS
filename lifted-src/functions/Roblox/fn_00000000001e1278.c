/*
 * Evidence-based lift for Roblox::function_1e1278
 * Start VA: 0x1001e1278; image-relative: 0x1e1278; bytes: 148
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1e1278__at_1e1278(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x40 */
    /* memory stp x24, x23, [sp, #8] */
    /* memory stp x21, x19, [sp, #0x18] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* memory str x22, [sp, #0x28] */
    /* add x29, sp, #0x30 */
    /* memory ldr x9, [x22] */
    /* memory stur x9, [x29, #-8] */
    /* memory ldr x8, [x9, #0x2c8] */
    /* memory ldr x20, [x9, #0x2b8] */
    /* memory ldr x19, [x9, #0x2b0] */
    /* memory ldr x21, [x9, #0x2a8] */
    /* memory ldr x23, [x9, #0x2a0] */
    /* memory ldr x24, [x9, #0x240] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* memory strb w0, [x9, #0x2d1] */
    /* mov x0, x8 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x1001e0478; return value/ABI effects unresolved */
    /* adrp x0, #0x1001e1000 */
    /* add x0, x0, #0x30c */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x21, x19, [sp, #0x18] */
    /* memory ldp x24, x23, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x40 */
    goto label__0x1005c19ac;
}
