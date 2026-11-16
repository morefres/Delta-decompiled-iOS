/*
 * Evidence-based lift for Roblox::function_1a7a54
 * Start VA: 0x1001a7a54; image-relative: 0x1a7a54; bytes: 204
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1a7a54__at_1a7a54(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x20 */
    /* call #0x1001a7b20; return value/ABI effects unresolved */
    /* memory stp x20, x0, [sp] */
    /* adrp x8, #0x1008c2000 */
    /* memory ldr x1, [x8, #0xcb0] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* adrp x20, #0x1008bb000 */
    /* memory ldr x1, [x20, #0xb50] */
    /* mov x0, x19 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* fcmp d2, #0.0 */
    /* conditional branch b.le #0x1001a7b0c; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x20, #0xb50] */
    /* mov x0, x19 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* fcmp d3, #0.0 */
    /* conditional branch b.le #0x1001a7b0c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* adrp x22, #0x1007c7000 */
    /* memory ldr x22, [x22, #0x7e0] */
    /* memory ldr x9, [x22] */
    /* and x8, x9, x8 */
    /* memory ldr x8, [x8, #0x58] */
    /* mov x20, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001a7aec; control-flow target retained in assembly fallback */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call x0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x10016b210; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory ldr x9, [x22] */
    /* and x8, x9, x8 */
    /* memory ldr x8, [x8, #0x60] */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x20, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
