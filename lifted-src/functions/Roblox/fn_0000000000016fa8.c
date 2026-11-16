/*
 * Evidence-based lift for Roblox::function_16fa8
 * Start VA: 0x100016fa8; image-relative: 0x16fa8; bytes: 140
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_16fa8__at_16fa8(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x20, #0x1008d1000 */
    /* memory ldr x0, [x20, #0xb90] */
    /* adrp x8, #0x1007ca000 */
    /* add x8, x8, #0x30 */
    /* memory ldr x2, [x8] */
    /* call #0x1005c5460; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x20] */
    /* call #0x10060b5c0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100017000; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0xb90] */
    /* adrp x8, #0x1007ca000 */
    /* add x8, x8, #0x38 */
    /* memory ldr x2, [x8] */
    /* call #0x1005c5460; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x20] */
    /* mov w2, #1 */
    /* call #0x100603060; return value/ABI effects unresolved */
    goto label__0x10001700c;
    /* memory ldr x0, [x19, #0x20] */
    /* mov w2, #0 */
    /* call #0x1005fdd40; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x20] */
    /* call #0x1005f2040; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005c0bd8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1130;
}
