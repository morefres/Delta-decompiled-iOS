/*
 * Evidence-based lift for Roblox::function_3159f0
 * Start VA: 0x1003159f0; image-relative: 0x3159f0; bytes: 244
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3159f0__at_3159f0(void) {
    /* sub sp, sp, #0xc0 */
    /* memory stp x24, x23, [sp, #0x80] */
    /* memory stp x22, x21, [sp, #0x90] */
    /* memory stp x20, x19, [sp, #0xa0] */
    /* memory stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* call #0x1005cafa0; return value/ABI effects unresolved */
    /* mov x23, #0 */
    /* condition cmp x0, x21 */
    /* conditional branch b.ls #0x100315ac8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x19, #0x100315ac8; control-flow target retained in assembly fallback */
    /* condition cmp x19, x0 */
    /* condition csel x8, x19, x0, lo */
    /* add x9, sp, #0x50 */
    /* memory stp xzr, x9, [sp, #0x50] */
    /* adrp x10, #0x100679000 */
    /* memory ldr d0, [x10, #0xb50] */
    /* memory str d0, [sp, #0x60] */
    /* adrp x10, #0x100315000 */
    /* add x10, x10, #0xae4 */
    /* adrp x11, #0x100315000 */
    /* add x11, x11, #0xaf4 */
    /* memory stp x10, x11, [sp, #0x68] */
    /* memory str xzr, [sp, #0x78] */
    /* memory ldr x0, [x22, #0x90] */
    /* adrp x10, #0x1007c6000 */
    /* memory ldr x10, [x10, #0x448] */
    /* memory str x10, [sp] */
    /* adrp x10, #0x100679000 */
    /* memory ldr d0, [x10, #0xb40] */
    /* memory str d0, [sp, #8] */
    /* adrp x10, #0x100315000 */
    /* add x10, x10, #0xafc */
    /* adrp x11, #0x1007db000 */
    /* add x11, x11, #0x3e0 */
    /* memory stp x10, x11, [sp, #0x10] */
    /* memory stp x20, x21, [sp, #0x30] */
    /* memory stp x22, x9, [sp, #0x20] */
    /* memory stp x19, x8, [sp, #0x40] */
    /* mov x1, sp */
    /* call #0x1005c0cc8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x58] */
    /* memory ldr x0, [x8, #0x28] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x50 */
    /* mov w1, #8 */
    /* call #0x1005bfcb4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x78] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* memory ldp x29, x30, [sp, #0xb0] */
    /* memory ldp x20, x19, [sp, #0xa0] */
    /* memory ldp x22, x21, [sp, #0x90] */
    /* memory ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    goto label__0x1005c1004;
}
