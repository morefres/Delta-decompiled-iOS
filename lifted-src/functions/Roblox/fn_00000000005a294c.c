/*
 * Evidence-based lift for Roblox::function_5a294c
 * Start VA: 0x1005a294c; image-relative: 0x5a294c; bytes: 188
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5a294c__at_5a294c(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x0, #0x1006fe000 */
    /* add x0, x0, #0x40 */
    /* call #0x1005c1088; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1005a298c; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* call #0x1005bef4c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c19c4; return value/ABI effects unresolved */
    goto label__0x1005a2994;
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0x1005a3184; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x48] */
    /* conditional branch cbz x8, #0x1005a29ec; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1008fd000 */
    /* add x1, x1, #0xdb8 */
    /* adrp x2, #0x1008d1000 */
    /* add x2, x2, #0xe98 */
    /* mov x0, #0 */
    /* call #0x1005a31cc; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x618] */
    /* add x2, x8, #8 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x30 */
    /* mov w4, #6 */
    /* call #0x1005c1724; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1005a29f4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    goto label__0x1005a29f8;
    /* add x0, sp, #0x30 */
    /* call #0x100170884; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
}
