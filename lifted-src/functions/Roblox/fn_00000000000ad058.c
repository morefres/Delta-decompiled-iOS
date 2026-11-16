/*
 * Evidence-based lift for Roblox::function_ad058
 * Start VA: 0x1000ad058; image-relative: 0xad058; bytes: 212
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_ad058__at_ad058(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp d9, d8, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x1, x0 */
    /* fsub d8, d0, d1 */
    /* fcmp d8, #0.0 */
    /* conditional branch b.ls #0x1000ad114; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x28 */
    /* call #0x1005c10a0; return value/ABI effects unresolved */
    /* adrp x8, #0x10067a000 */
    /* memory ldr d0, [x8, #0xb38] */
    /* fmul d0, d8, d0 */
    /* fcvtzs x1, d0 */
    /* mov x0, #0 */
    /* call #0x1005c0cd4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x1000ad000 */
    /* add x8, x8, #0x12c */
    /* memory str d0, [sp, #8] */
    /* adrp x9, #0x1007c8000 */
    /* add x9, x9, #0xa08 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* mov x20, sp */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x28 */
    /* call #0x1005c1034; return value/ABI effects unresolved */
    /* adrp x1, #0x1007c6000 */
    /* memory ldr x1, [x1, #0x4c8] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x1005c0b3c; return value/ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x1 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    goto label__0x100609160;
}
