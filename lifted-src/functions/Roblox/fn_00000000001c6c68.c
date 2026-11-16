/*
 * Evidence-based lift for Roblox::function_1c6c68
 * Start VA: 0x1001c6c68; image-relative: 0x1c6c68; bytes: 120
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c6c68__at_1c6c68(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* memory str x23, [sp, #-0x30]! */
    /* memory stp x21, x19, [sp, #8] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* memory str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* memory ldrb w21, [x22, #0x3ab] */
    /* memory ldr x23, [x22, #0x330] */
    /* memory ldr x0, [x22, #0x308] */
    /* memory ldr x20, [x22, #0x2c0] */
    /* memory ldr x19, [x22, #0x2a8] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x23; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #0x2c0] */
    /* memory ldr x20, [x22, #0x290] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory strb wzr, [x20, #0xf8] */
    /* memory ldr x1, [x22, #8] */
    /* condition cmp w21, #0 */
    /* mov w8, #1 */
    /* condition cinc w0, w8, eq */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x21, x19, [sp, #8] */
    /* memory ldr x23, [sp], #0x30 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label_x1;
}
