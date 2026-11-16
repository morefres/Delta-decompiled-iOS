/*
 * Evidence-based lift for Roblox::function_5a1adc
 * Start VA: 0x1005a1adc; image-relative: 0x5a1adc; bytes: 200
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5a1adc__at_5a1adc(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x21, x2, #0x10 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1a18; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1005a1b70; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* adrp x8, #0x100902000 */
    /* memory ldr x8, [x8, #0xf10] */
    /* memory ldr x23, [x0, x8] */
    /* adrp x8, #0x1008c3000 */
    /* memory ldr x1, [x8, #0x258] */
    /* mov x0, x23 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* adrp x8, #0x100902000 */
    /* memory ldr x8, [x8, #0xf20] */
    /* memory ldr x21, [x22, x8] */
    /* mov x0, x21 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* adrp x8, #0x1008cc000 */
    /* memory ldr x1, [x8, #0x328] */
    /* mov x0, x23 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1005a1b74;
    /* mov x21, #0 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x2, x21 */
    /* call x19; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
