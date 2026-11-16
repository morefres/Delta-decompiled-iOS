/*
 * Evidence-based lift for Roblox::function_1c6cfc
 * Start VA: 0x1001c6cfc; image-relative: 0x1c6cfc; bytes: 208
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c6cfc__at_1c6cfc(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x8, [x22, #0x18] */
    /* memory ldr x20, [x8, #0x98] */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0x88] */
    /* memory ldp w9, w0, [x8] */
    /* sxtw x9, w9 */
    /* add x1, x9, x8 */
    /* memory str x1, [sp] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x28] */
    /* adrp x8, #0x1001c6000 */
    /* add x8, x8, #0xd6c */
    /* memory stp x22, x8, [x0] */
    /* memory ldr x8, [x22, #0x20] */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* memory ldr x1, [sp] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label_x1;
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x9, [x22] */
    /* memory stur x9, [x29, #-8] */
    /* memory ldr x8, [x9, #0x28] */
    /* memory ldr x20, [x9, #0x18] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* memory str x0, [x9, #0x30] */
    /* mov x0, x8 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* adrp x0, #0x1001c6000 */
    /* add x0, x0, #0xdcc */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label__0x1005c19ac;
}
