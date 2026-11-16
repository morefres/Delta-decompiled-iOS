/*
 * Evidence-based lift for Roblox::function_1d7fd4
 * Start VA: 0x1001d7fd4; image-relative: 0x1d7fd4; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d7fd4__at_1d7fd4(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x30 */
    /* memory stp x21, x19, [sp, #8] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* memory str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* memory ldr x20, [x22] */
    /* memory stur x20, [x29, #-8] */
    /* memory ldr x0, [x20, #0x98] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldrb w19, [x20, #0xa0] */
    /* memory ldrb w21, [x20, #0xa1] */
    /* memory ldr x0, [x20, #0x90] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* condition cmp w21, #0 */
    /* mov w8, #0x100 */
    /* condition csel w8, w8, wzr, ne */
    /* memory ldr x1, [x22, #8] */
    /* orr w0, w8, w19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x21, x19, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    goto label_x1;
}
