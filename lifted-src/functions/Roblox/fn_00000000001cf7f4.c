/*
 * Evidence-based lift for Roblox::function_1cf7f4
 * Start VA: 0x1001cf7f4; image-relative: 0x1cf7f4; bytes: 220
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1cf7f4__at_1cf7f4(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x20, [x20] */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0x98] */
    /* memory ldp w9, w0, [x8] */
    /* sxtw x9, w9 */
    /* add x1, x9, x8 */
    /* memory str x1, [sp] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x10] */
    /* adrp x8, #0x100169000 */
    /* add x8, x8, #0x394 */
    /* memory stp x22, x8, [x0] */
    /* mov x22, x0 */
    /* memory ldr x0, [sp] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label_x0;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov w0, #2 */
    /* mov w1, #0x10 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1001cf89c; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* call #0x1001cfa14; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001cf89c; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0x338 */
    /* adrp x1, #0x10067c000 */
    /* add x1, x1, #0x9e0 */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x100166028;
    /* adrp x0, #0x1008fd000 */
    /* add x0, x0, #0x28 */
    /* adrp x1, #0x10067f000 */
    /* add x1, x1, #0xe98 */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x100166028;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* memory ldr x3, [x20] */
    /* call #0x1001cf8d0; return value/ABI effects unresolved */
    /* memory str x0, [x20] */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
}
