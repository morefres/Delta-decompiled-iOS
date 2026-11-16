/*
 * Evidence-based lift for Roblox::function_258da8
 * Start VA: 0x100258da8; image-relative: 0x258da8; bytes: 212
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_258da8__at_258da8(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldrb w8, [x0, #0x71] */
    /* conditional branch cbnz w8, #0x100258de0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005dd320; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100258de0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x58] */
    /* call #0x1005f1be0; return value/ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* conditional branch b.le #0x100258df4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005f22e0;
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xee8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1007db000 */
    /* add x8, x8, #0xf60 */
    /* memory ldr x2, [x8] */
    /* call #0x1005e34a0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x22, #0x10090b000 */
    /* memory ldr x8, [x22, #0x128] */
    /* condition cmp x8, x21 */
    /* conditional branch b.le #0x100258e6c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x58] */
    /* call #0x1005d0120; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x100258e6c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x58] */
    /* mov x2, #0 */
    /* call #0x1005f4620; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, #0x128] */
    /* sub x8, x8, #1 */
    /* memory str x8, [x22, #0x128] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
