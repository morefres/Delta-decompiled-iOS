/*
 * Evidence-based lift for Roblox::function_5a80c8
 * Start VA: 0x1005a80c8; image-relative: 0x5a80c8; bytes: 196
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5a80c8__at_5a80c8(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x8, [x22, #0x28] */
    /* adrp x9, #0x100903000 */
    /* memory ldr x9, [x9, #0x1e8] */
    /* memory ldr x20, [x8, x9] */
    /* adrp x8, #0x100903000 */
    /* add x8, x8, #0x270 */
    /* memory ldr w0, [x8, #4] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x40] */
    /* adrp x8, #0x1005a8000 */
    /* add x8, x8, #0x128 */
    /* memory stp x22, x8, [x0] */
    /* mov x22, x0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label__0x1005a8930;
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x9, [x22] */
    /* sub x8, x29, #8 */
    /* memory str x9, [x8] */
    /* memory ldr x8, [x9, #0x40] */
    /* memory ldr x22, [x22] */
    /* sub x10, x29, #8 */
    /* memory str x22, [x10] */
    /* memory str x0, [x9, #0x48] */
    /* mov x0, x8 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* adrp x0, #0x1005a8000 */
    /* add x0, x0, #0x18c */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label__0x1005c19ac;
}
