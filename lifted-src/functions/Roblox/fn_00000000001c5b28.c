/*
 * Evidence-based lift for Roblox::function_1c5b28
 * Start VA: 0x1001c5b28; image-relative: 0x1c5b28; bytes: 116
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c5b28__at_1c5b28(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* memory str x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* memory ldr x19, [x22] */
    /* memory stur x19, [x29, #-8] */
    /* memory ldr x0, [x19, #0x1e8] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x1001ca6f4; return value/ABI effects unresolved */
    /* and x8, x20, #0xff */
    /* lsl x8, x8, #3 */
    /* mov w9, #4 */
    /* movk w9, #3, lsl #16 */
    /* lsr w20, w9, w8 */
    /* memory ldr x0, [x19, #0x1d0] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldr x1, [x22, #8] */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldr x19, [sp], #0x20 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label_x1;
}
