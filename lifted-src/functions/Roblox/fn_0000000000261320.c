/*
 * Evidence-based lift for Roblox::function_261320
 * Start VA: 0x100261320; image-relative: 0x261320; bytes: 216
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_261320__at_261320(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x8, [x8, #0x998] */
    /* memory ldr x0, [x0, x8] */
    /* call #0x1005d0820; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100261354; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005d0840;
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x70 */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* add x9, sp, #0x30 */
    /* memory stp xzr, x9, [sp, #0x30] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xce8] */
    /* memory str d0, [sp, #0x40] */
    /* memory strb wzr, [sp, #0x48] */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x8, [x8, #0x99c] */
    /* memory ldr x8, [x0, x8] */
    /* adrp x10, #0x1007c6000 */
    /* memory ldr x10, [x10, #0x448] */
    /* memory str x10, [sp] */
    /* adrp x10, #0x100679000 */
    /* memory ldr d0, [x10, #0xb40] */
    /* memory str d0, [sp, #8] */
    /* adrp x10, #0x100261000 */
    /* add x10, x10, #0x3f8 */
    /* adrp x11, #0x1007ca000 */
    /* add x11, x11, #0x9d0 */
    /* memory stp x10, x11, [sp, #0x10] */
    /* memory stp x0, x9, [sp, #0x20] */
    /* mov x1, sp */
    /* mov x0, x8 */
    /* call #0x1005c0cc8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x38] */
    /* memory ldrb w19, [x8, #0x18] */
    /* add x0, sp, #0x30 */
    /* mov w1, #8 */
    /* call #0x1005bfcb4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
}
