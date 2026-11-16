/*
 * Evidence-based lift for Roblox::function_1e1118
 * Start VA: 0x1001e1118; image-relative: 0x1e1118; bytes: 96
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1e1118__at_1e1118(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x9, [x22] */
    /* memory stur x9, [x29, #-8] */
    /* memory ldr x8, [x9, #0x2c0] */
    /* memory ldr x20, [x9, #0x240] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* memory strb w0, [x9, #0x2d0] */
    /* mov x0, x8 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* adrp x0, #0x1001e1000 */
    /* add x0, x0, #0x178 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label__0x1005c19ac;
}
