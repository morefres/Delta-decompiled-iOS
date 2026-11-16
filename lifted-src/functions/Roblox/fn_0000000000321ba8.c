/*
 * Evidence-based lift for Roblox::function_321ba8
 * Start VA: 0x100321ba8; image-relative: 0x321ba8; bytes: 204
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_321ba8__at_321ba8(void) {
    /* memory stp d9, d8, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x20, #0x1008d3000 */
    /* memory ldr x0, [x20, #0xe8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0x788 */
    /* memory ldr x2, [x8] */
    /* call #0x1005d4160; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fcmp d8, #0.0 */
    /* conditional branch b.mi #0x100321c64; control-flow target retained in assembly fallback */
    /* call #0x100321a60; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100321c64; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0xe8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0x780 */
    /* memory ldr x2, [x8] */
    /* call #0x1005d4160; return value/ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fadd d8, d8, d9 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x10060ba60; return value/ABI effects unresolved */
    /* fsub d0, d8, d0 */
    /* adrp x1, #0x1007c6000 */
    /* memory ldr x1, [x1, #0x4c8] */
    /* adrp x2, #0x1007db000 */
    /* add x2, x2, #0x618 */
    /* mov x0, #0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x30 */
    goto label__0x1002f9d50;
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x30 */
    return;
}
