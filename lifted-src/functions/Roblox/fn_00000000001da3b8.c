/*
 * Evidence-based lift for Roblox::function_1da3b8
 * Start VA: 0x1001da3b8; image-relative: 0x1da3b8; bytes: 116
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1da3b8__at_1da3b8(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x9, [x22] */
    /* memory stur x9, [x29, #-8] */
    /* memory ldr x8, [x9, #0x60] */
    /* memory ldr x10, [x9, #0x48] */
    /* condition cmp x10, #0 */
    /* mov x11, #-0x2000000000000000 */
    /* condition csel x20, x11, x10, eq */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* memory strh w0, [x9, #0x78] */
    /* mov x0, x8 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x0, #0x1001da000 */
    /* add x0, x0, #0x42c */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label__0x1005c19ac;
}
