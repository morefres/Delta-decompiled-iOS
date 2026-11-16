/*
 * Evidence-based lift for Roblox::function_26eea4
 * Start VA: 0x10026eea4; image-relative: 0x26eea4; bytes: 256
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_26eea4__at_26eea4(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0xe20] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008c2000 */
    /* memory ldr x1, [x8, #0xcb0] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xee8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0x258 */
    /* memory ldr x2, [x8] */
    /* call #0x1005cab20; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10026ef88; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005d8ee0; return value/ABI effects unresolved */
    /* fcmp d2, #0.0 */
    /* conditional branch b.le #0x10026ef88; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005d8ee0; return value/ABI effects unresolved */
    /* fcmp d3, #0.0 */
    /* conditional branch b.le #0x10026ef88; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x22, [x8, #0xb28] */
    /* memory ldrb w21, [x19, x22] */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbnz w21, #0x10026ef90; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007dd000 */
    /* add x8, x8, #0x68 */
    /* memory ldr x20, [x8] */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x8, [x8, #0xb20] */
    /* memory ldr x0, [x19, x8] */
    /* call #0x1005ea300; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x100312488; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory strb w8, [x19, x22] */
    goto label__0x10026ef90;
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
