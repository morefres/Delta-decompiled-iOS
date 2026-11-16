/*
 * Evidence-based lift for Roblox::function_1b1c80
 * Start VA: 0x1001b1c80; image-relative: 0x1b1c80; bytes: 192
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1b1c80__at_1b1c80(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x10067e000 */
    /* add x8, x8, #0x460 */
    /* memory str x8, [sp] */
    /* mov w0, #0x13f */
    /* call #0x1001aa0e0; return value/ABI effects unresolved */
    /* condition cmp x1, #0x3f */
    /* conditional branch b.hi #0x1001b1d2c; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* adrp x9, #0x10067e000 */
    /* add x9, x9, #0x478 */
    /* memory stp x8, x9, [sp, #8] */
    /* adrp x8, #0x10067e000 */
    /* add x8, x8, #0x490 */
    /* adrp x9, #0x10067e000 */
    /* add x9, x9, #0x4a8 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x60] */
    /* add x8, x8, #0x40 */
    /* memory stp x9, x8, [sp, #0x28] */
    /* memory stp x8, x9, [sp, #0x38] */
    /* adrp x8, #0x10067e000 */
    /* add x8, x8, #0x4c0 */
    /* memory stp x8, x8, [sp, #0x48] */
    /* memory stp x8, x8, [sp, #0x58] */
    /* adrp x8, #0x10067e000 */
    /* add x8, x8, #0x4d8 */
    /* memory str x8, [sp, #0x68] */
    /* mov x3, sp */
    /* add x4, x19, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #0x100 */
    /* mov w2, #0xe */
    /* call #0x1005c1868; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    goto label__0x1001b1d30;
    /* mov w1, #0x3f */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
}
