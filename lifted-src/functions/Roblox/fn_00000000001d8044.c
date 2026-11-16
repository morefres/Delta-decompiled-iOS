/*
 * Evidence-based lift for Roblox::function_1d8044
 * Start VA: 0x1001d8044; image-relative: 0x1d8044; bytes: 96
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d8044__at_1d8044(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* memory str x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x8, [x22] */
    /* memory stur x8, [x29, #-8] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* memory ldrb w20, [x8, #0xa2] */
    /* memory ldrb w19, [x8, #0xa3] */
    /* memory ldr x0, [x8, #0x90] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* condition cmp w19, #0 */
    /* mov w8, #0x100 */
    /* condition csel w8, w8, wzr, ne */
    /* memory ldr x1, [x22, #8] */
    /* orr w0, w8, w20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldr x19, [sp], #0x20 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label_x1;
}
