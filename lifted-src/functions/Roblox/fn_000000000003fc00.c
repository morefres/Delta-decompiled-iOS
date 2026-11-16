/*
 * Evidence-based lift for Roblox::function_3fc00
 * Start VA: 0x10003fc00; image-relative: 0x3fc00; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3fc00__at_3fc00(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x19, #0x100904000 */
    /* memory ldr x0, [x19, #0xc98] */
    /* conditional branch cbnz x0, #0x10003fc60; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* adrp x8, #0x1007f4000 */
    /* add x8, x8, #0xa60 */
    /* adrp x9, #0x1007f4000 */
    /* add x9, x9, #0xaa0 */
    /* memory stp x9, x8, [sp] */
    /* adrp x2, #0x1007f4000 */
    /* add x2, x2, #0x9e0 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0xc98] */
    /* memory str x0, [x19, #0xc98] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0xc98] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    goto label__0x1005c1154;
}
