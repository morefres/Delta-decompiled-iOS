/*
 * Evidence-based lift for Roblox::function_4b5790
 * Start VA: 0x1004b5790; image-relative: 0x4b5790; bytes: 212
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b5790__at_4b5790(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x0, #0x10090f000 */
    /* add x0, x0, #0x3d0 */
    /* call #0x10051529c; return value/ABI effects unresolved */
    /* adrp x21, #0x10090f000 */
    /* memory ldr x8, [x21, #0x3d8] */
    /* conditional branch cbnz x8, #0x1004b57dc; control-flow target retained in assembly fallback */
    /* mov w0, #0x18 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* memory str xzr, [x0, #0x10] */
    /* mov x8, x0 */
    /* memory str xzr, [x8, #8]! */
    /* memory str x8, [x0] */
    /* memory str x0, [x21, #0x3d8] */
    /* memory ldr x20, [x21, #0x3d8] */
    /* memory str x19, [sp] */
    /* conditional branch cbz x19, #0x1004b5858; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1004b5c88; return value/ABI effects unresolved */
    /* memory ldr x20, [x21, #0x3d8] */
    /* add x8, x20, #8 */
    /* condition cmp x8, x0 */
    /* conditional branch b.ne #0x1004b5840; control-flow target retained in assembly fallback */
    /* mov w0, #0x30 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory str xzr, [x8, #8]! */
    /* memory stp xzr, xzr, [x0, #0x10] */
    /* memory str x8, [x0] */
    /* memory strb wzr, [x0, #0x20] */
    /* memory str wzr, [x0, #0x24] */
    /* memory stp x19, x0, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1004b5d98; return value/ABI effects unresolved */
    /* memory ldr x0, [x0, #0x30] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x8, sp */
    /* add x0, x8, #8 */
    /* call #0x10052f23c; return value/ABI effects unresolved */
}
