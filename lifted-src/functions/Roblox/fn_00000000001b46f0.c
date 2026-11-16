/*
 * Evidence-based lift for Roblox::function_1b46f0
 * Start VA: 0x1001b46f0; image-relative: 0x1b46f0; bytes: 168
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1b46f0__at_1b46f0(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x10067e000 */
    /* add x8, x8, #0x6b8 */
    /* adrp x9, #0x10067e000 */
    /* add x9, x9, #0x6d0 */
    /* memory stp x8, x9, [sp] */
    /* memory str x9, [sp, #0x10] */
    /* mov w0, #0x13f */
    /* call #0x1005be340; return value/ABI effects unresolved */
    /* condition cmp x1, #0x3f */
    /* conditional branch b.hi #0x1001b4784; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x0, #-8] */
    /* adrp x9, #0x1007c7000 */
    /* memory ldr x9, [x9, #0x70] */
    /* add x8, x8, #0x40 */
    /* add x9, x9, #0x40 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* adrp x8, #0x10067e000 */
    /* add x8, x8, #0x6e8 */
    /* adrp x9, #0x1007c7000 */
    /* memory ldr x9, [x9, #0x628] */
    /* add x9, x9, #0x40 */
    /* memory stp x8, x9, [sp, #0x28] */
    /* memory str x9, [sp, #0x38] */
    /* mov x3, sp */
    /* add x4, x19, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #0x100 */
    /* mov w2, #8 */
    /* call #0x1005c1868; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    goto label__0x1001b4788;
    /* mov w1, #0x3f */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
