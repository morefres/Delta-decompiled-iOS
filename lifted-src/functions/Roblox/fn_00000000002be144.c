/*
 * Evidence-based lift for Roblox::function_2be144
 * Start VA: 0x1002be144; image-relative: 0x2be144; bytes: 212
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2be144__at_2be144(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldr d0, [x0, #8] */
    /* fcmp d0, #0.0 */
    /* conditional branch b.ls #0x1002be17c; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* memory ldr x3, [x0, #0x18] */
    /* conditional branch cbz x3, #0x1002be17c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x10] */
    /* conditional branch cbz x8, #0x1002be17c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x20] */
    /* conditional branch cbz x8, #0x1002be18c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4d8] */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x1005c0c8c; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* memory str x0, [x19, #0x20] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x1, #0 */
    /* memory ldr d0, [x19, #8] */
    /* adrp x8, #0x10067a000 */
    /* memory ldr d1, [x8, #0xb38] */
    /* fmul d1, d0, d1 */
    /* fcvtzu x20, d1 */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xcccd */
    /* umulh x8, x20, x8 */
    /* lsr x21, x8, #3 */
    /* memory ldrb w8, [x19, #0x28] */
    /* conditional branch cbnz w8, #0x1002be1e8; control-flow target retained in assembly fallback */
    /* call #0x1002f9c4c; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [x19, #0x20] */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x1005c0ca4; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x20] */
    /* memory ldr x1, [x19, #0x10] */
    /* call #0x1005c0c98; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x20] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c0c44;
}
